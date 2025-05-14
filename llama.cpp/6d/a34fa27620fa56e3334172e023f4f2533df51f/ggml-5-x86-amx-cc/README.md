## Summary

- status:  SUCCESS ✅
- runtime: 4:47.70
- date:    Wed May 14 14:13:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6da34fa27620fa56e3334172e023f4f2533df51f
- author:  Johannes Gäßler
```
CUDA: faster Deepseek FA, add Turing support (#13435)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.59 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.28 sec*proc (30 tests)

Total Test time (real) =  45.29 sec

real	0m45.301s
user	0m57.107s
sys	0m0.770s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.99 sec*proc (30 tests)

Total Test time (real) =  21.00 sec

real	0m21.006s
user	0m22.557s
sys	0m0.776s
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
0.00.000.252 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.909 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - type  f32:  124 tensors
0.00.007.927 I llama_model_loader: - type  f16:   73 tensors
0.00.007.928 I print_info: file format = GGUF V3 (latest)
0.00.007.929 I print_info: file type   = F16
0.00.007.931 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.625 I load: special tokens cache size = 5
0.00.023.308 I load: token to piece cache size = 0.2032 MB
0.00.023.333 I print_info: arch             = bert
0.00.023.334 I print_info: vocab_only       = 0
0.00.023.334 I print_info: n_ctx_train      = 512
0.00.023.334 I print_info: n_embd           = 384
0.00.023.335 I print_info: n_layer          = 12
0.00.023.351 I print_info: n_head           = 12
0.00.023.353 I print_info: n_head_kv        = 12
0.00.023.353 I print_info: n_rot            = 32
0.00.023.353 I print_info: n_swa            = 0
0.00.023.354 I print_info: n_swa_pattern    = 1
0.00.023.354 I print_info: n_embd_head_k    = 32
0.00.023.354 I print_info: n_embd_head_v    = 32
0.00.023.356 I print_info: n_gqa            = 1
0.00.023.358 I print_info: n_embd_k_gqa     = 384
0.00.023.359 I print_info: n_embd_v_gqa     = 384
0.00.023.360 I print_info: f_norm_eps       = 1.0e-12
0.00.023.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.362 I print_info: f_logit_scale    = 0.0e+00
0.00.023.363 I print_info: f_attn_scale     = 0.0e+00
0.00.023.364 I print_info: n_ff             = 1536
0.00.023.365 I print_info: n_expert         = 0
0.00.023.365 I print_info: n_expert_used    = 0
0.00.023.366 I print_info: causal attn      = 0
0.00.023.367 I print_info: pooling type     = 2
0.00.023.367 I print_info: rope type        = 2
0.00.023.367 I print_info: rope scaling     = linear
0.00.023.368 I print_info: freq_base_train  = 10000.0
0.00.023.369 I print_info: freq_scale_train = 1
0.00.023.369 I print_info: n_ctx_orig_yarn  = 512
0.00.023.370 I print_info: rope_finetuned   = unknown
0.00.023.371 I print_info: ssm_d_conv       = 0
0.00.023.371 I print_info: ssm_d_inner      = 0
0.00.023.371 I print_info: ssm_d_state      = 0
0.00.023.372 I print_info: ssm_dt_rank      = 0
0.00.023.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.373 I print_info: model type       = 33M
0.00.023.374 I print_info: model params     = 33.21 M
0.00.023.374 I print_info: general.name     = Bge Small
0.00.023.378 I print_info: vocab type       = WPM
0.00.023.379 I print_info: n_vocab          = 30522
0.00.023.379 I print_info: n_merges         = 0
0.00.023.379 I print_info: BOS token        = 101 '[CLS]'
0.00.023.380 I print_info: UNK token        = 100 '[UNK]'
0.00.023.380 I print_info: SEP token        = 102 '[SEP]'
0.00.023.381 I print_info: PAD token        = 0 '[PAD]'
0.00.023.381 I print_info: MASK token       = 103 '[MASK]'
0.00.023.382 I print_info: LF token         = 0 '[PAD]'
0.00.023.382 I print_info: max token length = 21
0.00.023.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.720 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.742 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.501 I llama_context: constructing llama_context
0.00.040.514 I llama_context: n_seq_max     = 1
0.00.040.514 I llama_context: n_ctx         = 512
0.00.040.515 I llama_context: n_ctx_per_seq = 512
0.00.040.515 I llama_context: n_batch       = 2048
0.00.040.515 I llama_context: n_ubatch      = 2048
0.00.040.516 I llama_context: causal_attn   = 0
0.00.040.516 I llama_context: flash_attn    = 0
0.00.040.518 I llama_context: freq_base     = 10000.0
0.00.040.519 I llama_context: freq_scale    = 1
0.00.040.546 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.609 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.005 I 
0.00.050.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.238 I llama_perf_context_print:        load time =      49.69 ms
0.00.055.239 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.055.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.254 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.186 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.997 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.998 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.000 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.002 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.969 I load: special tokens cache size = 5
0.00.023.617 I load: token to piece cache size = 0.2032 MB
0.00.023.644 I print_info: arch             = bert
0.00.023.645 I print_info: vocab_only       = 0
0.00.023.645 I print_info: n_ctx_train      = 512
0.00.023.645 I print_info: n_embd           = 384
0.00.023.646 I print_info: n_layer          = 12
0.00.023.660 I print_info: n_head           = 12
0.00.023.662 I print_info: n_head_kv        = 12
0.00.023.662 I print_info: n_rot            = 32
0.00.023.662 I print_info: n_swa            = 0
0.00.023.662 I print_info: n_swa_pattern    = 1
0.00.023.663 I print_info: n_embd_head_k    = 32
0.00.023.663 I print_info: n_embd_head_v    = 32
0.00.023.664 I print_info: n_gqa            = 1
0.00.023.665 I print_info: n_embd_k_gqa     = 384
0.00.023.667 I print_info: n_embd_v_gqa     = 384
0.00.023.668 I print_info: f_norm_eps       = 1.0e-12
0.00.023.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.669 I print_info: f_logit_scale    = 0.0e+00
0.00.023.669 I print_info: f_attn_scale     = 0.0e+00
0.00.023.681 I print_info: n_ff             = 1536
0.00.023.681 I print_info: n_expert         = 0
0.00.023.682 I print_info: n_expert_used    = 0
0.00.023.683 I print_info: causal attn      = 0
0.00.023.684 I print_info: pooling type     = 2
0.00.023.685 I print_info: rope type        = 2
0.00.023.685 I print_info: rope scaling     = linear
0.00.023.687 I print_info: freq_base_train  = 10000.0
0.00.023.687 I print_info: freq_scale_train = 1
0.00.023.687 I print_info: n_ctx_orig_yarn  = 512
0.00.023.688 I print_info: rope_finetuned   = unknown
0.00.023.689 I print_info: ssm_d_conv       = 0
0.00.023.689 I print_info: ssm_d_inner      = 0
0.00.023.690 I print_info: ssm_d_state      = 0
0.00.023.690 I print_info: ssm_dt_rank      = 0
0.00.023.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.691 I print_info: model type       = 33M
0.00.023.693 I print_info: model params     = 33.21 M
0.00.023.693 I print_info: general.name     = Bge Small
0.00.023.696 I print_info: vocab type       = WPM
0.00.023.697 I print_info: n_vocab          = 30522
0.00.023.698 I print_info: n_merges         = 0
0.00.023.699 I print_info: BOS token        = 101 '[CLS]'
0.00.023.700 I print_info: UNK token        = 100 '[UNK]'
0.00.023.702 I print_info: SEP token        = 102 '[SEP]'
0.00.023.702 I print_info: PAD token        = 0 '[PAD]'
0.00.023.703 I print_info: MASK token       = 103 '[MASK]'
0.00.023.703 I print_info: LF token         = 0 '[PAD]'
0.00.023.704 I print_info: max token length = 21
0.00.023.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.572 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.594 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.225 I llama_context: constructing llama_context
0.00.033.241 I llama_context: n_seq_max     = 1
0.00.033.242 I llama_context: n_ctx         = 512
0.00.033.242 I llama_context: n_ctx_per_seq = 512
0.00.033.243 I llama_context: n_batch       = 2048
0.00.033.243 I llama_context: n_ubatch      = 2048
0.00.033.243 I llama_context: causal_attn   = 0
0.00.033.244 I llama_context: flash_attn    = 0
0.00.033.246 I llama_context: freq_base     = 10000.0
0.00.033.247 I llama_context: freq_scale    = 1
0.00.033.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.881 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.567 I 
0.00.042.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.047 I llama_perf_context_print:        load time =      42.24 ms
0.00.046.049 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3891.05 tokens per second)
0.00.046.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.050 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.055s
user	0m0.128s
sys	0m0.021s
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
0.00.000.300 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.635 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.918 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.919 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.923 I llama_model_loader: - type  f32:   40 tensors
0.00.019.923 I llama_model_loader: - type  f16:   30 tensors
0.00.019.925 I print_info: file format = GGUF V3 (latest)
0.00.019.926 I print_info: file type   = F16
0.00.019.928 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.080 W load: empty token at index 5
0.00.037.545 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.023 I load: special tokens cache size = 5
0.00.346.475 I load: token to piece cache size = 1.5060 MB
0.00.346.501 I print_info: arch             = jina-bert-v2
0.00.346.501 I print_info: vocab_only       = 0
0.00.346.502 I print_info: n_ctx_train      = 8192
0.00.346.502 I print_info: n_embd           = 384
0.00.346.502 I print_info: n_layer          = 4
0.00.346.512 I print_info: n_head           = 12
0.00.346.513 I print_info: n_head_kv        = 12
0.00.346.514 I print_info: n_rot            = 32
0.00.346.514 I print_info: n_swa            = 0
0.00.346.514 I print_info: n_swa_pattern    = 1
0.00.346.514 I print_info: n_embd_head_k    = 32
0.00.346.515 I print_info: n_embd_head_v    = 32
0.00.346.516 I print_info: n_gqa            = 1
0.00.346.518 I print_info: n_embd_k_gqa     = 384
0.00.346.519 I print_info: n_embd_v_gqa     = 384
0.00.346.521 I print_info: f_norm_eps       = 1.0e-12
0.00.346.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.522 I print_info: f_logit_scale    = 0.0e+00
0.00.346.523 I print_info: f_attn_scale     = 0.0e+00
0.00.346.524 I print_info: n_ff             = 1536
0.00.346.524 I print_info: n_expert         = 0
0.00.346.524 I print_info: n_expert_used    = 0
0.00.346.524 I print_info: causal attn      = 0
0.00.346.525 I print_info: pooling type     = -1
0.00.346.525 I print_info: rope type        = -1
0.00.346.525 I print_info: rope scaling     = linear
0.00.346.526 I print_info: freq_base_train  = 10000.0
0.00.346.527 I print_info: freq_scale_train = 1
0.00.346.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.527 I print_info: rope_finetuned   = unknown
0.00.346.528 I print_info: ssm_d_conv       = 0
0.00.346.528 I print_info: ssm_d_inner      = 0
0.00.346.528 I print_info: ssm_d_state      = 0
0.00.346.529 I print_info: ssm_dt_rank      = 0
0.00.346.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.529 I print_info: model type       = 33M
0.00.346.530 I print_info: model params     = 32.90 M
0.00.346.530 I print_info: general.name     = Jina Bert Implementation
0.00.346.533 I print_info: vocab type       = BPE
0.00.346.534 I print_info: n_vocab          = 61056
0.00.346.534 I print_info: n_merges         = 39382
0.00.346.534 I print_info: BOS token        = 0 '<s>'
0.00.346.534 I print_info: EOS token        = 2 '</s>'
0.00.346.535 I print_info: UNK token        = 3 '<unk>'
0.00.346.535 I print_info: SEP token        = 2 '</s>'
0.00.346.535 I print_info: PAD token        = 1 '<pad>'
0.00.346.535 I print_info: MASK token       = 4 '<mask>'
0.00.346.536 I print_info: EOG token        = 2 '</s>'
0.00.346.536 I print_info: max token length = 45
0.00.346.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.563 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.585 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.231 I llama_context: constructing llama_context
0.00.358.248 I llama_context: n_seq_max     = 1
0.00.358.248 I llama_context: n_ctx         = 8192
0.00.358.249 I llama_context: n_ctx_per_seq = 8192
0.00.358.249 I llama_context: n_batch       = 2048
0.00.358.249 I llama_context: n_ubatch      = 2048
0.00.358.250 I llama_context: causal_attn   = 0
0.00.358.250 I llama_context: flash_attn    = 0
0.00.358.252 I llama_context: freq_base     = 10000.0
0.00.358.253 I llama_context: freq_scale    = 1
0.00.358.279 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.478 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.122 I 
0.00.367.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.330 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.343 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.349 I main: number of tokens in prompt = 13
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


0.00.367.353 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.353 I main: number of tokens in prompt = 40
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


0.00.367.425 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.518 I llama_perf_context_print:        load time =     366.76 ms
0.00.375.520 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7748.06 tokens per second)
0.00.375.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.522 I llama_perf_context_print:       total time =       8.41 ms /    63 tokens

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
0.00.000.281 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type  f16:   98 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = all F32 (guessed)
0.00.021.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.193 I load: special tokens cache size = 25
0.00.067.009 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.052 I print_info: n_head           = 16
0.00.067.054 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.054 I print_info: n_swa_pattern    = 1
0.00.067.054 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.056 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.059 I print_info: n_embd_v_gqa     = 2048
0.00.067.060 I print_info: f_norm_eps       = 1.0e-05
0.00.067.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.061 I print_info: f_logit_scale    = 0.0e+00
0.00.067.062 I print_info: f_attn_scale     = 0.0e+00
0.00.067.062 I print_info: n_ff             = 8192
0.00.067.062 I print_info: n_expert         = 0
0.00.067.063 I print_info: n_expert_used    = 0
0.00.067.063 I print_info: causal attn      = 1
0.00.067.063 I print_info: pooling type     = 0
0.00.067.063 I print_info: rope type        = 2
0.00.067.063 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.065 I print_info: freq_scale_train = 1
0.00.067.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: ssm_d_conv       = 0
0.00.067.066 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.066 I print_info: ssm_dt_rank      = 0
0.00.067.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.067 I print_info: model type       = 1.4B
0.00.067.067 I print_info: model params     = 1.41 B
0.00.067.067 I print_info: general.name     = 1.4B
0.00.067.070 I print_info: vocab type       = BPE
0.00.067.071 I print_info: n_vocab          = 50304
0.00.067.071 I print_info: n_merges         = 50009
0.00.067.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.840 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.860 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.670 I llama_context: constructing llama_context
0.01.018.687 I llama_context: n_seq_max     = 1
0.01.018.688 I llama_context: n_ctx         = 2048
0.01.018.688 I llama_context: n_ctx_per_seq = 2048
0.01.018.688 I llama_context: n_batch       = 2048
0.01.018.689 I llama_context: n_ubatch      = 512
0.01.018.689 I llama_context: causal_attn   = 1
0.01.018.689 I llama_context: flash_attn    = 0
0.01.018.695 I llama_context: freq_base     = 10000.0
0.01.018.695 I llama_context: freq_scale    = 1
0.01.018.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.094.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.220 I llama_context: graph nodes  = 1015
0.01.103.221 I llama_context: graph splits = 1
0.01.103.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.622 I main: llama threadpool init, n_threads = 4
0.01.236.644 I 
0.01.236.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.737 I 
0.01.236.840 I sampler seed: 1234
0.01.236.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.864 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.303.532 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.05.303.537 I llama_perf_context_print:        load time =    1234.58 ms
0.05.303.539 I llama_perf_context_print: prompt eval time =     102.26 ms /     7 tokens (   14.61 ms per token,    68.45 tokens per second)
0.05.303.540 I llama_perf_context_print:        eval time =    3952.00 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.303.541 I llama_perf_context_print:       total time =    4068.03 ms /    70 tokens

real	0m5.397s
user	0m17.145s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type  f16:   98 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.921 I load: special tokens cache size = 25
0.00.066.635 I load: token to piece cache size = 0.2984 MB
0.00.066.662 I print_info: arch             = gptneox
0.00.066.663 I print_info: vocab_only       = 0
0.00.066.663 I print_info: n_ctx_train      = 2048
0.00.066.663 I print_info: n_embd           = 2048
0.00.066.664 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.681 I print_info: n_swa_pattern    = 1
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.685 I print_info: n_embd_k_gqa     = 2048
0.00.066.686 I print_info: n_embd_v_gqa     = 2048
0.00.066.687 I print_info: f_norm_eps       = 1.0e-05
0.00.066.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.689 I print_info: f_logit_scale    = 0.0e+00
0.00.066.689 I print_info: f_attn_scale     = 0.0e+00
0.00.066.690 I print_info: n_ff             = 8192
0.00.066.690 I print_info: n_expert         = 0
0.00.066.690 I print_info: n_expert_used    = 0
0.00.066.691 I print_info: causal attn      = 1
0.00.066.691 I print_info: pooling type     = 0
0.00.066.691 I print_info: rope type        = 2
0.00.066.692 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.693 I print_info: freq_scale_train = 1
0.00.066.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.694 I print_info: rope_finetuned   = unknown
0.00.066.694 I print_info: ssm_d_conv       = 0
0.00.066.694 I print_info: ssm_d_inner      = 0
0.00.066.695 I print_info: ssm_d_state      = 0
0.00.066.695 I print_info: ssm_dt_rank      = 0
0.00.066.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.696 I print_info: model params     = 1.41 B
0.00.066.696 I print_info: general.name     = 1.4B
0.00.066.742 I print_info: vocab type       = BPE
0.00.066.743 I print_info: n_vocab          = 50304
0.00.066.744 I print_info: n_merges         = 50009
0.00.066.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: LF token         = 187 'Ċ'
0.00.066.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: max token length = 1024
0.00.066.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.872 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.887 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.486 I llama_context: constructing llama_context
0.01.035.506 I llama_context: n_seq_max     = 1
0.01.035.507 I llama_context: n_ctx         = 128
0.01.035.507 I llama_context: n_ctx_per_seq = 128
0.01.035.507 I llama_context: n_batch       = 128
0.01.035.508 I llama_context: n_ubatch      = 128
0.01.035.508 I llama_context: causal_attn   = 1
0.01.035.509 I llama_context: flash_attn    = 0
0.01.035.514 I llama_context: freq_base     = 10000.0
0.01.035.515 I llama_context: freq_scale    = 1
0.01.035.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.569 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.040.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.324 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.087 I llama_context: graph nodes  = 1015
0.01.049.087 I llama_context: graph splits = 1
0.01.049.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.666 I 
0.01.121.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.855 I perplexity: tokenizing the input ..
0.01.128.367 I perplexity: tokenization took 6.508 ms
0.01.128.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.017 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.118 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.178 I llama_perf_context_print:        load time =    1121.28 ms
0.02.156.195 I llama_perf_context_print: prompt eval time =    1022.64 ms /   128 tokens (    7.99 ms per token,   125.17 tokens per second)
0.02.156.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.197 I llama_perf_context_print:       total time =    1034.54 ms /   129 tokens

real	0m2.249s
user	0m4.878s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q8_0
0.00.021.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.462 I load: special tokens cache size = 25
0.00.066.227 I load: token to piece cache size = 0.2984 MB
0.00.066.256 I print_info: arch             = gptneox
0.00.066.257 I print_info: vocab_only       = 0
0.00.066.257 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.258 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.276 I print_info: n_head_kv        = 16
0.00.066.276 I print_info: n_rot            = 32
0.00.066.276 I print_info: n_swa            = 0
0.00.066.276 I print_info: n_swa_pattern    = 1
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.279 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.282 I print_info: n_embd_v_gqa     = 2048
0.00.066.283 I print_info: f_norm_eps       = 1.0e-05
0.00.066.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.286 I print_info: f_attn_scale     = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.288 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.291 I print_info: pooling type     = 0
0.00.066.291 I print_info: rope type        = 2
0.00.066.292 I print_info: rope scaling     = linear
0.00.066.293 I print_info: freq_base_train  = 10000.0
0.00.066.294 I print_info: freq_scale_train = 1
0.00.066.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.295 I print_info: rope_finetuned   = unknown
0.00.066.296 I print_info: ssm_d_conv       = 0
0.00.066.296 I print_info: ssm_d_inner      = 0
0.00.066.297 I print_info: ssm_d_state      = 0
0.00.066.298 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.302 I print_info: model params     = 1.41 B
0.00.066.302 I print_info: general.name     = 1.4B
0.00.066.305 I print_info: vocab type       = BPE
0.00.066.306 I print_info: n_vocab          = 50304
0.00.066.307 I print_info: n_merges         = 50009
0.00.066.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.414 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.432 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.426 I llama_context: constructing llama_context
0.00.316.461 I llama_context: n_seq_max     = 1
0.00.316.468 I llama_context: n_ctx         = 2048
0.00.316.475 I llama_context: n_ctx_per_seq = 2048
0.00.316.481 I llama_context: n_batch       = 2048
0.00.316.488 I llama_context: n_ubatch      = 512
0.00.316.495 I llama_context: causal_attn   = 1
0.00.316.502 I llama_context: flash_attn    = 0
0.00.316.525 I llama_context: freq_base     = 10000.0
0.00.316.532 I llama_context: freq_scale    = 1
0.00.316.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.889 I llama_context: graph nodes  = 1015
0.00.396.889 I llama_context: graph splits = 1
0.00.396.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.644 I main: llama threadpool init, n_threads = 4
0.00.489.665 I 
0.00.489.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.753 I 
0.00.489.831 I sampler seed: 1234
0.00.489.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.841 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.974 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.775.979 I llama_perf_context_print:        load time =     487.99 ms
0.02.775.980 I llama_perf_context_print: prompt eval time =      54.04 ms /     7 tokens (    7.72 ms per token,   129.54 tokens per second)
0.02.775.981 I llama_perf_context_print:        eval time =    2220.12 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.775.982 I llama_perf_context_print:       total time =    2287.43 ms /    70 tokens

real	0m2.840s
user	0m10.200s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q8_0
0.00.020.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.692 I print_info: arch             = gptneox
0.00.066.692 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.693 I print_info: n_embd           = 2048
0.00.066.693 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.710 I print_info: n_swa_pattern    = 1
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.714 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.719 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.720 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.721 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.722 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.736 I print_info: rope_finetuned   = unknown
0.00.066.737 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.740 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.745 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: LF token         = 187 'Ċ'
0.00.066.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: max token length = 1024
0.00.066.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.572 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.594 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.483 I llama_context: constructing llama_context
0.00.307.500 I llama_context: n_seq_max     = 1
0.00.307.500 I llama_context: n_ctx         = 128
0.00.307.501 I llama_context: n_ctx_per_seq = 128
0.00.307.502 I llama_context: n_batch       = 128
0.00.307.502 I llama_context: n_ubatch      = 128
0.00.307.503 I llama_context: causal_attn   = 1
0.00.307.503 I llama_context: flash_attn    = 0
0.00.307.509 I llama_context: freq_base     = 10000.0
0.00.307.511 I llama_context: freq_scale    = 1
0.00.307.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.568 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.312.448 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.321.618 I llama_context: graph nodes  = 1015
0.00.321.619 I llama_context: graph splits = 1
0.00.321.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.794 I 
0.00.378.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.913 I perplexity: tokenizing the input ..
0.00.385.393 I perplexity: tokenization took 6.477 ms
0.00.385.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.032 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.031 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.116 I llama_perf_context_print:        load time =     378.37 ms
0.00.776.157 I llama_perf_context_print: prompt eval time =     385.53 ms /   128 tokens (    3.01 ms per token,   332.01 tokens per second)
0.00.776.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.159 I llama_perf_context_print:       total time =     397.35 ms /   129 tokens

real	0m0.838s
user	0m2.566s
sys	0m0.697s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_0
0.00.021.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.686 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.687 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.687 I print_info: n_layer          = 24
0.00.066.697 I print_info: n_head           = 16
0.00.066.699 I print_info: n_head_kv        = 16
0.00.066.699 I print_info: n_rot            = 32
0.00.066.700 I print_info: n_swa            = 0
0.00.066.700 I print_info: n_swa_pattern    = 1
0.00.066.700 I print_info: n_embd_head_k    = 128
0.00.066.701 I print_info: n_embd_head_v    = 128
0.00.066.702 I print_info: n_gqa            = 1
0.00.066.704 I print_info: n_embd_k_gqa     = 2048
0.00.066.705 I print_info: n_embd_v_gqa     = 2048
0.00.066.707 I print_info: f_norm_eps       = 1.0e-05
0.00.066.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.708 I print_info: f_logit_scale    = 0.0e+00
0.00.066.708 I print_info: f_attn_scale     = 0.0e+00
0.00.066.709 I print_info: n_ff             = 8192
0.00.066.709 I print_info: n_expert         = 0
0.00.066.710 I print_info: n_expert_used    = 0
0.00.066.710 I print_info: causal attn      = 1
0.00.066.710 I print_info: pooling type     = 0
0.00.066.711 I print_info: rope type        = 2
0.00.066.711 I print_info: rope scaling     = linear
0.00.066.712 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.713 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.714 I print_info: ssm_d_inner      = 0
0.00.066.714 I print_info: ssm_d_state      = 0
0.00.066.714 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.715 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.716 I print_info: general.name     = 1.4B
0.00.066.718 I print_info: vocab type       = BPE
0.00.066.719 I print_info: n_vocab          = 50304
0.00.066.719 I print_info: n_merges         = 50009
0.00.066.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: LF token         = 187 'Ċ'
0.00.066.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: max token length = 1024
0.00.066.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.991 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.865 I llama_context: constructing llama_context
0.00.228.882 I llama_context: n_seq_max     = 1
0.00.228.882 I llama_context: n_ctx         = 2048
0.00.228.883 I llama_context: n_ctx_per_seq = 2048
0.00.228.883 I llama_context: n_batch       = 2048
0.00.228.883 I llama_context: n_ubatch      = 512
0.00.228.884 I llama_context: causal_attn   = 1
0.00.228.884 I llama_context: flash_attn    = 0
0.00.228.889 I llama_context: freq_base     = 10000.0
0.00.228.890 I llama_context: freq_scale    = 1
0.00.228.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.424 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.181 I llama_context: graph nodes  = 1015
0.00.308.182 I llama_context: graph splits = 1
0.00.308.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.182 I main: llama threadpool init, n_threads = 4
0.00.392.206 I 
0.00.392.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.292 I 
0.00.392.397 I sampler seed: 1234
0.00.392.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.421 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.062 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.01.902.068 I llama_perf_context_print:        load time =     390.62 ms
0.01.902.070 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.87 tokens per second)
0.01.902.071 I llama_perf_context_print:        eval time =    1448.51 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.902.072 I llama_perf_context_print:       total time =    1510.97 ms /    70 tokens

real	0m1.947s
user	0m6.856s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_0
0.00.021.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.873 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.902 I print_info: n_embd           = 2048
0.00.066.902 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.919 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.920 I print_info: n_swa_pattern    = 1
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.920 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.927 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.929 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.931 I print_info: freq_base_train  = 10000.0
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.933 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.934 I print_info: model params     = 1.41 B
0.00.066.934 I print_info: general.name     = 1.4B
0.00.066.938 I print_info: vocab type       = BPE
0.00.066.938 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.729 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.748 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.967 I llama_context: constructing llama_context
0.00.231.005 I llama_context: n_seq_max     = 1
0.00.231.012 I llama_context: n_ctx         = 128
0.00.231.019 I llama_context: n_ctx_per_seq = 128
0.00.231.026 I llama_context: n_batch       = 128
0.00.231.032 I llama_context: n_ubatch      = 128
0.00.231.040 I llama_context: causal_attn   = 1
0.00.231.046 I llama_context: flash_attn    = 0
0.00.231.057 I llama_context: freq_base     = 10000.0
0.00.231.065 I llama_context: freq_scale    = 1
0.00.231.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.160 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.080 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.094 I llama_context: graph nodes  = 1015
0.00.245.095 I llama_context: graph splits = 1
0.00.245.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.908 I 
0.00.290.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.025 I perplexity: tokenizing the input ..
0.00.297.482 I perplexity: tokenization took 6.453 ms
0.00.297.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.467 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.345 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.389 I llama_perf_context_print:        load time =     290.49 ms
0.00.734.406 I llama_perf_context_print: prompt eval time =     432.00 ms /   128 tokens (    3.37 ms per token,   296.30 tokens per second)
0.00.734.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.409 I llama_perf_context_print:       total time =     443.51 ms /   129 tokens

real	0m0.779s
user	0m2.489s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_1
0.00.021.043 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.605 I load: special tokens cache size = 25
0.00.066.466 I load: token to piece cache size = 0.2984 MB
0.00.066.493 I print_info: arch             = gptneox
0.00.066.493 I print_info: vocab_only       = 0
0.00.066.494 I print_info: n_ctx_train      = 2048
0.00.066.494 I print_info: n_embd           = 2048
0.00.066.494 I print_info: n_layer          = 24
0.00.066.510 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.513 I print_info: n_swa_pattern    = 1
0.00.066.513 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.515 I print_info: n_gqa            = 1
0.00.066.517 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.521 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.530 I print_info: ssm_d_conv       = 0
0.00.066.530 I print_info: ssm_d_inner      = 0
0.00.066.530 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.532 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.537 I print_info: vocab type       = BPE
0.00.066.538 I print_info: n_vocab          = 50304
0.00.066.539 I print_info: n_merges         = 50009
0.00.066.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.130 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.152 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.372 I llama_context: constructing llama_context
0.00.246.401 I llama_context: n_seq_max     = 1
0.00.246.408 I llama_context: n_ctx         = 2048
0.00.246.415 I llama_context: n_ctx_per_seq = 2048
0.00.246.421 I llama_context: n_batch       = 2048
0.00.246.428 I llama_context: n_ubatch      = 512
0.00.246.434 I llama_context: causal_attn   = 1
0.00.246.442 I llama_context: flash_attn    = 0
0.00.246.465 I llama_context: freq_base     = 10000.0
0.00.246.473 I llama_context: freq_scale    = 1
0.00.246.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.367 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.137 I llama_context: graph nodes  = 1015
0.00.328.138 I llama_context: graph splits = 1
0.00.328.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.999 I main: llama threadpool init, n_threads = 4
0.00.413.020 I 
0.00.413.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.102 I 
0.00.413.206 I sampler seed: 1234
0.00.413.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.230 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.171 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.051.175 I llama_perf_context_print:        load time =     411.33 ms
0.02.051.177 I llama_perf_context_print: prompt eval time =      46.05 ms /     7 tokens (    6.58 ms per token,   152.02 tokens per second)
0.02.051.178 I llama_perf_context_print:        eval time =    1579.73 ms /    63 runs   (   25.08 ms per token,    39.88 tokens per second)
0.02.051.178 I llama_perf_context_print:       total time =    1639.32 ms /    70 tokens

real	0m2.100s
user	0m7.436s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_1
0.00.021.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.482 I load: special tokens cache size = 25
0.00.066.260 I load: token to piece cache size = 0.2984 MB
0.00.066.288 I print_info: arch             = gptneox
0.00.066.288 I print_info: vocab_only       = 0
0.00.066.288 I print_info: n_ctx_train      = 2048
0.00.066.289 I print_info: n_embd           = 2048
0.00.066.289 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.300 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.301 I print_info: n_swa            = 0
0.00.066.301 I print_info: n_swa_pattern    = 1
0.00.066.302 I print_info: n_embd_head_k    = 128
0.00.066.302 I print_info: n_embd_head_v    = 128
0.00.066.304 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.308 I print_info: f_norm_eps       = 1.0e-05
0.00.066.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.309 I print_info: f_logit_scale    = 0.0e+00
0.00.066.310 I print_info: f_attn_scale     = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.311 I print_info: n_expert         = 0
0.00.066.311 I print_info: n_expert_used    = 0
0.00.066.311 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.312 I print_info: rope type        = 2
0.00.066.312 I print_info: rope scaling     = linear
0.00.066.313 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.314 I print_info: rope_finetuned   = unknown
0.00.066.314 I print_info: ssm_d_conv       = 0
0.00.066.315 I print_info: ssm_d_inner      = 0
0.00.066.315 I print_info: ssm_d_state      = 0
0.00.066.315 I print_info: ssm_dt_rank      = 0
0.00.066.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.316 I print_info: model type       = 1.4B
0.00.066.317 I print_info: model params     = 1.41 B
0.00.066.317 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.321 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: LF token         = 187 'Ċ'
0.00.066.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: max token length = 1024
0.00.066.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.798 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.820 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.889 I llama_context: constructing llama_context
0.00.244.924 I llama_context: n_seq_max     = 1
0.00.244.931 I llama_context: n_ctx         = 128
0.00.244.938 I llama_context: n_ctx_per_seq = 128
0.00.244.944 I llama_context: n_batch       = 128
0.00.244.951 I llama_context: n_ubatch      = 128
0.00.244.957 I llama_context: causal_attn   = 1
0.00.244.963 I llama_context: flash_attn    = 0
0.00.244.974 I llama_context: freq_base     = 10000.0
0.00.244.982 I llama_context: freq_scale    = 1
0.00.244.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.078 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.880 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.755 I llama_context: graph nodes  = 1015
0.00.258.762 I llama_context: graph splits = 1
0.00.258.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.430 I 
0.00.303.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.553 I perplexity: tokenizing the input ..
0.00.310.063 I perplexity: tokenization took 6.507 ms
0.00.310.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.623 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.614 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.658 I llama_perf_context_print:        load time =     302.99 ms
0.00.763.674 I llama_perf_context_print: prompt eval time =     448.62 ms /   128 tokens (    3.50 ms per token,   285.32 tokens per second)
0.00.763.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.675 I llama_perf_context_print:       total time =     460.25 ms /   129 tokens

real	0m0.810s
user	0m2.663s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_0
0.00.021.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.066.753 I load: token to piece cache size = 0.2984 MB
0.00.066.779 I print_info: arch             = gptneox
0.00.066.780 I print_info: vocab_only       = 0
0.00.066.780 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.781 I print_info: n_layer          = 24
0.00.066.795 I print_info: n_head           = 16
0.00.066.796 I print_info: n_head_kv        = 16
0.00.066.797 I print_info: n_rot            = 32
0.00.066.797 I print_info: n_swa            = 0
0.00.066.797 I print_info: n_swa_pattern    = 1
0.00.066.798 I print_info: n_embd_head_k    = 128
0.00.066.798 I print_info: n_embd_head_v    = 128
0.00.066.800 I print_info: n_gqa            = 1
0.00.066.801 I print_info: n_embd_k_gqa     = 2048
0.00.066.803 I print_info: n_embd_v_gqa     = 2048
0.00.066.804 I print_info: f_norm_eps       = 1.0e-05
0.00.066.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.805 I print_info: f_logit_scale    = 0.0e+00
0.00.066.806 I print_info: f_attn_scale     = 0.0e+00
0.00.066.807 I print_info: n_ff             = 8192
0.00.066.807 I print_info: n_expert         = 0
0.00.066.807 I print_info: n_expert_used    = 0
0.00.066.807 I print_info: causal attn      = 1
0.00.066.808 I print_info: pooling type     = 0
0.00.066.808 I print_info: rope type        = 2
0.00.066.808 I print_info: rope scaling     = linear
0.00.066.809 I print_info: freq_base_train  = 10000.0
0.00.066.810 I print_info: freq_scale_train = 1
0.00.066.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.811 I print_info: rope_finetuned   = unknown
0.00.066.811 I print_info: ssm_d_conv       = 0
0.00.066.811 I print_info: ssm_d_inner      = 0
0.00.066.811 I print_info: ssm_d_state      = 0
0.00.066.811 I print_info: ssm_dt_rank      = 0
0.00.066.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.812 I print_info: model type       = 1.4B
0.00.066.813 I print_info: model params     = 1.41 B
0.00.066.813 I print_info: general.name     = 1.4B
0.00.066.816 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.817 I print_info: n_merges         = 50009
0.00.066.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: LF token         = 187 'Ċ'
0.00.066.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.066.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.569 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.663 I llama_context: constructing llama_context
0.00.137.684 I llama_context: n_seq_max     = 1
0.00.137.698 I llama_context: n_ctx         = 2048
0.00.137.700 I llama_context: n_ctx_per_seq = 2048
0.00.137.700 I llama_context: n_batch       = 2048
0.00.137.701 I llama_context: n_ubatch      = 512
0.00.137.701 I llama_context: causal_attn   = 1
0.00.137.702 I llama_context: flash_attn    = 0
0.00.137.706 I llama_context: freq_base     = 10000.0
0.00.137.707 I llama_context: freq_scale    = 1
0.00.137.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.775 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.955 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.546 I llama_context: graph nodes  = 1015
0.00.217.546 I llama_context: graph splits = 1
0.00.217.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.898 I main: llama threadpool init, n_threads = 4
0.00.325.919 I 
0.00.326.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.036 I 
0.00.326.135 I sampler seed: 1234
0.00.326.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.157 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.270 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.810.275 I llama_perf_context_print:        load time =     324.34 ms
0.02.810.277 I llama_perf_context_print: prompt eval time =      81.52 ms /     7 tokens (   11.65 ms per token,    85.87 tokens per second)
0.02.810.278 I llama_perf_context_print:        eval time =    2390.35 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.810.278 I llama_perf_context_print:       total time =    2485.46 ms /    70 tokens

real	0m2.859s
user	0m10.395s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_0
0.00.020.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.248 I load: special tokens cache size = 25
0.00.066.118 I load: token to piece cache size = 0.2984 MB
0.00.066.146 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.156 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.158 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.159 I print_info: n_swa_pattern    = 1
0.00.066.159 I print_info: n_embd_head_k    = 128
0.00.066.160 I print_info: n_embd_head_v    = 128
0.00.066.162 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.165 I print_info: n_embd_v_gqa     = 2048
0.00.066.166 I print_info: f_norm_eps       = 1.0e-05
0.00.066.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.168 I print_info: f_logit_scale    = 0.0e+00
0.00.066.168 I print_info: f_attn_scale     = 0.0e+00
0.00.066.169 I print_info: n_ff             = 8192
0.00.066.169 I print_info: n_expert         = 0
0.00.066.170 I print_info: n_expert_used    = 0
0.00.066.170 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.171 I print_info: rope type        = 2
0.00.066.171 I print_info: rope scaling     = linear
0.00.066.172 I print_info: freq_base_train  = 10000.0
0.00.066.172 I print_info: freq_scale_train = 1
0.00.066.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.173 I print_info: rope_finetuned   = unknown
0.00.066.174 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.175 I print_info: ssm_d_state      = 0
0.00.066.175 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.176 I print_info: model type       = 1.4B
0.00.066.177 I print_info: model params     = 1.41 B
0.00.066.177 I print_info: general.name     = 1.4B
0.00.066.181 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.182 I print_info: n_merges         = 50009
0.00.066.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: max token length = 1024
0.00.066.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.182 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.937 I llama_context: constructing llama_context
0.00.136.979 I llama_context: n_seq_max     = 1
0.00.137.001 I llama_context: n_ctx         = 128
0.00.137.024 I llama_context: n_ctx_per_seq = 128
0.00.137.047 I llama_context: n_batch       = 128
0.00.137.068 I llama_context: n_ubatch      = 128
0.00.137.090 I llama_context: causal_attn   = 1
0.00.137.112 I llama_context: flash_attn    = 0
0.00.137.137 I llama_context: freq_base     = 10000.0
0.00.137.159 I llama_context: freq_scale    = 1
0.00.137.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.275 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.182 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.883 I llama_context: graph nodes  = 1015
0.00.150.883 I llama_context: graph splits = 1
0.00.150.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.128 I 
0.00.208.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.229 I perplexity: tokenizing the input ..
0.00.214.227 I perplexity: tokenization took 5.994 ms
0.00.214.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.866 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.901 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.940 I llama_perf_context_print:        load time =     207.75 ms
0.01.351.943 I llama_perf_context_print: prompt eval time =    1132.87 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.351.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.944 I llama_perf_context_print:       total time =    1143.84 ms /   129 tokens

real	0m1.396s
user	0m4.913s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_1
0.00.021.204 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.066.207 I load: token to piece cache size = 0.2984 MB
0.00.066.234 I print_info: arch             = gptneox
0.00.066.234 I print_info: vocab_only       = 0
0.00.066.235 I print_info: n_ctx_train      = 2048
0.00.066.235 I print_info: n_embd           = 2048
0.00.066.235 I print_info: n_layer          = 24
0.00.066.250 I print_info: n_head           = 16
0.00.066.252 I print_info: n_head_kv        = 16
0.00.066.252 I print_info: n_rot            = 32
0.00.066.252 I print_info: n_swa            = 0
0.00.066.253 I print_info: n_swa_pattern    = 1
0.00.066.253 I print_info: n_embd_head_k    = 128
0.00.066.253 I print_info: n_embd_head_v    = 128
0.00.066.255 I print_info: n_gqa            = 1
0.00.066.256 I print_info: n_embd_k_gqa     = 2048
0.00.066.258 I print_info: n_embd_v_gqa     = 2048
0.00.066.259 I print_info: f_norm_eps       = 1.0e-05
0.00.066.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.260 I print_info: f_logit_scale    = 0.0e+00
0.00.066.260 I print_info: f_attn_scale     = 0.0e+00
0.00.066.261 I print_info: n_ff             = 8192
0.00.066.261 I print_info: n_expert         = 0
0.00.066.261 I print_info: n_expert_used    = 0
0.00.066.262 I print_info: causal attn      = 1
0.00.066.262 I print_info: pooling type     = 0
0.00.066.262 I print_info: rope type        = 2
0.00.066.263 I print_info: rope scaling     = linear
0.00.066.264 I print_info: freq_base_train  = 10000.0
0.00.066.265 I print_info: freq_scale_train = 1
0.00.066.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.265 I print_info: rope_finetuned   = unknown
0.00.066.266 I print_info: ssm_d_conv       = 0
0.00.066.266 I print_info: ssm_d_inner      = 0
0.00.066.266 I print_info: ssm_d_state      = 0
0.00.066.266 I print_info: ssm_dt_rank      = 0
0.00.066.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.268 I print_info: model type       = 1.4B
0.00.066.268 I print_info: model params     = 1.41 B
0.00.066.269 I print_info: general.name     = 1.4B
0.00.066.271 I print_info: vocab type       = BPE
0.00.066.272 I print_info: n_vocab          = 50304
0.00.066.272 I print_info: n_merges         = 50009
0.00.066.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: LF token         = 187 'Ċ'
0.00.066.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: max token length = 1024
0.00.066.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.503 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.524 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.583 I llama_context: constructing llama_context
0.00.150.600 I llama_context: n_seq_max     = 1
0.00.150.600 I llama_context: n_ctx         = 2048
0.00.150.653 I llama_context: n_ctx_per_seq = 2048
0.00.150.655 I llama_context: n_batch       = 2048
0.00.150.656 I llama_context: n_ubatch      = 512
0.00.150.657 I llama_context: causal_attn   = 1
0.00.150.657 I llama_context: flash_attn    = 0
0.00.150.661 I llama_context: freq_base     = 10000.0
0.00.150.662 I llama_context: freq_scale    = 1
0.00.150.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.755 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.378 I llama_context: graph nodes  = 1015
0.00.231.379 I llama_context: graph splits = 1
0.00.231.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.199 I main: llama threadpool init, n_threads = 4
0.00.337.220 I 
0.00.337.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.308 I 
0.00.337.418 I sampler seed: 1234
0.00.337.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.442 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.085 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.979.090 I llama_perf_context_print:        load time =     335.53 ms
0.02.979.091 I llama_perf_context_print: prompt eval time =     129.51 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.979.092 I llama_perf_context_print:        eval time =    2500.36 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.02.979.093 I llama_perf_context_print:       total time =    2643.02 ms /    70 tokens

real	0m3.030s
user	0m11.009s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_1
0.00.021.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.909 I print_info: n_rot            = 32
0.00.066.909 I print_info: n_swa            = 0
0.00.066.911 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.913 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.916 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.927 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.931 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.493 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.516 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.065 I llama_context: constructing llama_context
0.00.149.084 I llama_context: n_seq_max     = 1
0.00.149.084 I llama_context: n_ctx         = 128
0.00.149.084 I llama_context: n_ctx_per_seq = 128
0.00.149.085 I llama_context: n_batch       = 128
0.00.149.085 I llama_context: n_ubatch      = 128
0.00.149.085 I llama_context: causal_attn   = 1
0.00.149.086 I llama_context: flash_attn    = 0
0.00.149.089 I llama_context: freq_base     = 10000.0
0.00.149.090 I llama_context: freq_scale    = 1
0.00.149.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.133 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.861 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.404 I llama_context: graph nodes  = 1015
0.00.162.405 I llama_context: graph splits = 1
0.00.162.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.524 I 
0.00.230.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.642 I perplexity: tokenizing the input ..
0.00.236.982 I perplexity: tokenization took 6.336 ms
0.00.237.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.923 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.655 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.697 I llama_perf_context_print:        load time =     230.14 ms
0.02.211.698 I llama_perf_context_print: prompt eval time =    1970.03 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.211.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.701 I llama_perf_context_print:       total time =    1981.20 ms /   129 tokens

real	0m2.259s
user	0m8.316s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q2_K - Medium
0.00.021.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.411 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.402 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.403 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.423 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.423 I print_info: n_swa_pattern    = 1
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.427 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.433 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.435 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.437 I print_info: rope_finetuned   = unknown
0.00.067.437 I print_info: ssm_d_conv       = 0
0.00.067.437 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.443 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: LF token         = 187 'Ċ'
0.00.067.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.440 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.461 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.700 I llama_context: constructing llama_context
0.00.118.719 I llama_context: n_seq_max     = 1
0.00.118.719 I llama_context: n_ctx         = 2048
0.00.118.720 I llama_context: n_ctx_per_seq = 2048
0.00.118.720 I llama_context: n_batch       = 2048
0.00.118.720 I llama_context: n_ubatch      = 512
0.00.118.720 I llama_context: causal_attn   = 1
0.00.118.721 I llama_context: flash_attn    = 0
0.00.118.724 I llama_context: freq_base     = 10000.0
0.00.118.725 I llama_context: freq_scale    = 1
0.00.118.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.588 I llama_context: graph nodes  = 1015
0.00.198.589 I llama_context: graph splits = 1
0.00.198.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.918 I main: llama threadpool init, n_threads = 4
0.00.279.994 I 
0.00.280.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.078 I 
0.00.280.171 I sampler seed: 1234
0.00.280.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.195 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.459 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.01.847.464 I llama_perf_context_print:        load time =     278.35 ms
0.01.847.465 I llama_perf_context_print: prompt eval time =      81.62 ms /     7 tokens (   11.66 ms per token,    85.76 tokens per second)
0.01.847.467 I llama_perf_context_print:        eval time =    1473.89 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.847.468 I llama_perf_context_print:       total time =    1568.63 ms /    70 tokens

real	0m1.883s
user	0m6.632s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.241 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q2_K - Medium
0.00.021.246 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.231 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.234 I print_info: n_swa_pattern    = 1
0.00.067.234 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.236 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.239 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.244 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.248 I print_info: ssm_d_inner      = 0
0.00.067.248 I print_info: ssm_d_state      = 0
0.00.067.248 I print_info: ssm_dt_rank      = 0
0.00.067.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.250 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.253 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.952 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.607 I llama_context: constructing llama_context
0.00.117.626 I llama_context: n_seq_max     = 1
0.00.117.626 I llama_context: n_ctx         = 128
0.00.117.626 I llama_context: n_ctx_per_seq = 128
0.00.117.627 I llama_context: n_batch       = 128
0.00.117.627 I llama_context: n_ubatch      = 128
0.00.117.627 I llama_context: causal_attn   = 1
0.00.117.627 I llama_context: flash_attn    = 0
0.00.117.631 I llama_context: freq_base     = 10000.0
0.00.117.632 I llama_context: freq_scale    = 1
0.00.117.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.372 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.208 I llama_context: graph nodes  = 1015
0.00.131.209 I llama_context: graph splits = 1
0.00.131.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.157 I 
0.00.171.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.270 I perplexity: tokenizing the input ..
0.00.177.646 I perplexity: tokenization took 6.373 ms
0.00.177.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.977 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.771 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.813 I llama_perf_context_print:        load time =     170.79 ms
0.01.474.816 I llama_perf_context_print: prompt eval time =    1292.47 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.474.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.818 I llama_perf_context_print:       total time =    1303.68 ms /   129 tokens

real	0m1.509s
user	0m5.492s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q3_K - Medium
0.00.021.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.427 I print_info: arch             = gptneox
0.00.066.427 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.428 I print_info: n_layer          = 24
0.00.066.442 I print_info: n_head           = 16
0.00.066.444 I print_info: n_head_kv        = 16
0.00.066.444 I print_info: n_rot            = 32
0.00.066.445 I print_info: n_swa            = 0
0.00.066.445 I print_info: n_swa_pattern    = 1
0.00.066.445 I print_info: n_embd_head_k    = 128
0.00.066.445 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.450 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.454 I print_info: f_logit_scale    = 0.0e+00
0.00.066.454 I print_info: f_attn_scale     = 0.0e+00
0.00.066.455 I print_info: n_ff             = 8192
0.00.066.455 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.456 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.456 I print_info: rope type        = 2
0.00.066.457 I print_info: rope scaling     = linear
0.00.066.458 I print_info: freq_base_train  = 10000.0
0.00.066.458 I print_info: freq_scale_train = 1
0.00.066.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.459 I print_info: rope_finetuned   = unknown
0.00.066.459 I print_info: ssm_d_conv       = 0
0.00.066.460 I print_info: ssm_d_inner      = 0
0.00.066.460 I print_info: ssm_d_state      = 0
0.00.066.460 I print_info: ssm_dt_rank      = 0
0.00.066.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.461 I print_info: model type       = 1.4B
0.00.066.461 I print_info: model params     = 1.41 B
0.00.066.462 I print_info: general.name     = 1.4B
0.00.066.464 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.641 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.662 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.711 I llama_context: constructing llama_context
0.00.199.747 I llama_context: n_seq_max     = 1
0.00.199.754 I llama_context: n_ctx         = 2048
0.00.199.761 I llama_context: n_ctx_per_seq = 2048
0.00.199.768 I llama_context: n_batch       = 2048
0.00.199.774 I llama_context: n_ubatch      = 512
0.00.199.793 I llama_context: causal_attn   = 1
0.00.199.800 I llama_context: flash_attn    = 0
0.00.199.811 I llama_context: freq_base     = 10000.0
0.00.199.819 I llama_context: freq_scale    = 1
0.00.199.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.260 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.534 I llama_context: graph nodes  = 1015
0.00.280.534 I llama_context: graph splits = 1
0.00.280.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.182 I main: llama threadpool init, n_threads = 4
0.00.361.203 I 
0.00.361.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.289 I 
0.00.361.390 I sampler seed: 1234
0.00.361.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.414 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.178.248 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.178.253 I llama_perf_context_print:        load time =     359.53 ms
0.02.178.254 I llama_perf_context_print: prompt eval time =      67.35 ms /     7 tokens (    9.62 ms per token,   103.93 tokens per second)
0.02.178.255 I llama_perf_context_print:        eval time =    1737.71 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.178.256 I llama_perf_context_print:       total time =    1818.21 ms /    70 tokens

real	0m2.221s
user	0m7.967s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q3_K - Medium
0.00.021.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.067.288 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.334 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.335 I print_info: n_swa_pattern    = 1
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.336 I print_info: n_embd_head_v    = 128
0.00.067.337 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.345 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: ssm_d_conv       = 0
0.00.067.348 I print_info: ssm_d_inner      = 0
0.00.067.348 I print_info: ssm_d_state      = 0
0.00.067.349 I print_info: ssm_dt_rank      = 0
0.00.067.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.350 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.353 I print_info: vocab type       = BPE
0.00.067.354 I print_info: n_vocab          = 50304
0.00.067.354 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.180 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.196 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.974 I llama_context: constructing llama_context
0.00.200.011 I llama_context: n_seq_max     = 1
0.00.200.083 I llama_context: n_ctx         = 128
0.00.200.089 I llama_context: n_ctx_per_seq = 128
0.00.200.096 I llama_context: n_batch       = 128
0.00.200.102 I llama_context: n_ubatch      = 128
0.00.200.110 I llama_context: causal_attn   = 1
0.00.200.116 I llama_context: flash_attn    = 0
0.00.200.140 I llama_context: freq_base     = 10000.0
0.00.200.147 I llama_context: freq_scale    = 1
0.00.200.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.244 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.801 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.831 I llama_context: graph nodes  = 1015
0.00.213.838 I llama_context: graph splits = 1
0.00.213.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.285 I 
0.00.265.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.408 I perplexity: tokenizing the input ..
0.00.271.888 I perplexity: tokenization took 6.476 ms
0.00.271.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.495 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.393 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.437 I llama_perf_context_print:        load time =     264.86 ms
0.01.168.454 I llama_perf_context_print: prompt eval time =     891.71 ms /   128 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.168.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.457 I llama_perf_context_print:       total time =     903.18 ms /   129 tokens

real	0m1.210s
user	0m4.211s
sys	0m0.412s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_K - Medium
0.00.021.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.066.412 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.440 I print_info: n_ctx_train      = 2048
0.00.066.440 I print_info: n_embd           = 2048
0.00.066.441 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.458 I print_info: n_head_kv        = 16
0.00.066.458 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.459 I print_info: n_swa_pattern    = 1
0.00.066.459 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.463 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.466 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: f_attn_scale     = 0.0e+00
0.00.066.467 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.468 I print_info: causal attn      = 1
0.00.066.468 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.471 I print_info: freq_scale_train = 1
0.00.066.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.472 I print_info: rope_finetuned   = unknown
0.00.066.473 I print_info: ssm_d_conv       = 0
0.00.066.474 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.475 I print_info: ssm_dt_rank      = 0
0.00.066.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.476 I print_info: model type       = 1.4B
0.00.066.477 I print_info: model params     = 1.41 B
0.00.066.478 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: max token length = 1024
0.00.066.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.565 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.587 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.262 I llama_context: constructing llama_context
0.00.249.296 I llama_context: n_seq_max     = 1
0.00.249.303 I llama_context: n_ctx         = 2048
0.00.249.310 I llama_context: n_ctx_per_seq = 2048
0.00.249.316 I llama_context: n_batch       = 2048
0.00.249.323 I llama_context: n_ubatch      = 512
0.00.249.330 I llama_context: causal_attn   = 1
0.00.249.336 I llama_context: flash_attn    = 0
0.00.249.347 I llama_context: freq_base     = 10000.0
0.00.249.368 I llama_context: freq_scale    = 1
0.00.249.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.279 I llama_context: graph nodes  = 1015
0.00.329.286 I llama_context: graph splits = 1
0.00.329.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.726 I main: llama threadpool init, n_threads = 4
0.00.426.748 I 
0.00.426.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.821 I 
0.00.426.958 I sampler seed: 1234
0.00.426.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.983 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.607 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.531.611 I llama_perf_context_print:        load time =     425.16 ms
0.02.531.612 I llama_perf_context_print: prompt eval time =      65.29 ms /     7 tokens (    9.33 ms per token,   107.22 tokens per second)
0.02.531.613 I llama_perf_context_print:        eval time =    2027.30 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.531.614 I llama_perf_context_print:       total time =    2105.99 ms /    70 tokens

real	0m2.581s
user	0m9.355s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_K - Medium
0.00.020.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.066.342 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.386 I print_info: n_head           = 16
0.00.066.388 I print_info: n_head_kv        = 16
0.00.066.389 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.389 I print_info: n_swa_pattern    = 1
0.00.066.389 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.391 I print_info: n_gqa            = 1
0.00.066.393 I print_info: n_embd_k_gqa     = 2048
0.00.066.394 I print_info: n_embd_v_gqa     = 2048
0.00.066.396 I print_info: f_norm_eps       = 1.0e-05
0.00.066.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.397 I print_info: f_logit_scale    = 0.0e+00
0.00.066.397 I print_info: f_attn_scale     = 0.0e+00
0.00.066.398 I print_info: n_ff             = 8192
0.00.066.398 I print_info: n_expert         = 0
0.00.066.399 I print_info: n_expert_used    = 0
0.00.066.399 I print_info: causal attn      = 1
0.00.066.399 I print_info: pooling type     = 0
0.00.066.399 I print_info: rope type        = 2
0.00.066.399 I print_info: rope scaling     = linear
0.00.066.400 I print_info: freq_base_train  = 10000.0
0.00.066.401 I print_info: freq_scale_train = 1
0.00.066.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.402 I print_info: rope_finetuned   = unknown
0.00.066.402 I print_info: ssm_d_conv       = 0
0.00.066.403 I print_info: ssm_d_inner      = 0
0.00.066.403 I print_info: ssm_d_state      = 0
0.00.066.404 I print_info: ssm_dt_rank      = 0
0.00.066.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.405 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.977 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.992 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.753 I llama_context: constructing llama_context
0.00.247.836 I llama_context: n_seq_max     = 1
0.00.247.848 I llama_context: n_ctx         = 128
0.00.247.857 I llama_context: n_ctx_per_seq = 128
0.00.247.865 I llama_context: n_batch       = 128
0.00.247.873 I llama_context: n_ubatch      = 128
0.00.247.882 I llama_context: causal_attn   = 1
0.00.247.890 I llama_context: flash_attn    = 0
0.00.247.906 I llama_context: freq_base     = 10000.0
0.00.247.915 I llama_context: freq_scale    = 1
0.00.247.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.082 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.185 I llama_context: graph nodes  = 1015
0.00.262.186 I llama_context: graph splits = 1
0.00.262.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.125 I 
0.00.326.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.253 I perplexity: tokenizing the input ..
0.00.332.748 I perplexity: tokenization took 6.491 ms
0.00.332.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.163 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.064 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.113 I llama_perf_context_print:        load time =     325.74 ms
0.00.897.128 I llama_perf_context_print: prompt eval time =     559.53 ms /   128 tokens (    4.37 ms per token,   228.76 tokens per second)
0.00.897.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.130 I llama_perf_context_print:       total time =     571.01 ms /   129 tokens

real	0m0.943s
user	0m3.119s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q5_K - Medium
0.00.021.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.279 I print_info: n_swa_pattern    = 1
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.283 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.294 I print_info: ssm_d_conv       = 0
0.00.067.294 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.300 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: max token length = 1024
0.00.067.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.771 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.785 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.984 I llama_context: constructing llama_context
0.00.271.020 I llama_context: n_seq_max     = 1
0.00.271.027 I llama_context: n_ctx         = 2048
0.00.271.034 I llama_context: n_ctx_per_seq = 2048
0.00.271.040 I llama_context: n_batch       = 2048
0.00.271.047 I llama_context: n_ubatch      = 512
0.00.271.066 I llama_context: causal_attn   = 1
0.00.271.072 I llama_context: flash_attn    = 0
0.00.271.083 I llama_context: freq_base     = 10000.0
0.00.271.091 I llama_context: freq_scale    = 1
0.00.271.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.179 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.320 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.306 I llama_context: graph nodes  = 1015
0.00.352.313 I llama_context: graph splits = 1
0.00.352.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.945 I main: llama threadpool init, n_threads = 4
0.00.457.969 I 
0.00.458.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.057 I 
0.00.458.158 I sampler seed: 1234
0.00.458.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.181 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.945 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.03.026.950 I llama_perf_context_print:        load time =     456.35 ms
0.03.026.952 I llama_perf_context_print: prompt eval time =      91.05 ms /     7 tokens (   13.01 ms per token,    76.88 tokens per second)
0.03.026.954 I llama_perf_context_print:        eval time =    2465.53 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.026.955 I llama_perf_context_print:       total time =    2570.11 ms /    70 tokens

real	0m3.079s
user	0m11.298s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_K - Medium
0.00.021.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.067.222 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.252 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.271 I print_info: n_swa_pattern    = 1
0.00.067.271 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.276 I print_info: n_embd_v_gqa     = 2048
0.00.067.277 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.280 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.657 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.678 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.033 I llama_context: constructing llama_context
0.00.270.071 I llama_context: n_seq_max     = 1
0.00.270.078 I llama_context: n_ctx         = 128
0.00.270.085 I llama_context: n_ctx_per_seq = 128
0.00.270.091 I llama_context: n_batch       = 128
0.00.270.098 I llama_context: n_ubatch      = 128
0.00.270.104 I llama_context: causal_attn   = 1
0.00.270.111 I llama_context: flash_attn    = 0
0.00.270.117 I llama_context: freq_base     = 10000.0
0.00.270.118 I llama_context: freq_scale    = 1
0.00.270.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.233 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.873 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.911 I llama_context: graph nodes  = 1015
0.00.283.911 I llama_context: graph splits = 1
0.00.283.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.872 I 
0.00.363.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.998 I perplexity: tokenizing the input ..
0.00.370.513 I perplexity: tokenization took 6.511 ms
0.00.370.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.259 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.144 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.236 I llama_perf_context_print:        load time =     363.44 ms
0.01.029.240 I llama_perf_context_print: prompt eval time =     653.86 ms /   128 tokens (    5.11 ms per token,   195.76 tokens per second)
0.01.029.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.255 I llama_perf_context_print:       total time =     665.39 ms /   129 tokens

real	0m1.079s
user	0m3.649s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q6_K
0.00.021.245 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.107 I print_info: arch             = gptneox
0.00.067.108 I print_info: vocab_only       = 0
0.00.067.108 I print_info: n_ctx_train      = 2048
0.00.067.108 I print_info: n_embd           = 2048
0.00.067.109 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.120 I print_info: n_swa_pattern    = 1
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.122 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.127 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.129 I print_info: causal attn      = 1
0.00.067.129 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.133 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: max token length = 1024
0.00.067.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.868 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.884 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.246 I llama_context: constructing llama_context
0.00.279.283 I llama_context: n_seq_max     = 1
0.00.279.290 I llama_context: n_ctx         = 2048
0.00.279.296 I llama_context: n_ctx_per_seq = 2048
0.00.279.303 I llama_context: n_batch       = 2048
0.00.279.309 I llama_context: n_ubatch      = 512
0.00.279.316 I llama_context: causal_attn   = 1
0.00.279.322 I llama_context: flash_attn    = 0
0.00.279.335 I llama_context: freq_base     = 10000.0
0.00.279.342 I llama_context: freq_scale    = 1
0.00.279.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.431 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.759 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.019 I llama_context: graph nodes  = 1015
0.00.363.026 I llama_context: graph splits = 1
0.00.363.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.208 I main: llama threadpool init, n_threads = 4
0.00.492.230 I 
0.00.492.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.325 I 
0.00.492.439 I sampler seed: 1234
0.00.492.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.462 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.102 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.03.187.106 I llama_perf_context_print:        load time =     490.62 ms
0.03.187.107 I llama_perf_context_print: prompt eval time =     116.63 ms /     7 tokens (   16.66 ms per token,    60.02 tokens per second)
0.03.187.108 I llama_perf_context_print:        eval time =    2565.26 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.187.109 I llama_perf_context_print:       total time =    2696.00 ms /    70 tokens

real	0m3.245s
user	0m11.939s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q6_K
0.00.021.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.943 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.944 I print_info: n_swa_pattern    = 1
0.00.066.945 I print_info: n_embd_head_k    = 128
0.00.066.945 I print_info: n_embd_head_v    = 128
0.00.066.947 I print_info: n_gqa            = 1
0.00.066.948 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.951 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.958 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.959 I print_info: ssm_d_state      = 0
0.00.066.959 I print_info: ssm_dt_rank      = 0
0.00.066.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.960 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.446 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.461 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.149 I llama_context: constructing llama_context
0.00.282.186 I llama_context: n_seq_max     = 1
0.00.282.193 I llama_context: n_ctx         = 128
0.00.282.199 I llama_context: n_ctx_per_seq = 128
0.00.282.206 I llama_context: n_batch       = 128
0.00.282.212 I llama_context: n_ubatch      = 128
0.00.282.218 I llama_context: causal_attn   = 1
0.00.282.225 I llama_context: flash_attn    = 0
0.00.282.238 I llama_context: freq_base     = 10000.0
0.00.282.245 I llama_context: freq_scale    = 1
0.00.282.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.447 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.142 I llama_context: graph nodes  = 1015
0.00.297.149 I llama_context: graph splits = 1
0.00.297.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.195 I 
0.00.389.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.319 I perplexity: tokenizing the input ..
0.00.395.749 I perplexity: tokenization took 6.425 ms
0.00.395.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.444 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.494 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.535 I llama_perf_context_print:        load time =     388.77 ms
0.01.184.549 I llama_perf_context_print: prompt eval time =     783.80 ms /   128 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.184.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.551 I llama_perf_context_print:       total time =     795.37 ms /   129 tokens

real	0m1.238s
user	0m4.234s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.142 I print_info: n_rot            = 32
0.00.067.142 I print_info: n_swa            = 0
0.00.067.142 I print_info: n_swa_pattern    = 1
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.152 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.153 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.156 I print_info: ssm_dt_rank      = 0
0.00.067.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.158 I print_info: model params     = 1.41 B
0.00.067.158 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.162 I print_info: n_vocab          = 50304
0.00.067.162 I print_info: n_merges         = 50009
0.00.067.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: max token length = 1024
0.00.067.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.875 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.898 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.382 I llama_context: constructing llama_context
0.00.227.398 I llama_context: n_seq_max     = 1
0.00.227.398 I llama_context: n_ctx         = 2048
0.00.227.399 I llama_context: n_ctx_per_seq = 2048
0.00.227.399 I llama_context: n_batch       = 2048
0.00.227.399 I llama_context: n_ubatch      = 512
0.00.227.400 I llama_context: causal_attn   = 1
0.00.227.401 I llama_context: flash_attn    = 0
0.00.227.406 I llama_context: freq_base     = 10000.0
0.00.227.407 I llama_context: freq_scale    = 1
0.00.227.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.453 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.550 I llama_context: graph nodes  = 1015
0.00.310.551 I llama_context: graph splits = 1
0.00.310.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.864.016 I llama_context: constructing llama_context
0.00.864.041 I llama_context: n_seq_max     = 1
0.00.864.041 I llama_context: n_ctx         = 2048
0.00.864.042 I llama_context: n_ctx_per_seq = 2048
0.00.864.043 I llama_context: n_batch       = 2048
0.00.864.043 I llama_context: n_ubatch      = 512
0.00.864.044 I llama_context: causal_attn   = 1
0.00.864.044 I llama_context: flash_attn    = 0
0.00.864.051 I llama_context: freq_base     = 10000.0
0.00.864.052 I llama_context: freq_scale    = 1
0.00.864.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.072 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.935.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.935.590 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.263 I llama_context: graph nodes  = 1015
0.00.944.263 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.687 I llama_context: constructing llama_context
0.01.423.712 I llama_context: n_seq_max     = 1
0.01.423.712 I llama_context: n_ctx         = 2048
0.01.423.713 I llama_context: n_ctx_per_seq = 2048
0.01.423.713 I llama_context: n_batch       = 2048
0.01.423.714 I llama_context: n_ubatch      = 512
0.01.423.714 I llama_context: causal_attn   = 1
0.01.423.714 I llama_context: flash_attn    = 0
0.01.423.720 I llama_context: freq_base     = 10000.0
0.01.423.721 I llama_context: freq_scale    = 1
0.01.423.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.496.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.496.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.505.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.505.731 I llama_context: graph nodes  = 1015
0.01.505.731 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.085s
user	0m6.330s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5382 (6da34fa2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_0
0.00.021.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.515 I print_info: vocab_only       = 0
0.00.066.516 I print_info: n_ctx_train      = 2048
0.00.066.516 I print_info: n_embd           = 2048
0.00.066.516 I print_info: n_layer          = 24
0.00.066.531 I print_info: n_head           = 16
0.00.066.533 I print_info: n_head_kv        = 16
0.00.066.533 I print_info: n_rot            = 32
0.00.066.533 I print_info: n_swa            = 0
0.00.066.534 I print_info: n_swa_pattern    = 1
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.536 I print_info: n_embd_head_v    = 128
0.00.066.537 I print_info: n_gqa            = 1
0.00.066.540 I print_info: n_embd_k_gqa     = 2048
0.00.066.541 I print_info: n_embd_v_gqa     = 2048
0.00.066.543 I print_info: f_norm_eps       = 1.0e-05
0.00.066.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.545 I print_info: f_logit_scale    = 0.0e+00
0.00.066.545 I print_info: f_attn_scale     = 0.0e+00
0.00.066.546 I print_info: n_ff             = 8192
0.00.066.546 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.554 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.556 I print_info: general.name     = 1.4B
0.00.066.559 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.561 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.033 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.055 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.121 I llama_context: constructing llama_context
0.00.227.141 I llama_context: n_seq_max     = 1
0.00.227.142 I llama_context: n_ctx         = 2048
0.00.227.142 I llama_context: n_ctx_per_seq = 2048
0.00.227.143 I llama_context: n_batch       = 2048
0.00.227.143 I llama_context: n_ubatch      = 512
0.00.227.143 I llama_context: causal_attn   = 1
0.00.227.144 I llama_context: flash_attn    = 1
0.00.227.148 I llama_context: freq_base     = 10000.0
0.00.227.149 I llama_context: freq_scale    = 1
0.00.227.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.298.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.557 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.344 I llama_context: graph nodes  = 920
0.00.307.345 I llama_context: graph splits = 1
0.00.307.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.816.332 I llama_context: constructing llama_context
0.00.816.356 I llama_context: n_seq_max     = 1
0.00.816.356 I llama_context: n_ctx         = 2048
0.00.816.357 I llama_context: n_ctx_per_seq = 2048
0.00.816.357 I llama_context: n_batch       = 2048
0.00.816.358 I llama_context: n_ubatch      = 512
0.00.816.358 I llama_context: causal_attn   = 1
0.00.816.358 I llama_context: flash_attn    = 1
0.00.816.364 I llama_context: freq_base     = 10000.0
0.00.816.365 I llama_context: freq_scale    = 1
0.00.816.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.887.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.887.849 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.449 I llama_context: graph nodes  = 920
0.00.896.449 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.808 I llama_context: constructing llama_context
0.01.341.827 I llama_context: n_seq_max     = 1
0.01.341.827 I llama_context: n_ctx         = 2048
0.01.341.828 I llama_context: n_ctx_per_seq = 2048
0.01.341.828 I llama_context: n_batch       = 2048
0.01.341.828 I llama_context: n_ubatch      = 512
0.01.341.829 I llama_context: causal_attn   = 1
0.01.341.829 I llama_context: flash_attn    = 1
0.01.341.834 I llama_context: freq_base     = 10000.0
0.01.341.835 I llama_context: freq_scale    = 1
0.01.341.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.415.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.415.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.035 I llama_context: graph nodes  = 920
0.01.424.035 I llama_context: graph splits = 1
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

real	0m1.947s
user	0m5.819s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
