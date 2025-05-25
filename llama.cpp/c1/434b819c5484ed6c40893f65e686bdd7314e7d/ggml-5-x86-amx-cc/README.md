## Summary

- status:  SUCCESS ✅
- runtime: 5:03.29
- date:    Sun May 25 08:33:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1434b819c5484ed6c40893f65e686bdd7314e7d
- author:  Georgi Gerganov
```
kv-cache : improve slot allocation logic

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.20 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.69 sec*proc (31 tests)

Total Test time (real) =  44.70 sec

real	0m44.706s
user	0m56.546s
sys	0m0.844s
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
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
main    =  20.86 sec*proc (31 tests)

Total Test time (real) =  20.87 sec

real	0m20.882s
user	0m22.449s
sys	0m0.765s
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
0.00.000.319 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.269 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.270 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.271 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.070 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type  f16:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = F16
0.00.008.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.072 I load: special tokens cache size = 5
0.00.023.739 I load: token to piece cache size = 0.2032 MB
0.00.023.767 I print_info: arch             = bert
0.00.023.768 I print_info: vocab_only       = 0
0.00.023.768 I print_info: n_ctx_train      = 512
0.00.023.768 I print_info: n_embd           = 384
0.00.023.769 I print_info: n_layer          = 12
0.00.023.783 I print_info: n_head           = 12
0.00.023.785 I print_info: n_head_kv        = 12
0.00.023.785 I print_info: n_rot            = 32
0.00.023.785 I print_info: n_swa            = 0
0.00.023.787 I print_info: is_swa_any       = 0
0.00.023.787 I print_info: n_embd_head_k    = 32
0.00.023.787 I print_info: n_embd_head_v    = 32
0.00.023.788 I print_info: n_gqa            = 1
0.00.023.790 I print_info: n_embd_k_gqa     = 384
0.00.023.791 I print_info: n_embd_v_gqa     = 384
0.00.023.792 I print_info: f_norm_eps       = 1.0e-12
0.00.023.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.795 I print_info: f_logit_scale    = 0.0e+00
0.00.023.795 I print_info: f_attn_scale     = 0.0e+00
0.00.023.797 I print_info: n_ff             = 1536
0.00.023.797 I print_info: n_expert         = 0
0.00.023.797 I print_info: n_expert_used    = 0
0.00.023.797 I print_info: causal attn      = 0
0.00.023.798 I print_info: pooling type     = 2
0.00.023.798 I print_info: rope type        = 2
0.00.023.799 I print_info: rope scaling     = linear
0.00.023.801 I print_info: freq_base_train  = 10000.0
0.00.023.802 I print_info: freq_scale_train = 1
0.00.023.803 I print_info: n_ctx_orig_yarn  = 512
0.00.023.804 I print_info: rope_finetuned   = unknown
0.00.023.804 I print_info: ssm_d_conv       = 0
0.00.023.804 I print_info: ssm_d_inner      = 0
0.00.023.804 I print_info: ssm_d_state      = 0
0.00.023.805 I print_info: ssm_dt_rank      = 0
0.00.023.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.806 I print_info: model type       = 33M
0.00.023.808 I print_info: model params     = 33.21 M
0.00.023.808 I print_info: general.name     = Bge Small
0.00.023.845 I print_info: vocab type       = WPM
0.00.023.846 I print_info: n_vocab          = 30522
0.00.023.846 I print_info: n_merges         = 0
0.00.023.847 I print_info: BOS token        = 101 '[CLS]'
0.00.023.847 I print_info: UNK token        = 100 '[UNK]'
0.00.023.847 I print_info: SEP token        = 102 '[SEP]'
0.00.023.847 I print_info: PAD token        = 0 '[PAD]'
0.00.023.848 I print_info: MASK token       = 103 '[MASK]'
0.00.023.848 I print_info: LF token         = 0 '[PAD]'
0.00.023.848 I print_info: max token length = 21
0.00.023.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.693 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.715 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.322 I llama_context: constructing llama_context
0.00.043.335 I llama_context: n_seq_max     = 1
0.00.043.336 I llama_context: n_ctx         = 512
0.00.043.336 I llama_context: n_ctx_per_seq = 512
0.00.043.337 I llama_context: n_batch       = 2048
0.00.043.337 I llama_context: n_ubatch      = 2048
0.00.043.337 I llama_context: causal_attn   = 0
0.00.043.337 I llama_context: flash_attn    = 0
0.00.043.339 I llama_context: freq_base     = 10000.0
0.00.043.339 I llama_context: freq_scale    = 1
0.00.043.366 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.606 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.296 I 
0.00.053.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.689 I llama_perf_context_print:        load time =      52.90 ms
0.00.058.691 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.058.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.692 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.069s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.250 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.250 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.975 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.976 I llama_model_loader: - type  f32:  124 tensors
0.00.007.977 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.978 I print_info: file format = GGUF V3 (latest)
0.00.007.979 I print_info: file type   = Q8_0
0.00.007.981 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.087 I load: special tokens cache size = 5
0.00.023.914 I load: token to piece cache size = 0.2032 MB
0.00.023.939 I print_info: arch             = bert
0.00.023.940 I print_info: vocab_only       = 0
0.00.023.940 I print_info: n_ctx_train      = 512
0.00.023.940 I print_info: n_embd           = 384
0.00.023.941 I print_info: n_layer          = 12
0.00.023.955 I print_info: n_head           = 12
0.00.023.958 I print_info: n_head_kv        = 12
0.00.023.959 I print_info: n_rot            = 32
0.00.023.959 I print_info: n_swa            = 0
0.00.023.961 I print_info: is_swa_any       = 0
0.00.023.961 I print_info: n_embd_head_k    = 32
0.00.023.961 I print_info: n_embd_head_v    = 32
0.00.023.962 I print_info: n_gqa            = 1
0.00.023.964 I print_info: n_embd_k_gqa     = 384
0.00.023.965 I print_info: n_embd_v_gqa     = 384
0.00.023.966 I print_info: f_norm_eps       = 1.0e-12
0.00.023.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.967 I print_info: f_logit_scale    = 0.0e+00
0.00.023.968 I print_info: f_attn_scale     = 0.0e+00
0.00.023.969 I print_info: n_ff             = 1536
0.00.023.969 I print_info: n_expert         = 0
0.00.023.969 I print_info: n_expert_used    = 0
0.00.023.969 I print_info: causal attn      = 0
0.00.023.970 I print_info: pooling type     = 2
0.00.023.970 I print_info: rope type        = 2
0.00.023.971 I print_info: rope scaling     = linear
0.00.023.972 I print_info: freq_base_train  = 10000.0
0.00.023.973 I print_info: freq_scale_train = 1
0.00.023.973 I print_info: n_ctx_orig_yarn  = 512
0.00.023.974 I print_info: rope_finetuned   = unknown
0.00.023.974 I print_info: ssm_d_conv       = 0
0.00.023.974 I print_info: ssm_d_inner      = 0
0.00.023.975 I print_info: ssm_d_state      = 0
0.00.023.976 I print_info: ssm_dt_rank      = 0
0.00.023.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.977 I print_info: model type       = 33M
0.00.023.978 I print_info: model params     = 33.21 M
0.00.023.979 I print_info: general.name     = Bge Small
0.00.023.981 I print_info: vocab type       = WPM
0.00.023.983 I print_info: n_vocab          = 30522
0.00.023.983 I print_info: n_merges         = 0
0.00.023.984 I print_info: BOS token        = 101 '[CLS]'
0.00.023.985 I print_info: UNK token        = 100 '[UNK]'
0.00.023.985 I print_info: SEP token        = 102 '[SEP]'
0.00.023.986 I print_info: PAD token        = 0 '[PAD]'
0.00.023.986 I print_info: MASK token       = 103 '[MASK]'
0.00.023.986 I print_info: LF token         = 0 '[PAD]'
0.00.023.986 I print_info: max token length = 21
0.00.023.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.283 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.297 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.912 I llama_context: constructing llama_context
0.00.033.927 I llama_context: n_seq_max     = 1
0.00.033.929 I llama_context: n_ctx         = 512
0.00.033.930 I llama_context: n_ctx_per_seq = 512
0.00.033.930 I llama_context: n_batch       = 2048
0.00.033.931 I llama_context: n_ubatch      = 2048
0.00.033.931 I llama_context: causal_attn   = 0
0.00.033.932 I llama_context: flash_attn    = 0
0.00.033.934 I llama_context: freq_base     = 10000.0
0.00.033.935 I llama_context: freq_scale    = 1
0.00.033.963 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.747 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.777 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.503 I 
0.00.043.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.893 I llama_perf_context_print:        load time =      43.12 ms
0.00.046.895 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4126.55 tokens per second)
0.00.046.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.897 I llama_perf_context_print:       total time =       3.41 ms /    10 tokens

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
0.00.000.258 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.355 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.355 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.360 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.551 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.552 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.553 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.557 I llama_model_loader: - type  f32:   40 tensors
0.00.019.557 I llama_model_loader: - type  f16:   30 tensors
0.00.019.560 I print_info: file format = GGUF V3 (latest)
0.00.019.560 I print_info: file type   = F16
0.00.019.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.818 W load: empty token at index 5
0.00.037.139 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.665 I load: special tokens cache size = 5
0.00.346.762 I load: token to piece cache size = 1.5060 MB
0.00.346.786 I print_info: arch             = jina-bert-v2
0.00.346.787 I print_info: vocab_only       = 0
0.00.346.787 I print_info: n_ctx_train      = 8192
0.00.346.788 I print_info: n_embd           = 384
0.00.346.788 I print_info: n_layer          = 4
0.00.346.797 I print_info: n_head           = 12
0.00.346.798 I print_info: n_head_kv        = 12
0.00.346.799 I print_info: n_rot            = 32
0.00.346.799 I print_info: n_swa            = 0
0.00.346.800 I print_info: is_swa_any       = 0
0.00.346.800 I print_info: n_embd_head_k    = 32
0.00.346.801 I print_info: n_embd_head_v    = 32
0.00.346.802 I print_info: n_gqa            = 1
0.00.346.804 I print_info: n_embd_k_gqa     = 384
0.00.346.805 I print_info: n_embd_v_gqa     = 384
0.00.346.806 I print_info: f_norm_eps       = 1.0e-12
0.00.346.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.808 I print_info: f_logit_scale    = 0.0e+00
0.00.346.808 I print_info: f_attn_scale     = 0.0e+00
0.00.346.810 I print_info: n_ff             = 1536
0.00.346.810 I print_info: n_expert         = 0
0.00.346.811 I print_info: n_expert_used    = 0
0.00.346.811 I print_info: causal attn      = 0
0.00.346.811 I print_info: pooling type     = -1
0.00.346.811 I print_info: rope type        = -1
0.00.346.811 I print_info: rope scaling     = linear
0.00.346.812 I print_info: freq_base_train  = 10000.0
0.00.346.813 I print_info: freq_scale_train = 1
0.00.346.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.813 I print_info: rope_finetuned   = unknown
0.00.346.814 I print_info: ssm_d_conv       = 0
0.00.346.814 I print_info: ssm_d_inner      = 0
0.00.346.814 I print_info: ssm_d_state      = 0
0.00.346.814 I print_info: ssm_dt_rank      = 0
0.00.346.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.815 I print_info: model type       = 33M
0.00.346.816 I print_info: model params     = 32.90 M
0.00.346.816 I print_info: general.name     = Jina Bert Implementation
0.00.346.819 I print_info: vocab type       = BPE
0.00.346.820 I print_info: n_vocab          = 61056
0.00.346.820 I print_info: n_merges         = 39382
0.00.346.821 I print_info: BOS token        = 0 '<s>'
0.00.346.821 I print_info: EOS token        = 2 '</s>'
0.00.346.821 I print_info: UNK token        = 3 '<unk>'
0.00.346.821 I print_info: SEP token        = 2 '</s>'
0.00.346.822 I print_info: PAD token        = 1 '<pad>'
0.00.346.822 I print_info: MASK token       = 4 '<mask>'
0.00.346.822 I print_info: EOG token        = 2 '</s>'
0.00.346.823 I print_info: max token length = 45
0.00.346.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.871 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.856 I llama_context: constructing llama_context
0.00.357.875 I llama_context: n_seq_max     = 1
0.00.357.876 I llama_context: n_ctx         = 8192
0.00.357.876 I llama_context: n_ctx_per_seq = 8192
0.00.357.876 I llama_context: n_batch       = 2048
0.00.357.877 I llama_context: n_ubatch      = 2048
0.00.357.877 I llama_context: causal_attn   = 0
0.00.357.877 I llama_context: flash_attn    = 0
0.00.357.879 I llama_context: freq_base     = 10000.0
0.00.357.879 I llama_context: freq_scale    = 1
0.00.357.906 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.896 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.576 I 
0.00.366.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.786 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.799 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.804 I main: number of tokens in prompt = 13
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


0.00.366.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.808 I main: number of tokens in prompt = 40
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


0.00.366.863 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.898 I llama_perf_context_print:        load time =     366.25 ms
0.00.374.899 I llama_perf_context_print: prompt eval time =       7.94 ms /    62 tokens (    0.13 ms per token,  7805.62 tokens per second)
0.00.374.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.901 I llama_perf_context_print:       total time =       8.34 ms /    63 tokens

real	0m0.392s
user	0m0.402s
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
0.00.000.275 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type  f16:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = all F32 (guessed)
0.00.022.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.467 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.292 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.294 I print_info: n_embd           = 2048
0.00.069.294 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.313 I print_info: n_head_kv        = 16
0.00.069.313 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.315 I print_info: is_swa_any       = 0
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.325 I print_info: n_ff             = 8192
0.00.069.325 I print_info: n_expert         = 0
0.00.069.326 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.326 I print_info: pooling type     = 0
0.00.069.327 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.358 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.361 I print_info: ssm_dt_rank      = 0
0.00.069.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.363 I print_info: general.name     = 1.4B
0.00.069.365 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.367 I print_info: n_merges         = 50009
0.00.069.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: LF token         = 187 'Ċ'
0.00.069.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: max token length = 1024
0.00.069.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.298 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.320 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.285 I llama_context: constructing llama_context
0.01.030.305 I llama_context: n_seq_max     = 1
0.01.030.305 I llama_context: n_ctx         = 2048
0.01.030.306 I llama_context: n_ctx_per_seq = 2048
0.01.030.306 I llama_context: n_batch       = 2048
0.01.030.306 I llama_context: n_ubatch      = 512
0.01.030.307 I llama_context: causal_attn   = 1
0.01.030.307 I llama_context: flash_attn    = 0
0.01.030.312 I llama_context: freq_base     = 10000.0
0.01.030.313 I llama_context: freq_scale    = 1
0.01.030.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.718 I llama_context: graph nodes  = 1063
0.01.193.718 I llama_context: graph splits = 1
0.01.193.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.939 I main: llama threadpool init, n_threads = 4
0.01.340.963 I 
0.01.341.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.341.056 I 
0.01.341.163 I sampler seed: 1234
0.01.341.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.393.943 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.05.393.948 I llama_perf_context_print:        load time =    1339.25 ms
0.05.393.950 I llama_perf_context_print: prompt eval time =     104.85 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.05.393.951 I llama_perf_context_print:        eval time =    3936.84 ms /    63 runs   (   62.49 ms per token,    16.00 tokens per second)
0.05.393.951 I llama_perf_context_print:       total time =    4054.13 ms /    70 tokens

real	0m5.501s
user	0m17.169s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type  f16:   98 tensors
0.00.020.706 I print_info: file format = GGUF V3 (latest)
0.00.020.707 I print_info: file type   = all F32 (guessed)
0.00.020.709 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.590 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.254 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.254 I print_info: n_ctx_train      = 2048
0.00.068.255 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.265 I print_info: n_head_kv        = 16
0.00.068.265 I print_info: n_rot            = 32
0.00.068.265 I print_info: n_swa            = 0
0.00.068.266 I print_info: is_swa_any       = 0
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.267 I print_info: n_embd_head_v    = 128
0.00.068.268 I print_info: n_gqa            = 1
0.00.068.270 I print_info: n_embd_k_gqa     = 2048
0.00.068.271 I print_info: n_embd_v_gqa     = 2048
0.00.068.272 I print_info: f_norm_eps       = 1.0e-05
0.00.068.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.273 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: f_attn_scale     = 0.0e+00
0.00.068.274 I print_info: n_ff             = 8192
0.00.068.274 I print_info: n_expert         = 0
0.00.068.275 I print_info: n_expert_used    = 0
0.00.068.275 I print_info: causal attn      = 1
0.00.068.275 I print_info: pooling type     = 0
0.00.068.275 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.276 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.277 I print_info: rope_finetuned   = unknown
0.00.068.278 I print_info: ssm_d_conv       = 0
0.00.068.278 I print_info: ssm_d_inner      = 0
0.00.068.278 I print_info: ssm_d_state      = 0
0.00.068.278 I print_info: ssm_dt_rank      = 0
0.00.068.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.279 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.280 I print_info: general.name     = 1.4B
0.00.068.282 I print_info: vocab type       = BPE
0.00.068.283 I print_info: n_vocab          = 50304
0.00.068.283 I print_info: n_merges         = 50009
0.00.068.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: LF token         = 187 'Ċ'
0.00.068.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: max token length = 1024
0.00.068.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.420 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.434 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.127 I llama_context: constructing llama_context
0.01.029.147 I llama_context: n_seq_max     = 1
0.01.029.148 I llama_context: n_ctx         = 128
0.01.029.148 I llama_context: n_ctx_per_seq = 128
0.01.029.149 I llama_context: n_batch       = 128
0.01.029.149 I llama_context: n_ubatch      = 128
0.01.029.149 I llama_context: causal_attn   = 1
0.01.029.150 I llama_context: flash_attn    = 0
0.01.029.154 I llama_context: freq_base     = 10000.0
0.01.029.155 I llama_context: freq_scale    = 1
0.01.029.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.033.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.564 I llama_context: graph nodes  = 1063
0.01.042.564 I llama_context: graph splits = 1
0.01.042.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.845 I 
0.01.113.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.942 I perplexity: tokenizing the input ..
0.01.120.129 I perplexity: tokenization took 6.183 ms
0.01.120.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.511 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.853 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.896 I llama_perf_context_print:        load time =    1113.47 ms
0.02.157.910 I llama_perf_context_print: prompt eval time =    1032.44 ms /   128 tokens (    8.07 ms per token,   123.98 tokens per second)
0.02.157.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.912 I llama_perf_context_print:       total time =    1044.07 ms /   129 tokens

real	0m2.254s
user	0m4.897s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q8_0
0.00.021.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.066.389 I load: token to piece cache size = 0.2984 MB
0.00.066.415 I print_info: arch             = gptneox
0.00.066.415 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.416 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.430 I print_info: n_head           = 16
0.00.066.432 I print_info: n_head_kv        = 16
0.00.066.432 I print_info: n_rot            = 32
0.00.066.432 I print_info: n_swa            = 0
0.00.066.433 I print_info: is_swa_any       = 0
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.434 I print_info: n_embd_head_v    = 128
0.00.066.436 I print_info: n_gqa            = 1
0.00.066.437 I print_info: n_embd_k_gqa     = 2048
0.00.066.438 I print_info: n_embd_v_gqa     = 2048
0.00.066.440 I print_info: f_norm_eps       = 1.0e-05
0.00.066.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.441 I print_info: f_logit_scale    = 0.0e+00
0.00.066.441 I print_info: f_attn_scale     = 0.0e+00
0.00.066.442 I print_info: n_ff             = 8192
0.00.066.443 I print_info: n_expert         = 0
0.00.066.443 I print_info: n_expert_used    = 0
0.00.066.443 I print_info: causal attn      = 1
0.00.066.444 I print_info: pooling type     = 0
0.00.066.444 I print_info: rope type        = 2
0.00.066.444 I print_info: rope scaling     = linear
0.00.066.445 I print_info: freq_base_train  = 10000.0
0.00.066.446 I print_info: freq_scale_train = 1
0.00.066.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.446 I print_info: rope_finetuned   = unknown
0.00.066.446 I print_info: ssm_d_conv       = 0
0.00.066.447 I print_info: ssm_d_inner      = 0
0.00.066.447 I print_info: ssm_d_state      = 0
0.00.066.447 I print_info: ssm_dt_rank      = 0
0.00.066.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.448 I print_info: model type       = 1.4B
0.00.066.449 I print_info: model params     = 1.41 B
0.00.066.449 I print_info: general.name     = 1.4B
0.00.066.480 I print_info: vocab type       = BPE
0.00.066.481 I print_info: n_vocab          = 50304
0.00.066.481 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: max token length = 1024
0.00.066.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.071 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.092 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.009 I llama_context: constructing llama_context
0.00.312.045 I llama_context: n_seq_max     = 1
0.00.312.052 I llama_context: n_ctx         = 2048
0.00.312.059 I llama_context: n_ctx_per_seq = 2048
0.00.312.066 I llama_context: n_batch       = 2048
0.00.312.073 I llama_context: n_ubatch      = 512
0.00.312.079 I llama_context: causal_attn   = 1
0.00.312.099 I llama_context: flash_attn    = 0
0.00.312.111 I llama_context: freq_base     = 10000.0
0.00.312.118 I llama_context: freq_scale    = 1
0.00.312.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.141 I llama_context: graph nodes  = 1063
0.00.392.148 I llama_context: graph splits = 1
0.00.392.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.302 I main: llama threadpool init, n_threads = 4
0.00.490.324 I 
0.00.490.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.398 I 
0.00.490.566 I sampler seed: 1234
0.00.490.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.597 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.798.222 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.798.227 I llama_perf_context_print:        load time =     488.63 ms
0.02.798.228 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.49 tokens per second)
0.02.798.229 I llama_perf_context_print:        eval time =    2245.21 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.798.230 I llama_perf_context_print:       total time =    2309.07 ms /    70 tokens

real	0m2.864s
user	0m10.241s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q8_0
0.00.021.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.067.249 I load: token to piece cache size = 0.2984 MB
0.00.067.276 I print_info: arch             = gptneox
0.00.067.277 I print_info: vocab_only       = 0
0.00.067.277 I print_info: n_ctx_train      = 2048
0.00.067.278 I print_info: n_embd           = 2048
0.00.067.278 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.289 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.291 I print_info: is_swa_any       = 0
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.292 I print_info: n_embd_head_v    = 128
0.00.067.293 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.297 I print_info: f_norm_eps       = 1.0e-05
0.00.067.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.299 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.300 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.300 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.301 I print_info: rope scaling     = linear
0.00.067.302 I print_info: freq_base_train  = 10000.0
0.00.067.303 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.303 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: ssm_d_conv       = 0
0.00.067.304 I print_info: ssm_d_inner      = 0
0.00.067.304 I print_info: ssm_d_state      = 0
0.00.067.304 I print_info: ssm_dt_rank      = 0
0.00.067.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.305 I print_info: model type       = 1.4B
0.00.067.306 I print_info: model params     = 1.41 B
0.00.067.306 I print_info: general.name     = 1.4B
0.00.067.308 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.310 I print_info: n_merges         = 50009
0.00.067.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.832 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.854 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.755 I llama_context: constructing llama_context
0.00.314.790 I llama_context: n_seq_max     = 1
0.00.314.797 I llama_context: n_ctx         = 128
0.00.314.804 I llama_context: n_ctx_per_seq = 128
0.00.314.811 I llama_context: n_batch       = 128
0.00.314.817 I llama_context: n_ubatch      = 128
0.00.314.837 I llama_context: causal_attn   = 1
0.00.314.843 I llama_context: flash_attn    = 0
0.00.314.855 I llama_context: freq_base     = 10000.0
0.00.314.862 I llama_context: freq_scale    = 1
0.00.314.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.319.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.752 I llama_context: graph nodes  = 1063
0.00.328.753 I llama_context: graph splits = 1
0.00.328.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.514 I 
0.00.387.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.631 I perplexity: tokenizing the input ..
0.00.394.191 I perplexity: tokenization took 6.556 ms
0.00.394.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.698 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.634 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.679 I llama_perf_context_print:        load time =     387.10 ms
0.00.785.695 I llama_perf_context_print: prompt eval time =     386.44 ms /   128 tokens (    3.02 ms per token,   331.23 tokens per second)
0.00.785.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.697 I llama_perf_context_print:       total time =     398.19 ms /   129 tokens

real	0m0.848s
user	0m2.581s
sys	0m0.704s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_0
0.00.021.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.831 I load: special tokens cache size = 25
0.00.068.584 I load: token to piece cache size = 0.2984 MB
0.00.068.612 I print_info: arch             = gptneox
0.00.068.613 I print_info: vocab_only       = 0
0.00.068.613 I print_info: n_ctx_train      = 2048
0.00.068.613 I print_info: n_embd           = 2048
0.00.068.614 I print_info: n_layer          = 24
0.00.068.629 I print_info: n_head           = 16
0.00.068.631 I print_info: n_head_kv        = 16
0.00.068.631 I print_info: n_rot            = 32
0.00.068.632 I print_info: n_swa            = 0
0.00.068.633 I print_info: is_swa_any       = 0
0.00.068.634 I print_info: n_embd_head_k    = 128
0.00.068.634 I print_info: n_embd_head_v    = 128
0.00.068.636 I print_info: n_gqa            = 1
0.00.068.638 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.641 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.643 I print_info: f_logit_scale    = 0.0e+00
0.00.068.643 I print_info: f_attn_scale     = 0.0e+00
0.00.068.644 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.645 I print_info: n_expert_used    = 0
0.00.068.645 I print_info: causal attn      = 1
0.00.068.646 I print_info: pooling type     = 0
0.00.068.646 I print_info: rope type        = 2
0.00.068.646 I print_info: rope scaling     = linear
0.00.068.648 I print_info: freq_base_train  = 10000.0
0.00.068.648 I print_info: freq_scale_train = 1
0.00.068.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.649 I print_info: rope_finetuned   = unknown
0.00.068.649 I print_info: ssm_d_conv       = 0
0.00.068.650 I print_info: ssm_d_inner      = 0
0.00.068.650 I print_info: ssm_d_state      = 0
0.00.068.650 I print_info: ssm_dt_rank      = 0
0.00.068.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.651 I print_info: model type       = 1.4B
0.00.068.652 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.655 I print_info: vocab type       = BPE
0.00.068.656 I print_info: n_vocab          = 50304
0.00.068.657 I print_info: n_merges         = 50009
0.00.068.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: LF token         = 187 'Ċ'
0.00.068.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: max token length = 1024
0.00.068.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.389 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.147 I llama_context: constructing llama_context
0.00.244.182 I llama_context: n_seq_max     = 1
0.00.244.189 I llama_context: n_ctx         = 2048
0.00.244.196 I llama_context: n_ctx_per_seq = 2048
0.00.244.202 I llama_context: n_batch       = 2048
0.00.244.210 I llama_context: n_ubatch      = 512
0.00.244.266 I llama_context: causal_attn   = 1
0.00.244.279 I llama_context: flash_attn    = 0
0.00.244.294 I llama_context: freq_base     = 10000.0
0.00.244.303 I llama_context: freq_scale    = 1
0.00.244.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.348 I llama_context: graph nodes  = 1063
0.00.325.349 I llama_context: graph splits = 1
0.00.325.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.923 I main: llama threadpool init, n_threads = 4
0.00.408.945 I 
0.00.409.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.028 I 
0.00.409.130 I sampler seed: 1234
0.00.409.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.152 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.470 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.917.476 I llama_perf_context_print:        load time =     407.27 ms
0.01.917.477 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.01.917.478 I llama_perf_context_print:        eval time =    1454.69 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.917.479 I llama_perf_context_print:       total time =    1509.66 ms /    70 tokens

real	0m1.963s
user	0m6.849s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_0
0.00.021.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.438 I load: special tokens cache size = 25
0.00.066.175 I load: token to piece cache size = 0.2984 MB
0.00.066.201 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.202 I print_info: n_ctx_train      = 2048
0.00.066.202 I print_info: n_embd           = 2048
0.00.066.202 I print_info: n_layer          = 24
0.00.066.217 I print_info: n_head           = 16
0.00.066.219 I print_info: n_head_kv        = 16
0.00.066.219 I print_info: n_rot            = 32
0.00.066.220 I print_info: n_swa            = 0
0.00.066.221 I print_info: is_swa_any       = 0
0.00.066.221 I print_info: n_embd_head_k    = 128
0.00.066.221 I print_info: n_embd_head_v    = 128
0.00.066.223 I print_info: n_gqa            = 1
0.00.066.224 I print_info: n_embd_k_gqa     = 2048
0.00.066.225 I print_info: n_embd_v_gqa     = 2048
0.00.066.226 I print_info: f_norm_eps       = 1.0e-05
0.00.066.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.228 I print_info: f_logit_scale    = 0.0e+00
0.00.066.228 I print_info: f_attn_scale     = 0.0e+00
0.00.066.229 I print_info: n_ff             = 8192
0.00.066.229 I print_info: n_expert         = 0
0.00.066.229 I print_info: n_expert_used    = 0
0.00.066.229 I print_info: causal attn      = 1
0.00.066.230 I print_info: pooling type     = 0
0.00.066.230 I print_info: rope type        = 2
0.00.066.230 I print_info: rope scaling     = linear
0.00.066.231 I print_info: freq_base_train  = 10000.0
0.00.066.232 I print_info: freq_scale_train = 1
0.00.066.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.232 I print_info: rope_finetuned   = unknown
0.00.066.232 I print_info: ssm_d_conv       = 0
0.00.066.232 I print_info: ssm_d_inner      = 0
0.00.066.233 I print_info: ssm_d_state      = 0
0.00.066.233 I print_info: ssm_dt_rank      = 0
0.00.066.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.234 I print_info: model type       = 1.4B
0.00.066.234 I print_info: model params     = 1.41 B
0.00.066.234 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.238 I print_info: n_vocab          = 50304
0.00.066.238 I print_info: n_merges         = 50009
0.00.066.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: LF token         = 187 'Ċ'
0.00.066.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.131 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.151 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.321 I llama_context: constructing llama_context
0.00.230.341 I llama_context: n_seq_max     = 1
0.00.230.341 I llama_context: n_ctx         = 128
0.00.230.342 I llama_context: n_ctx_per_seq = 128
0.00.230.342 I llama_context: n_batch       = 128
0.00.230.342 I llama_context: n_ubatch      = 128
0.00.230.343 I llama_context: causal_attn   = 1
0.00.230.343 I llama_context: flash_attn    = 0
0.00.230.348 I llama_context: freq_base     = 10000.0
0.00.230.349 I llama_context: freq_scale    = 1
0.00.230.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.947 I llama_context: graph nodes  = 1063
0.00.243.947 I llama_context: graph splits = 1
0.00.243.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.519 I 
0.00.288.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.637 I perplexity: tokenizing the input ..
0.00.295.160 I perplexity: tokenization took 6.519 ms
0.00.295.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.245 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.200 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.245 I llama_perf_context_print:        load time =     288.13 ms
0.00.727.259 I llama_perf_context_print: prompt eval time =     427.14 ms /   128 tokens (    3.34 ms per token,   299.66 tokens per second)
0.00.727.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.261 I llama_perf_context_print:       total time =     438.76 ms /   129 tokens

real	0m0.770s
user	0m2.501s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.308 I load: special tokens cache size = 25
0.00.065.005 I load: token to piece cache size = 0.2984 MB
0.00.065.031 I print_info: arch             = gptneox
0.00.065.032 I print_info: vocab_only       = 0
0.00.065.032 I print_info: n_ctx_train      = 2048
0.00.065.032 I print_info: n_embd           = 2048
0.00.065.032 I print_info: n_layer          = 24
0.00.065.047 I print_info: n_head           = 16
0.00.065.049 I print_info: n_head_kv        = 16
0.00.065.050 I print_info: n_rot            = 32
0.00.065.050 I print_info: n_swa            = 0
0.00.065.051 I print_info: is_swa_any       = 0
0.00.065.051 I print_info: n_embd_head_k    = 128
0.00.065.051 I print_info: n_embd_head_v    = 128
0.00.065.053 I print_info: n_gqa            = 1
0.00.065.054 I print_info: n_embd_k_gqa     = 2048
0.00.065.056 I print_info: n_embd_v_gqa     = 2048
0.00.065.057 I print_info: f_norm_eps       = 1.0e-05
0.00.065.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.058 I print_info: f_logit_scale    = 0.0e+00
0.00.065.058 I print_info: f_attn_scale     = 0.0e+00
0.00.065.059 I print_info: n_ff             = 8192
0.00.065.059 I print_info: n_expert         = 0
0.00.065.059 I print_info: n_expert_used    = 0
0.00.065.060 I print_info: causal attn      = 1
0.00.065.060 I print_info: pooling type     = 0
0.00.065.060 I print_info: rope type        = 2
0.00.065.060 I print_info: rope scaling     = linear
0.00.065.061 I print_info: freq_base_train  = 10000.0
0.00.065.062 I print_info: freq_scale_train = 1
0.00.065.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.062 I print_info: rope_finetuned   = unknown
0.00.065.062 I print_info: ssm_d_conv       = 0
0.00.065.063 I print_info: ssm_d_inner      = 0
0.00.065.063 I print_info: ssm_d_state      = 0
0.00.065.063 I print_info: ssm_dt_rank      = 0
0.00.065.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.064 I print_info: model type       = 1.4B
0.00.065.064 I print_info: model params     = 1.41 B
0.00.065.064 I print_info: general.name     = 1.4B
0.00.065.067 I print_info: vocab type       = BPE
0.00.065.068 I print_info: n_vocab          = 50304
0.00.065.068 I print_info: n_merges         = 50009
0.00.065.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.071 I print_info: LF token         = 187 'Ċ'
0.00.065.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: max token length = 1024
0.00.065.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.476 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.498 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.686 I llama_context: constructing llama_context
0.00.242.720 I llama_context: n_seq_max     = 1
0.00.242.727 I llama_context: n_ctx         = 2048
0.00.242.734 I llama_context: n_ctx_per_seq = 2048
0.00.242.741 I llama_context: n_batch       = 2048
0.00.242.748 I llama_context: n_ubatch      = 512
0.00.242.755 I llama_context: causal_attn   = 1
0.00.242.762 I llama_context: flash_attn    = 0
0.00.242.773 I llama_context: freq_base     = 10000.0
0.00.242.781 I llama_context: freq_scale    = 1
0.00.242.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.255 I llama_context: graph nodes  = 1063
0.00.322.256 I llama_context: graph splits = 1
0.00.322.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.528 I main: llama threadpool init, n_threads = 4
0.00.396.550 I 
0.00.396.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.635 I 
0.00.396.735 I sampler seed: 1234
0.00.396.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.759 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.017.641 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.017.646 I llama_perf_context_print:        load time =     394.83 ms
0.02.017.648 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.50 tokens per second)
0.02.017.649 I llama_perf_context_print:        eval time =    1567.62 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.017.649 I llama_perf_context_print:       total time =    1622.33 ms /    70 tokens

real	0m2.064s
user	0m7.339s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q4_1
0.00.020.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.288 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.339 I print_info: vocab_only       = 0
0.00.066.339 I print_info: n_ctx_train      = 2048
0.00.066.339 I print_info: n_embd           = 2048
0.00.066.340 I print_info: n_layer          = 24
0.00.066.355 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.360 I print_info: is_swa_any       = 0
0.00.066.360 I print_info: n_embd_head_k    = 128
0.00.066.360 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.364 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.369 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.369 I print_info: causal attn      = 1
0.00.066.370 I print_info: pooling type     = 0
0.00.066.370 I print_info: rope type        = 2
0.00.066.370 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.373 I print_info: freq_scale_train = 1
0.00.066.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.374 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.374 I print_info: ssm_d_inner      = 0
0.00.066.375 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.377 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: max token length = 1024
0.00.066.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.050 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.071 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.485 I llama_context: constructing llama_context
0.00.247.517 I llama_context: n_seq_max     = 1
0.00.247.524 I llama_context: n_ctx         = 128
0.00.247.530 I llama_context: n_ctx_per_seq = 128
0.00.247.537 I llama_context: n_batch       = 128
0.00.247.544 I llama_context: n_ubatch      = 128
0.00.247.550 I llama_context: causal_attn   = 1
0.00.247.557 I llama_context: flash_attn    = 0
0.00.247.581 I llama_context: freq_base     = 10000.0
0.00.247.589 I llama_context: freq_scale    = 1
0.00.247.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.431 I llama_context: graph nodes  = 1063
0.00.261.432 I llama_context: graph splits = 1
0.00.261.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.968 I 
0.00.306.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.088 I perplexity: tokenizing the input ..
0.00.312.559 I perplexity: tokenization took 6.467 ms
0.00.312.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.962 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.993 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.039 I llama_perf_context_print:        load time =     305.56 ms
0.00.766.052 I llama_perf_context_print: prompt eval time =     448.48 ms /   128 tokens (    3.50 ms per token,   285.41 tokens per second)
0.00.766.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.054 I llama_perf_context_print:       total time =     460.10 ms /   129 tokens

real	0m0.810s
user	0m2.662s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_0
0.00.021.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.031 I print_info: vocab_only       = 0
0.00.067.032 I print_info: n_ctx_train      = 2048
0.00.067.032 I print_info: n_embd           = 2048
0.00.067.033 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.050 I print_info: n_head_kv        = 16
0.00.067.051 I print_info: n_rot            = 32
0.00.067.051 I print_info: n_swa            = 0
0.00.067.052 I print_info: is_swa_any       = 0
0.00.067.053 I print_info: n_embd_head_k    = 128
0.00.067.053 I print_info: n_embd_head_v    = 128
0.00.067.055 I print_info: n_gqa            = 1
0.00.067.056 I print_info: n_embd_k_gqa     = 2048
0.00.067.058 I print_info: n_embd_v_gqa     = 2048
0.00.067.059 I print_info: f_norm_eps       = 1.0e-05
0.00.067.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.061 I print_info: f_logit_scale    = 0.0e+00
0.00.067.061 I print_info: f_attn_scale     = 0.0e+00
0.00.067.062 I print_info: n_ff             = 8192
0.00.067.062 I print_info: n_expert         = 0
0.00.067.062 I print_info: n_expert_used    = 0
0.00.067.063 I print_info: causal attn      = 1
0.00.067.063 I print_info: pooling type     = 0
0.00.067.063 I print_info: rope type        = 2
0.00.067.064 I print_info: rope scaling     = linear
0.00.067.065 I print_info: freq_base_train  = 10000.0
0.00.067.065 I print_info: freq_scale_train = 1
0.00.067.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.066 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: ssm_d_conv       = 0
0.00.067.067 I print_info: ssm_d_inner      = 0
0.00.067.067 I print_info: ssm_d_state      = 0
0.00.067.067 I print_info: ssm_dt_rank      = 0
0.00.067.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.068 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.073 I print_info: n_merges         = 50009
0.00.067.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: LF token         = 187 'Ċ'
0.00.067.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.553 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.574 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.460 I llama_context: constructing llama_context
0.00.145.477 I llama_context: n_seq_max     = 1
0.00.145.477 I llama_context: n_ctx         = 2048
0.00.145.478 I llama_context: n_ctx_per_seq = 2048
0.00.145.478 I llama_context: n_batch       = 2048
0.00.145.478 I llama_context: n_ubatch      = 512
0.00.145.478 I llama_context: causal_attn   = 1
0.00.145.479 I llama_context: flash_attn    = 0
0.00.145.482 I llama_context: freq_base     = 10000.0
0.00.145.483 I llama_context: freq_scale    = 1
0.00.145.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.729 I llama_context: graph nodes  = 1063
0.00.226.729 I llama_context: graph splits = 1
0.00.226.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.213 I main: llama threadpool init, n_threads = 4
0.00.308.233 I 
0.00.308.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.314 I 
0.00.308.427 I sampler seed: 1234
0.00.308.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.461 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.862.690 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.862.694 I llama_perf_context_print:        load time =     306.59 ms
0.02.862.695 I llama_perf_context_print: prompt eval time =     134.63 ms /     7 tokens (   19.23 ms per token,    51.99 tokens per second)
0.02.862.696 I llama_perf_context_print:        eval time =    2407.53 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.862.697 I llama_perf_context_print:       total time =    2555.57 ms /    70 tokens

real	0m2.913s
user	0m10.577s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_0
0.00.021.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.066.224 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.251 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.261 I print_info: n_head           = 16
0.00.066.262 I print_info: n_head_kv        = 16
0.00.066.263 I print_info: n_rot            = 32
0.00.066.263 I print_info: n_swa            = 0
0.00.066.264 I print_info: is_swa_any       = 0
0.00.066.264 I print_info: n_embd_head_k    = 128
0.00.066.264 I print_info: n_embd_head_v    = 128
0.00.066.266 I print_info: n_gqa            = 1
0.00.066.268 I print_info: n_embd_k_gqa     = 2048
0.00.066.269 I print_info: n_embd_v_gqa     = 2048
0.00.066.270 I print_info: f_norm_eps       = 1.0e-05
0.00.066.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.271 I print_info: f_logit_scale    = 0.0e+00
0.00.066.272 I print_info: f_attn_scale     = 0.0e+00
0.00.066.272 I print_info: n_ff             = 8192
0.00.066.273 I print_info: n_expert         = 0
0.00.066.273 I print_info: n_expert_used    = 0
0.00.066.273 I print_info: causal attn      = 1
0.00.066.273 I print_info: pooling type     = 0
0.00.066.273 I print_info: rope type        = 2
0.00.066.274 I print_info: rope scaling     = linear
0.00.066.275 I print_info: freq_base_train  = 10000.0
0.00.066.275 I print_info: freq_scale_train = 1
0.00.066.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.276 I print_info: rope_finetuned   = unknown
0.00.066.276 I print_info: ssm_d_conv       = 0
0.00.066.276 I print_info: ssm_d_inner      = 0
0.00.066.276 I print_info: ssm_d_state      = 0
0.00.066.277 I print_info: ssm_dt_rank      = 0
0.00.066.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.281 I print_info: n_vocab          = 50304
0.00.066.281 I print_info: n_merges         = 50009
0.00.066.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.514 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.535 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.139 I llama_context: constructing llama_context
0.00.143.156 I llama_context: n_seq_max     = 1
0.00.143.157 I llama_context: n_ctx         = 128
0.00.143.157 I llama_context: n_ctx_per_seq = 128
0.00.143.157 I llama_context: n_batch       = 128
0.00.143.157 I llama_context: n_ubatch      = 128
0.00.143.158 I llama_context: causal_attn   = 1
0.00.143.158 I llama_context: flash_attn    = 0
0.00.143.160 I llama_context: freq_base     = 10000.0
0.00.143.161 I llama_context: freq_scale    = 1
0.00.143.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.753 I llama_context: graph nodes  = 1063
0.00.156.753 I llama_context: graph splits = 1
0.00.156.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.375 I 
0.00.201.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.481 I perplexity: tokenizing the input ..
0.00.207.348 I perplexity: tokenization took 5.864 ms
0.00.207.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.788 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.011 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.057 I llama_perf_context_print:        load time =     201.00 ms
0.01.337.075 I llama_perf_context_print: prompt eval time =    1124.67 ms /   128 tokens (    8.79 ms per token,   113.81 tokens per second)
0.01.337.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.078 I llama_perf_context_print:       total time =    1135.70 ms /   129 tokens

real	0m1.383s
user	0m4.832s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_1
0.00.021.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.144 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.160 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.162 I print_info: n_rot            = 32
0.00.067.162 I print_info: n_swa            = 0
0.00.067.163 I print_info: is_swa_any       = 0
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.166 I print_info: n_gqa            = 1
0.00.067.167 I print_info: n_embd_k_gqa     = 2048
0.00.067.169 I print_info: n_embd_v_gqa     = 2048
0.00.067.170 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.179 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.180 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.551 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.575 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.389 I llama_context: constructing llama_context
0.00.151.410 I llama_context: n_seq_max     = 1
0.00.151.411 I llama_context: n_ctx         = 2048
0.00.151.411 I llama_context: n_ctx_per_seq = 2048
0.00.151.411 I llama_context: n_batch       = 2048
0.00.151.412 I llama_context: n_ubatch      = 512
0.00.151.412 I llama_context: causal_attn   = 1
0.00.151.412 I llama_context: flash_attn    = 0
0.00.151.415 I llama_context: freq_base     = 10000.0
0.00.151.416 I llama_context: freq_scale    = 1
0.00.151.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.661 I llama_context: graph nodes  = 1063
0.00.234.661 I llama_context: graph splits = 1
0.00.234.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.794 I main: llama threadpool init, n_threads = 4
0.00.342.814 I 
0.00.342.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.901 I 
0.00.342.994 I sampler seed: 1234
0.00.343.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.017 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.996 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.996.001 I llama_perf_context_print:        load time =     341.10 ms
0.02.996.003 I llama_perf_context_print: prompt eval time =     129.88 ms /     7 tokens (   18.55 ms per token,    53.89 tokens per second)
0.02.996.004 I llama_perf_context_print:        eval time =    2511.83 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.996.004 I llama_perf_context_print:       total time =    2654.38 ms /    70 tokens

real	0m3.049s
user	0m11.057s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.838 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q5_1
0.00.020.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.970 I load: special tokens cache size = 25
0.00.064.595 I load: token to piece cache size = 0.2984 MB
0.00.064.621 I print_info: arch             = gptneox
0.00.064.622 I print_info: vocab_only       = 0
0.00.064.622 I print_info: n_ctx_train      = 2048
0.00.064.622 I print_info: n_embd           = 2048
0.00.064.623 I print_info: n_layer          = 24
0.00.064.638 I print_info: n_head           = 16
0.00.064.639 I print_info: n_head_kv        = 16
0.00.064.639 I print_info: n_rot            = 32
0.00.064.640 I print_info: n_swa            = 0
0.00.064.641 I print_info: is_swa_any       = 0
0.00.064.641 I print_info: n_embd_head_k    = 128
0.00.064.641 I print_info: n_embd_head_v    = 128
0.00.064.643 I print_info: n_gqa            = 1
0.00.064.644 I print_info: n_embd_k_gqa     = 2048
0.00.064.646 I print_info: n_embd_v_gqa     = 2048
0.00.064.647 I print_info: f_norm_eps       = 1.0e-05
0.00.064.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.650 I print_info: f_logit_scale    = 0.0e+00
0.00.064.650 I print_info: f_attn_scale     = 0.0e+00
0.00.064.651 I print_info: n_ff             = 8192
0.00.064.651 I print_info: n_expert         = 0
0.00.064.652 I print_info: n_expert_used    = 0
0.00.064.652 I print_info: causal attn      = 1
0.00.064.653 I print_info: pooling type     = 0
0.00.064.653 I print_info: rope type        = 2
0.00.064.654 I print_info: rope scaling     = linear
0.00.064.655 I print_info: freq_base_train  = 10000.0
0.00.064.655 I print_info: freq_scale_train = 1
0.00.064.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.656 I print_info: rope_finetuned   = unknown
0.00.064.656 I print_info: ssm_d_conv       = 0
0.00.064.656 I print_info: ssm_d_inner      = 0
0.00.064.656 I print_info: ssm_d_state      = 0
0.00.064.656 I print_info: ssm_dt_rank      = 0
0.00.064.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.658 I print_info: model type       = 1.4B
0.00.064.659 I print_info: model params     = 1.41 B
0.00.064.659 I print_info: general.name     = 1.4B
0.00.064.662 I print_info: vocab type       = BPE
0.00.064.663 I print_info: n_vocab          = 50304
0.00.064.663 I print_info: n_merges         = 50009
0.00.064.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: LF token         = 187 'Ċ'
0.00.064.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: max token length = 1024
0.00.064.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.041 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.063 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.396 I llama_context: constructing llama_context
0.00.147.466 I llama_context: n_seq_max     = 1
0.00.147.482 I llama_context: n_ctx         = 128
0.00.147.482 I llama_context: n_ctx_per_seq = 128
0.00.147.482 I llama_context: n_batch       = 128
0.00.147.483 I llama_context: n_ubatch      = 128
0.00.147.484 I llama_context: causal_attn   = 1
0.00.147.484 I llama_context: flash_attn    = 0
0.00.147.488 I llama_context: freq_base     = 10000.0
0.00.147.489 I llama_context: freq_scale    = 1
0.00.147.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.958 I llama_context: graph nodes  = 1063
0.00.160.959 I llama_context: graph splits = 1
0.00.160.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.521 I 
0.00.228.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.635 I perplexity: tokenizing the input ..
0.00.234.855 I perplexity: tokenization took 6.216 ms
0.00.234.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.521 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.392 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.512 I llama_perf_context_print:        load time =     228.16 ms
0.02.207.514 I llama_perf_context_print: prompt eval time =    1967.81 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.207.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.516 I llama_perf_context_print:       total time =    1979.01 ms /   129 tokens

real	0m2.257s
user	0m8.304s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q2_K - Medium
0.00.020.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.732 I load: special tokens cache size = 25
0.00.065.631 I load: token to piece cache size = 0.2984 MB
0.00.065.657 I print_info: arch             = gptneox
0.00.065.658 I print_info: vocab_only       = 0
0.00.065.658 I print_info: n_ctx_train      = 2048
0.00.065.658 I print_info: n_embd           = 2048
0.00.065.659 I print_info: n_layer          = 24
0.00.065.673 I print_info: n_head           = 16
0.00.065.675 I print_info: n_head_kv        = 16
0.00.065.675 I print_info: n_rot            = 32
0.00.065.675 I print_info: n_swa            = 0
0.00.065.676 I print_info: is_swa_any       = 0
0.00.065.677 I print_info: n_embd_head_k    = 128
0.00.065.677 I print_info: n_embd_head_v    = 128
0.00.065.678 I print_info: n_gqa            = 1
0.00.065.680 I print_info: n_embd_k_gqa     = 2048
0.00.065.681 I print_info: n_embd_v_gqa     = 2048
0.00.065.682 I print_info: f_norm_eps       = 1.0e-05
0.00.065.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.683 I print_info: f_logit_scale    = 0.0e+00
0.00.065.684 I print_info: f_attn_scale     = 0.0e+00
0.00.065.684 I print_info: n_ff             = 8192
0.00.065.685 I print_info: n_expert         = 0
0.00.065.685 I print_info: n_expert_used    = 0
0.00.065.685 I print_info: causal attn      = 1
0.00.065.685 I print_info: pooling type     = 0
0.00.065.686 I print_info: rope type        = 2
0.00.065.686 I print_info: rope scaling     = linear
0.00.065.687 I print_info: freq_base_train  = 10000.0
0.00.065.688 I print_info: freq_scale_train = 1
0.00.065.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.688 I print_info: rope_finetuned   = unknown
0.00.065.688 I print_info: ssm_d_conv       = 0
0.00.065.688 I print_info: ssm_d_inner      = 0
0.00.065.688 I print_info: ssm_d_state      = 0
0.00.065.688 I print_info: ssm_dt_rank      = 0
0.00.065.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.689 I print_info: model type       = 1.4B
0.00.065.690 I print_info: model params     = 1.41 B
0.00.065.690 I print_info: general.name     = 1.4B
0.00.065.692 I print_info: vocab type       = BPE
0.00.065.693 I print_info: n_vocab          = 50304
0.00.065.693 I print_info: n_merges         = 50009
0.00.065.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: LF token         = 187 'Ċ'
0.00.065.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: max token length = 1024
0.00.065.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.267 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.848 I llama_context: constructing llama_context
0.00.116.867 I llama_context: n_seq_max     = 1
0.00.116.867 I llama_context: n_ctx         = 2048
0.00.116.868 I llama_context: n_ctx_per_seq = 2048
0.00.116.868 I llama_context: n_batch       = 2048
0.00.116.868 I llama_context: n_ubatch      = 512
0.00.116.868 I llama_context: causal_attn   = 1
0.00.116.869 I llama_context: flash_attn    = 0
0.00.116.871 I llama_context: freq_base     = 10000.0
0.00.116.872 I llama_context: freq_scale    = 1
0.00.116.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.090 I llama_context: graph nodes  = 1063
0.00.198.090 I llama_context: graph splits = 1
0.00.198.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.779 I main: llama threadpool init, n_threads = 4
0.00.280.800 I 
0.00.280.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.884 I 
0.00.280.985 I sampler seed: 1234
0.00.281.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.009 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.323 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34958.15 tokens per second)
0.01.854.328 I llama_perf_context_print:        load time =     279.17 ms
0.01.854.329 I llama_perf_context_print: prompt eval time =      87.86 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.01.854.330 I llama_perf_context_print:        eval time =    1474.86 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.854.331 I llama_perf_context_print:       total time =    1574.64 ms /    70 tokens

real	0m1.890s
user	0m6.638s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q2_K - Medium
0.00.021.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.066.130 I load: token to piece cache size = 0.2984 MB
0.00.066.157 I print_info: arch             = gptneox
0.00.066.157 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.158 I print_info: n_embd           = 2048
0.00.066.158 I print_info: n_layer          = 24
0.00.066.173 I print_info: n_head           = 16
0.00.066.174 I print_info: n_head_kv        = 16
0.00.066.174 I print_info: n_rot            = 32
0.00.066.175 I print_info: n_swa            = 0
0.00.066.176 I print_info: is_swa_any       = 0
0.00.066.176 I print_info: n_embd_head_k    = 128
0.00.066.176 I print_info: n_embd_head_v    = 128
0.00.066.178 I print_info: n_gqa            = 1
0.00.066.179 I print_info: n_embd_k_gqa     = 2048
0.00.066.181 I print_info: n_embd_v_gqa     = 2048
0.00.066.182 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.183 I print_info: f_logit_scale    = 0.0e+00
0.00.066.183 I print_info: f_attn_scale     = 0.0e+00
0.00.066.184 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.185 I print_info: causal attn      = 1
0.00.066.185 I print_info: pooling type     = 0
0.00.066.185 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.187 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.187 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.192 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.193 I print_info: n_merges         = 50009
0.00.066.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: LF token         = 187 'Ċ'
0.00.066.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: max token length = 1024
0.00.066.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.674 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.695 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.404 I llama_context: constructing llama_context
0.00.117.421 I llama_context: n_seq_max     = 1
0.00.117.421 I llama_context: n_ctx         = 128
0.00.117.421 I llama_context: n_ctx_per_seq = 128
0.00.117.422 I llama_context: n_batch       = 128
0.00.117.422 I llama_context: n_ubatch      = 128
0.00.117.422 I llama_context: causal_attn   = 1
0.00.117.423 I llama_context: flash_attn    = 0
0.00.117.425 I llama_context: freq_base     = 10000.0
0.00.117.426 I llama_context: freq_scale    = 1
0.00.117.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.626 I llama_context: graph nodes  = 1063
0.00.130.626 I llama_context: graph splits = 1
0.00.130.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.567 I 
0.00.173.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.698 I perplexity: tokenizing the input ..
0.00.180.026 I perplexity: tokenization took 6.324 ms
0.00.180.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.329 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.332 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.381 I llama_perf_context_print:        load time =     173.19 ms
0.01.473.396 I llama_perf_context_print: prompt eval time =    1288.39 ms /   128 tokens (   10.07 ms per token,    99.35 tokens per second)
0.01.473.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.399 I llama_perf_context_print:       total time =    1299.84 ms /   129 tokens

real	0m1.508s
user	0m5.491s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q3_K - Medium
0.00.021.452 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.140 I load: special tokens cache size = 25
0.00.066.845 I load: token to piece cache size = 0.2984 MB
0.00.066.871 I print_info: arch             = gptneox
0.00.066.871 I print_info: vocab_only       = 0
0.00.066.872 I print_info: n_ctx_train      = 2048
0.00.066.872 I print_info: n_embd           = 2048
0.00.066.872 I print_info: n_layer          = 24
0.00.066.887 I print_info: n_head           = 16
0.00.066.889 I print_info: n_head_kv        = 16
0.00.066.890 I print_info: n_rot            = 32
0.00.066.890 I print_info: n_swa            = 0
0.00.066.891 I print_info: is_swa_any       = 0
0.00.066.891 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.893 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.896 I print_info: n_embd_v_gqa     = 2048
0.00.066.897 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.903 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.904 I print_info: ssm_d_inner      = 0
0.00.066.904 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.906 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.910 I print_info: n_vocab          = 50304
0.00.066.910 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.474 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.495 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.851 I llama_context: constructing llama_context
0.00.200.881 I llama_context: n_seq_max     = 1
0.00.200.888 I llama_context: n_ctx         = 2048
0.00.200.895 I llama_context: n_ctx_per_seq = 2048
0.00.200.902 I llama_context: n_batch       = 2048
0.00.200.909 I llama_context: n_ubatch      = 512
0.00.200.927 I llama_context: causal_attn   = 1
0.00.200.934 I llama_context: flash_attn    = 0
0.00.200.945 I llama_context: freq_base     = 10000.0
0.00.200.954 I llama_context: freq_scale    = 1
0.00.201.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.050 I llama_context: graph nodes  = 1063
0.00.281.058 I llama_context: graph splits = 1
0.00.281.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.417 I main: llama threadpool init, n_threads = 4
0.00.376.440 I 
0.00.376.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.531 I 
0.00.376.651 I sampler seed: 1234
0.00.376.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.687 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.952 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.210.957 I llama_perf_context_print:        load time =     374.76 ms
0.02.210.958 I llama_perf_context_print: prompt eval time =      67.98 ms /     7 tokens (    9.71 ms per token,   102.97 tokens per second)
0.02.210.959 I llama_perf_context_print:        eval time =    1755.16 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.210.959 I llama_perf_context_print:       total time =    1835.70 ms /    70 tokens

real	0m2.254s
user	0m8.055s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q3_K - Medium
0.00.021.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.222 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.888 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.906 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: is_swa_any       = 0
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.917 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.918 I print_info: n_expert_used    = 0
0.00.066.918 I print_info: causal attn      = 1
0.00.066.918 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.922 I print_info: ssm_d_conv       = 0
0.00.066.922 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.923 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: max token length = 1024
0.00.066.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.103 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.118 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.316 I llama_context: constructing llama_context
0.00.199.352 I llama_context: n_seq_max     = 1
0.00.199.359 I llama_context: n_ctx         = 128
0.00.199.366 I llama_context: n_ctx_per_seq = 128
0.00.199.372 I llama_context: n_batch       = 128
0.00.199.379 I llama_context: n_ubatch      = 128
0.00.199.385 I llama_context: causal_attn   = 1
0.00.199.392 I llama_context: flash_attn    = 0
0.00.199.403 I llama_context: freq_base     = 10000.0
0.00.199.413 I llama_context: freq_scale    = 1
0.00.199.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.498 I llama_context: graph nodes  = 1063
0.00.213.505 I llama_context: graph splits = 1
0.00.213.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.755 I 
0.00.270.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.931 I perplexity: tokenizing the input ..
0.00.277.362 I perplexity: tokenization took 6.428 ms
0.00.277.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.270 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.229 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.271 I llama_perf_context_print:        load time =     270.37 ms
0.01.174.276 I llama_perf_context_print: prompt eval time =     891.97 ms /   128 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.174.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.278 I llama_perf_context_print:       total time =     903.54 ms /   129 tokens

real	0m1.215s
user	0m4.296s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_K - Medium
0.00.021.407 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.066.932 I load: token to piece cache size = 0.2984 MB
0.00.066.961 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.974 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.975 I print_info: n_swa            = 0
0.00.066.976 I print_info: is_swa_any       = 0
0.00.066.976 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.978 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.982 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.984 I print_info: f_attn_scale     = 0.0e+00
0.00.066.985 I print_info: n_ff             = 8192
0.00.066.986 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.986 I print_info: causal attn      = 1
0.00.066.987 I print_info: pooling type     = 0
0.00.066.987 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.988 I print_info: freq_base_train  = 10000.0
0.00.066.989 I print_info: freq_scale_train = 1
0.00.066.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.990 I print_info: rope_finetuned   = unknown
0.00.066.990 I print_info: ssm_d_conv       = 0
0.00.066.990 I print_info: ssm_d_inner      = 0
0.00.066.991 I print_info: ssm_d_state      = 0
0.00.066.991 I print_info: ssm_dt_rank      = 0
0.00.066.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.410 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.433 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.396 I llama_context: constructing llama_context
0.00.248.432 I llama_context: n_seq_max     = 1
0.00.248.439 I llama_context: n_ctx         = 2048
0.00.248.445 I llama_context: n_ctx_per_seq = 2048
0.00.248.452 I llama_context: n_batch       = 2048
0.00.248.458 I llama_context: n_ubatch      = 512
0.00.248.465 I llama_context: causal_attn   = 1
0.00.248.471 I llama_context: flash_attn    = 0
0.00.248.483 I llama_context: freq_base     = 10000.0
0.00.248.492 I llama_context: freq_scale    = 1
0.00.248.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.059 I llama_context: graph nodes  = 1063
0.00.332.060 I llama_context: graph splits = 1
0.00.332.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.353 I main: llama threadpool init, n_threads = 4
0.00.433.375 I 
0.00.433.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.461 I 
0.00.433.560 I sampler seed: 1234
0.00.433.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.583 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.977 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.550.982 I llama_perf_context_print:        load time =     431.77 ms
0.02.550.984 I llama_perf_context_print: prompt eval time =      65.29 ms /     7 tokens (    9.33 ms per token,   107.21 tokens per second)
0.02.550.985 I llama_perf_context_print:        eval time =    2040.61 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.550.985 I llama_perf_context_print:       total time =    2118.72 ms /    70 tokens

real	0m2.600s
user	0m9.393s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q4_K - Medium
0.00.021.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.066.248 I load: token to piece cache size = 0.2984 MB
0.00.066.275 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.275 I print_info: n_ctx_train      = 2048
0.00.066.276 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.291 I print_info: n_head           = 16
0.00.066.293 I print_info: n_head_kv        = 16
0.00.066.294 I print_info: n_rot            = 32
0.00.066.294 I print_info: n_swa            = 0
0.00.066.295 I print_info: is_swa_any       = 0
0.00.066.295 I print_info: n_embd_head_k    = 128
0.00.066.295 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.300 I print_info: n_embd_v_gqa     = 2048
0.00.066.301 I print_info: f_norm_eps       = 1.0e-05
0.00.066.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.303 I print_info: f_logit_scale    = 0.0e+00
0.00.066.303 I print_info: f_attn_scale     = 0.0e+00
0.00.066.304 I print_info: n_ff             = 8192
0.00.066.304 I print_info: n_expert         = 0
0.00.066.305 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.305 I print_info: pooling type     = 0
0.00.066.306 I print_info: rope type        = 2
0.00.066.306 I print_info: rope scaling     = linear
0.00.066.307 I print_info: freq_base_train  = 10000.0
0.00.066.307 I print_info: freq_scale_train = 1
0.00.066.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.308 I print_info: rope_finetuned   = unknown
0.00.066.308 I print_info: ssm_d_conv       = 0
0.00.066.309 I print_info: ssm_d_inner      = 0
0.00.066.309 I print_info: ssm_d_state      = 0
0.00.066.309 I print_info: ssm_dt_rank      = 0
0.00.066.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.310 I print_info: model type       = 1.4B
0.00.066.310 I print_info: model params     = 1.41 B
0.00.066.311 I print_info: general.name     = 1.4B
0.00.066.313 I print_info: vocab type       = BPE
0.00.066.314 I print_info: n_vocab          = 50304
0.00.066.314 I print_info: n_merges         = 50009
0.00.066.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: LF token         = 187 'Ċ'
0.00.066.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: max token length = 1024
0.00.066.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.345 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.361 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.288 I llama_context: constructing llama_context
0.00.247.319 I llama_context: n_seq_max     = 1
0.00.247.326 I llama_context: n_ctx         = 128
0.00.247.333 I llama_context: n_ctx_per_seq = 128
0.00.247.340 I llama_context: n_batch       = 128
0.00.247.347 I llama_context: n_ubatch      = 128
0.00.247.353 I llama_context: causal_attn   = 1
0.00.247.359 I llama_context: flash_attn    = 0
0.00.247.372 I llama_context: freq_base     = 10000.0
0.00.247.379 I llama_context: freq_scale    = 1
0.00.247.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.382 I llama_context: graph nodes  = 1063
0.00.261.383 I llama_context: graph splits = 1
0.00.261.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.826 I 
0.00.324.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.953 I perplexity: tokenizing the input ..
0.00.331.430 I perplexity: tokenization took 6.473 ms
0.00.331.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.731 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.749 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.800 I llama_perf_context_print:        load time =     324.36 ms
0.00.890.815 I llama_perf_context_print: prompt eval time =     554.50 ms /   128 tokens (    4.33 ms per token,   230.84 tokens per second)
0.00.890.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.818 I llama_perf_context_print:       total time =     566.00 ms /   129 tokens

real	0m0.936s
user	0m3.143s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_K - Medium
0.00.021.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.919 I print_info: arch             = gptneox
0.00.066.919 I print_info: vocab_only       = 0
0.00.066.919 I print_info: n_ctx_train      = 2048
0.00.066.919 I print_info: n_embd           = 2048
0.00.066.920 I print_info: n_layer          = 24
0.00.066.929 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.932 I print_info: is_swa_any       = 0
0.00.066.932 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.934 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.938 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.943 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: ssm_d_conv       = 0
0.00.066.946 I print_info: ssm_d_inner      = 0
0.00.066.946 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.947 I print_info: model type       = 1.4B
0.00.066.948 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.951 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.018 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.040 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.486 I llama_context: constructing llama_context
0.00.270.519 I llama_context: n_seq_max     = 1
0.00.270.526 I llama_context: n_ctx         = 2048
0.00.270.533 I llama_context: n_ctx_per_seq = 2048
0.00.270.540 I llama_context: n_batch       = 2048
0.00.270.546 I llama_context: n_ubatch      = 512
0.00.270.553 I llama_context: causal_attn   = 1
0.00.270.561 I llama_context: flash_attn    = 0
0.00.270.571 I llama_context: freq_base     = 10000.0
0.00.270.579 I llama_context: freq_scale    = 1
0.00.270.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.089 I llama_context: graph nodes  = 1063
0.00.352.089 I llama_context: graph splits = 1
0.00.352.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.995 I main: llama threadpool init, n_threads = 4
0.00.469.017 I 
0.00.469.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.116 I 
0.00.469.278 I sampler seed: 1234
0.00.469.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.301 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.066 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.047.070 I llama_perf_context_print:        load time =     467.30 ms
0.03.047.071 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.03.047.072 I llama_perf_context_print:        eval time =    2470.32 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.047.073 I llama_perf_context_print:       total time =    2579.23 ms /    70 tokens

real	0m3.103s
user	0m11.370s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q5_K - Medium
0.00.021.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.155 I print_info: arch             = gptneox
0.00.067.155 I print_info: vocab_only       = 0
0.00.067.156 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.156 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.169 I print_info: is_swa_any       = 0
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.174 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.179 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: LF token         = 187 'Ċ'
0.00.067.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.478 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.493 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.515 I llama_context: constructing llama_context
0.00.273.548 I llama_context: n_seq_max     = 1
0.00.273.555 I llama_context: n_ctx         = 128
0.00.273.562 I llama_context: n_ctx_per_seq = 128
0.00.273.568 I llama_context: n_batch       = 128
0.00.273.575 I llama_context: n_ubatch      = 128
0.00.273.581 I llama_context: causal_attn   = 1
0.00.273.587 I llama_context: flash_attn    = 0
0.00.273.600 I llama_context: freq_base     = 10000.0
0.00.273.607 I llama_context: freq_scale    = 1
0.00.273.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.378 I llama_context: graph nodes  = 1063
0.00.287.385 I llama_context: graph splits = 1
0.00.287.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.918 I 
0.00.364.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.032 I perplexity: tokenizing the input ..
0.00.370.497 I perplexity: tokenization took 6.461 ms
0.00.370.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.532 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.420 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.462 I llama_perf_context_print:        load time =     363.49 ms
0.01.028.476 I llama_perf_context_print: prompt eval time =     653.18 ms /   128 tokens (    5.10 ms per token,   195.97 tokens per second)
0.01.028.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.478 I llama_perf_context_print:       total time =     664.57 ms /   129 tokens

real	0m1.079s
user	0m3.671s
sys	0m0.534s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q6_K
0.00.021.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.018 I load: special tokens cache size = 25
0.00.065.822 I load: token to piece cache size = 0.2984 MB
0.00.065.848 I print_info: arch             = gptneox
0.00.065.849 I print_info: vocab_only       = 0
0.00.065.849 I print_info: n_ctx_train      = 2048
0.00.065.850 I print_info: n_embd           = 2048
0.00.065.850 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.860 I print_info: n_head_kv        = 16
0.00.065.861 I print_info: n_rot            = 32
0.00.065.861 I print_info: n_swa            = 0
0.00.065.862 I print_info: is_swa_any       = 0
0.00.065.863 I print_info: n_embd_head_k    = 128
0.00.065.863 I print_info: n_embd_head_v    = 128
0.00.065.864 I print_info: n_gqa            = 1
0.00.065.866 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.868 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.870 I print_info: f_attn_scale     = 0.0e+00
0.00.065.871 I print_info: n_ff             = 8192
0.00.065.871 I print_info: n_expert         = 0
0.00.065.871 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.872 I print_info: pooling type     = 0
0.00.065.872 I print_info: rope type        = 2
0.00.065.872 I print_info: rope scaling     = linear
0.00.065.873 I print_info: freq_base_train  = 10000.0
0.00.065.874 I print_info: freq_scale_train = 1
0.00.065.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.875 I print_info: rope_finetuned   = unknown
0.00.065.875 I print_info: ssm_d_conv       = 0
0.00.065.875 I print_info: ssm_d_inner      = 0
0.00.065.875 I print_info: ssm_d_state      = 0
0.00.065.875 I print_info: ssm_dt_rank      = 0
0.00.065.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.876 I print_info: model type       = 1.4B
0.00.065.877 I print_info: model params     = 1.41 B
0.00.065.877 I print_info: general.name     = 1.4B
0.00.065.880 I print_info: vocab type       = BPE
0.00.065.881 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: LF token         = 187 'Ċ'
0.00.065.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: max token length = 1024
0.00.065.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.955 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.969 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.556 I llama_context: constructing llama_context
0.00.281.592 I llama_context: n_seq_max     = 1
0.00.281.599 I llama_context: n_ctx         = 2048
0.00.281.605 I llama_context: n_ctx_per_seq = 2048
0.00.281.612 I llama_context: n_batch       = 2048
0.00.281.619 I llama_context: n_ubatch      = 512
0.00.281.626 I llama_context: causal_attn   = 1
0.00.281.632 I llama_context: flash_attn    = 0
0.00.281.643 I llama_context: freq_base     = 10000.0
0.00.281.651 I llama_context: freq_scale    = 1
0.00.281.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.540 I llama_context: graph nodes  = 1063
0.00.361.541 I llama_context: graph splits = 1
0.00.361.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.203 I main: llama threadpool init, n_threads = 4
0.00.491.226 I 
0.00.491.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.313 I 
0.00.491.405 I sampler seed: 1234
0.00.491.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.427 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.240.375 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.03.240.381 I llama_perf_context_print:        load time =     489.64 ms
0.03.240.383 I llama_perf_context_print: prompt eval time =     117.58 ms /     7 tokens (   16.80 ms per token,    59.53 tokens per second)
0.03.240.384 I llama_perf_context_print:        eval time =    2619.85 ms /    63 runs   (   41.58 ms per token,    24.05 tokens per second)
0.03.240.385 I llama_perf_context_print:       total time =    2750.28 ms /    70 tokens

real	0m3.297s
user	0m12.095s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q6_K
0.00.021.487 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.067.327 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.356 I print_info: n_layer          = 24
0.00.067.371 I print_info: n_head           = 16
0.00.067.373 I print_info: n_head_kv        = 16
0.00.067.373 I print_info: n_rot            = 32
0.00.067.373 I print_info: n_swa            = 0
0.00.067.374 I print_info: is_swa_any       = 0
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.377 I print_info: n_gqa            = 1
0.00.067.378 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.381 I print_info: f_norm_eps       = 1.0e-05
0.00.067.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.382 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.383 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.387 I print_info: rope scaling     = linear
0.00.067.388 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.428 I print_info: ssm_dt_rank      = 0
0.00.067.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.942 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.964 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.690 I llama_context: constructing llama_context
0.00.282.724 I llama_context: n_seq_max     = 1
0.00.282.731 I llama_context: n_ctx         = 128
0.00.282.738 I llama_context: n_ctx_per_seq = 128
0.00.282.744 I llama_context: n_batch       = 128
0.00.282.751 I llama_context: n_ubatch      = 128
0.00.282.758 I llama_context: causal_attn   = 1
0.00.282.765 I llama_context: flash_attn    = 0
0.00.282.777 I llama_context: freq_base     = 10000.0
0.00.282.784 I llama_context: freq_scale    = 1
0.00.282.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.811 I llama_context: graph nodes  = 1063
0.00.296.812 I llama_context: graph splits = 1
0.00.296.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.056 I 
0.00.388.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.178 I perplexity: tokenizing the input ..
0.00.394.632 I perplexity: tokenization took 6.451 ms
0.00.394.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.004 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.903 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.948 I llama_perf_context_print:        load time =     387.63 ms
0.01.194.967 I llama_perf_context_print: prompt eval time =     795.37 ms /   128 tokens (    6.21 ms per token,   160.93 tokens per second)
0.01.194.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.969 I llama_perf_context_print:       total time =     806.92 ms /   129 tokens

real	0m1.249s
user	0m4.247s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q4_0
0.00.021.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.800 I load: special tokens cache size = 25
0.00.069.690 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.720 I print_info: n_ctx_train      = 2048
0.00.069.720 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.730 I print_info: n_head           = 16
0.00.069.732 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.733 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.751 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.751 I print_info: ssm_dt_rank      = 0
0.00.069.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.752 I print_info: model type       = 1.4B
0.00.069.753 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.757 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: LF token         = 187 'Ċ'
0.00.069.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.399 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.130.414 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.557 I llama_context: constructing llama_context
0.00.242.593 I llama_context: n_seq_max     = 1
0.00.242.600 I llama_context: n_ctx         = 2048
0.00.242.607 I llama_context: n_ctx_per_seq = 2048
0.00.242.613 I llama_context: n_batch       = 2048
0.00.242.620 I llama_context: n_ubatch      = 512
0.00.242.626 I llama_context: causal_attn   = 1
0.00.242.633 I llama_context: flash_attn    = 0
0.00.242.645 I llama_context: freq_base     = 10000.0
0.00.242.651 I llama_context: freq_scale    = 1
0.00.242.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.579 I llama_context: graph nodes  = 1063
0.00.325.580 I llama_context: graph splits = 1
0.00.325.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.904.509 I llama_context: constructing llama_context
0.00.904.528 I llama_context: n_seq_max     = 1
0.00.904.528 I llama_context: n_ctx         = 2048
0.00.904.528 I llama_context: n_ctx_per_seq = 2048
0.00.904.529 I llama_context: n_batch       = 2048
0.00.904.529 I llama_context: n_ubatch      = 512
0.00.904.529 I llama_context: causal_attn   = 1
0.00.904.529 I llama_context: flash_attn    = 0
0.00.904.535 I llama_context: freq_base     = 10000.0
0.00.904.536 I llama_context: freq_scale    = 1
0.00.904.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.768 I llama_context: graph nodes  = 1063
0.00.985.769 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.305 I llama_context: constructing llama_context
0.01.485.323 I llama_context: n_seq_max     = 1
0.01.485.324 I llama_context: n_ctx         = 2048
0.01.485.324 I llama_context: n_ctx_per_seq = 2048
0.01.485.324 I llama_context: n_batch       = 2048
0.01.485.325 I llama_context: n_ubatch      = 512
0.01.485.325 I llama_context: causal_attn   = 1
0.01.485.326 I llama_context: flash_attn    = 0
0.01.485.331 I llama_context: freq_base     = 10000.0
0.01.485.332 I llama_context: freq_scale    = 1
0.01.485.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.730 I llama_context: graph nodes  = 1063
0.01.565.730 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.561s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5484 (c1434b81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.870 I print_info: file type   = Q4_0
0.00.020.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.066.512 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.539 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.540 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.552 I print_info: n_rot            = 32
0.00.066.552 I print_info: n_swa            = 0
0.00.066.553 I print_info: is_swa_any       = 0
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.555 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.558 I print_info: n_embd_v_gqa     = 2048
0.00.066.559 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.561 I print_info: f_attn_scale     = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.562 I print_info: n_expert         = 0
0.00.066.563 I print_info: n_expert_used    = 0
0.00.066.563 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: ssm_d_conv       = 0
0.00.066.568 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.569 I print_info: ssm_dt_rank      = 0
0.00.066.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.573 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: max token length = 1024
0.00.066.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.351 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.752 I llama_context: constructing llama_context
0.00.226.788 I llama_context: n_seq_max     = 1
0.00.226.795 I llama_context: n_ctx         = 2048
0.00.226.801 I llama_context: n_ctx_per_seq = 2048
0.00.226.808 I llama_context: n_batch       = 2048
0.00.226.814 I llama_context: n_ubatch      = 512
0.00.226.821 I llama_context: causal_attn   = 1
0.00.226.839 I llama_context: flash_attn    = 1
0.00.226.850 I llama_context: freq_base     = 10000.0
0.00.226.857 I llama_context: freq_scale    = 1
0.00.226.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.947 I llama_context: graph nodes  = 968
0.00.307.948 I llama_context: graph splits = 1
0.00.307.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.484 I llama_context: constructing llama_context
0.00.837.506 I llama_context: n_seq_max     = 1
0.00.837.507 I llama_context: n_ctx         = 2048
0.00.837.507 I llama_context: n_ctx_per_seq = 2048
0.00.837.508 I llama_context: n_batch       = 2048
0.00.837.508 I llama_context: n_ubatch      = 512
0.00.837.508 I llama_context: causal_attn   = 1
0.00.837.509 I llama_context: flash_attn    = 1
0.00.837.514 I llama_context: freq_base     = 10000.0
0.00.837.515 I llama_context: freq_scale    = 1
0.00.837.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.225 I llama_context: graph nodes  = 968
0.00.919.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.512 I llama_context: constructing llama_context
0.01.365.533 I llama_context: n_seq_max     = 1
0.01.365.534 I llama_context: n_ctx         = 2048
0.01.365.534 I llama_context: n_ctx_per_seq = 2048
0.01.365.535 I llama_context: n_batch       = 2048
0.01.365.535 I llama_context: n_ubatch      = 512
0.01.365.535 I llama_context: causal_attn   = 1
0.01.365.536 I llama_context: flash_attn    = 1
0.01.365.542 I llama_context: freq_base     = 10000.0
0.01.365.543 I llama_context: freq_scale    = 1
0.01.365.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.727 I llama_context: graph nodes  = 968
0.01.446.728 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.942s
sys	0m0.654s
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
2/2 Test #28: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.45 sec*proc (2 tests)

Total Test time (real) =   1.45 sec
0.58user 0.88system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5358168maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
