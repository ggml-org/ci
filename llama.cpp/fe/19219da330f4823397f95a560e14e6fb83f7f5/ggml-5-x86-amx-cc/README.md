## Summary

- status:  SUCCESS ✅
- runtime: 4:48.01
- date:    Sun May 11 10:48:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe19219da330f4823397f95a560e14e6fb83f7f5
- author:  Georgi Gerganov
```
cont : apply to all iSWA models

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.77 sec*proc (30 tests)

Total Test time (real) =  44.79 sec

real	0m44.795s
user	0m56.909s
sys	0m0.802s
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
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.06 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.89 sec*proc (30 tests)

Total Test time (real) =  20.91 sec

real	0m20.914s
user	0m22.532s
sys	0m0.743s
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
0.00.000.263 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.338 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.338 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.104 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.464 I load: special tokens cache size = 5
0.00.024.109 I load: token to piece cache size = 0.2032 MB
0.00.024.134 I print_info: arch             = bert
0.00.024.135 I print_info: vocab_only       = 0
0.00.024.135 I print_info: n_ctx_train      = 512
0.00.024.136 I print_info: n_embd           = 384
0.00.024.136 I print_info: n_layer          = 12
0.00.024.153 I print_info: n_head           = 12
0.00.024.155 I print_info: n_head_kv        = 12
0.00.024.155 I print_info: n_rot            = 32
0.00.024.155 I print_info: n_swa            = 0
0.00.024.155 I print_info: n_swa_pattern    = 1
0.00.024.156 I print_info: n_embd_head_k    = 32
0.00.024.156 I print_info: n_embd_head_v    = 32
0.00.024.158 I print_info: n_gqa            = 1
0.00.024.159 I print_info: n_embd_k_gqa     = 384
0.00.024.160 I print_info: n_embd_v_gqa     = 384
0.00.024.161 I print_info: f_norm_eps       = 1.0e-12
0.00.024.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.163 I print_info: f_logit_scale    = 0.0e+00
0.00.024.163 I print_info: f_attn_scale     = 0.0e+00
0.00.024.164 I print_info: n_ff             = 1536
0.00.024.165 I print_info: n_expert         = 0
0.00.024.165 I print_info: n_expert_used    = 0
0.00.024.165 I print_info: causal attn      = 0
0.00.024.165 I print_info: pooling type     = 2
0.00.024.166 I print_info: rope type        = 2
0.00.024.167 I print_info: rope scaling     = linear
0.00.024.168 I print_info: freq_base_train  = 10000.0
0.00.024.168 I print_info: freq_scale_train = 1
0.00.024.168 I print_info: n_ctx_orig_yarn  = 512
0.00.024.169 I print_info: rope_finetuned   = unknown
0.00.024.169 I print_info: ssm_d_conv       = 0
0.00.024.170 I print_info: ssm_d_inner      = 0
0.00.024.170 I print_info: ssm_d_state      = 0
0.00.024.170 I print_info: ssm_dt_rank      = 0
0.00.024.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.171 I print_info: model type       = 33M
0.00.024.172 I print_info: model params     = 33.21 M
0.00.024.172 I print_info: general.name     = Bge Small
0.00.024.175 I print_info: vocab type       = WPM
0.00.024.176 I print_info: n_vocab          = 30522
0.00.024.176 I print_info: n_merges         = 0
0.00.024.177 I print_info: BOS token        = 101 '[CLS]'
0.00.024.178 I print_info: UNK token        = 100 '[UNK]'
0.00.024.179 I print_info: SEP token        = 102 '[SEP]'
0.00.024.179 I print_info: PAD token        = 0 '[PAD]'
0.00.024.180 I print_info: MASK token       = 103 '[MASK]'
0.00.024.181 I print_info: LF token         = 0 '[PAD]'
0.00.024.182 I print_info: max token length = 21
0.00.024.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.474 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.489 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.969 I llama_context: constructing llama_context
0.00.043.983 I llama_context: n_seq_max     = 1
0.00.043.984 I llama_context: n_ctx         = 512
0.00.043.984 I llama_context: n_ctx_per_seq = 512
0.00.043.985 I llama_context: n_batch       = 2048
0.00.043.985 I llama_context: n_ubatch      = 2048
0.00.043.986 I llama_context: causal_attn   = 0
0.00.043.986 I llama_context: flash_attn    = 0
0.00.043.988 I llama_context: freq_base     = 10000.0
0.00.043.989 I llama_context: freq_scale    = 1
0.00.044.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.166 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.641 I 
0.00.054.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.934 I llama_perf_context_print:        load time =      54.31 ms
0.00.059.936 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.11 tokens per second)
0.00.059.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.937 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.070s
user	0m0.072s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.075 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.075 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.076 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.076 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.708 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.708 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.708 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.709 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.711 I llama_model_loader: - type  f32:  124 tensors
0.00.007.711 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.713 I print_info: file format = GGUF V3 (latest)
0.00.007.713 I print_info: file type   = Q8_0
0.00.007.715 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.616 I load: special tokens cache size = 5
0.00.023.235 I load: token to piece cache size = 0.2032 MB
0.00.023.259 I print_info: arch             = bert
0.00.023.260 I print_info: vocab_only       = 0
0.00.023.260 I print_info: n_ctx_train      = 512
0.00.023.260 I print_info: n_embd           = 384
0.00.023.261 I print_info: n_layer          = 12
0.00.023.274 I print_info: n_head           = 12
0.00.023.276 I print_info: n_head_kv        = 12
0.00.023.276 I print_info: n_rot            = 32
0.00.023.276 I print_info: n_swa            = 0
0.00.023.277 I print_info: n_swa_pattern    = 1
0.00.023.277 I print_info: n_embd_head_k    = 32
0.00.023.277 I print_info: n_embd_head_v    = 32
0.00.023.278 I print_info: n_gqa            = 1
0.00.023.279 I print_info: n_embd_k_gqa     = 384
0.00.023.280 I print_info: n_embd_v_gqa     = 384
0.00.023.282 I print_info: f_norm_eps       = 1.0e-12
0.00.023.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.283 I print_info: f_logit_scale    = 0.0e+00
0.00.023.283 I print_info: f_attn_scale     = 0.0e+00
0.00.023.284 I print_info: n_ff             = 1536
0.00.023.284 I print_info: n_expert         = 0
0.00.023.284 I print_info: n_expert_used    = 0
0.00.023.284 I print_info: causal attn      = 0
0.00.023.285 I print_info: pooling type     = 2
0.00.023.285 I print_info: rope type        = 2
0.00.023.285 I print_info: rope scaling     = linear
0.00.023.286 I print_info: freq_base_train  = 10000.0
0.00.023.287 I print_info: freq_scale_train = 1
0.00.023.287 I print_info: n_ctx_orig_yarn  = 512
0.00.023.287 I print_info: rope_finetuned   = unknown
0.00.023.287 I print_info: ssm_d_conv       = 0
0.00.023.287 I print_info: ssm_d_inner      = 0
0.00.023.287 I print_info: ssm_d_state      = 0
0.00.023.287 I print_info: ssm_dt_rank      = 0
0.00.023.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.288 I print_info: model type       = 33M
0.00.023.289 I print_info: model params     = 33.21 M
0.00.023.289 I print_info: general.name     = Bge Small
0.00.023.291 I print_info: vocab type       = WPM
0.00.023.292 I print_info: n_vocab          = 30522
0.00.023.292 I print_info: n_merges         = 0
0.00.023.293 I print_info: BOS token        = 101 '[CLS]'
0.00.023.293 I print_info: UNK token        = 100 '[UNK]'
0.00.023.293 I print_info: SEP token        = 102 '[SEP]'
0.00.023.294 I print_info: PAD token        = 0 '[PAD]'
0.00.023.294 I print_info: MASK token       = 103 '[MASK]'
0.00.023.295 I print_info: LF token         = 0 '[PAD]'
0.00.023.296 I print_info: max token length = 21
0.00.023.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.354 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.377 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.508 I llama_context: constructing llama_context
0.00.032.523 I llama_context: n_seq_max     = 1
0.00.032.524 I llama_context: n_ctx         = 512
0.00.032.525 I llama_context: n_ctx_per_seq = 512
0.00.032.525 I llama_context: n_batch       = 2048
0.00.032.526 I llama_context: n_ubatch      = 2048
0.00.032.526 I llama_context: causal_attn   = 0
0.00.032.527 I llama_context: flash_attn    = 0
0.00.032.529 I llama_context: freq_base     = 10000.0
0.00.032.530 I llama_context: freq_scale    = 1
0.00.032.554 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.966 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.570 I 
0.00.040.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.923 I llama_perf_context_print:        load time =      40.27 ms
0.00.043.925 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4174.40 tokens per second)
0.00.043.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.927 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens

real	0m0.053s
user	0m0.121s
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
0.00.000.327 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.526 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.531 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.717 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.720 I llama_model_loader: - type  f32:   40 tensors
0.00.019.721 I llama_model_loader: - type  f16:   30 tensors
0.00.019.723 I print_info: file format = GGUF V3 (latest)
0.00.019.723 I print_info: file type   = F16
0.00.019.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.899 W load: empty token at index 5
0.00.037.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.856 I load: special tokens cache size = 5
0.00.345.644 I load: token to piece cache size = 1.5060 MB
0.00.345.669 I print_info: arch             = jina-bert-v2
0.00.345.669 I print_info: vocab_only       = 0
0.00.345.670 I print_info: n_ctx_train      = 8192
0.00.345.670 I print_info: n_embd           = 384
0.00.345.670 I print_info: n_layer          = 4
0.00.345.684 I print_info: n_head           = 12
0.00.345.685 I print_info: n_head_kv        = 12
0.00.345.686 I print_info: n_rot            = 32
0.00.345.686 I print_info: n_swa            = 0
0.00.345.686 I print_info: n_swa_pattern    = 1
0.00.345.686 I print_info: n_embd_head_k    = 32
0.00.345.687 I print_info: n_embd_head_v    = 32
0.00.345.688 I print_info: n_gqa            = 1
0.00.345.689 I print_info: n_embd_k_gqa     = 384
0.00.345.691 I print_info: n_embd_v_gqa     = 384
0.00.345.692 I print_info: f_norm_eps       = 1.0e-12
0.00.345.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.694 I print_info: f_logit_scale    = 0.0e+00
0.00.345.694 I print_info: f_attn_scale     = 0.0e+00
0.00.345.696 I print_info: n_ff             = 1536
0.00.345.696 I print_info: n_expert         = 0
0.00.345.696 I print_info: n_expert_used    = 0
0.00.345.696 I print_info: causal attn      = 0
0.00.345.697 I print_info: pooling type     = -1
0.00.345.697 I print_info: rope type        = -1
0.00.345.697 I print_info: rope scaling     = linear
0.00.345.698 I print_info: freq_base_train  = 10000.0
0.00.345.699 I print_info: freq_scale_train = 1
0.00.345.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.700 I print_info: rope_finetuned   = unknown
0.00.345.700 I print_info: ssm_d_conv       = 0
0.00.345.700 I print_info: ssm_d_inner      = 0
0.00.345.700 I print_info: ssm_d_state      = 0
0.00.345.701 I print_info: ssm_dt_rank      = 0
0.00.345.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.702 I print_info: model type       = 33M
0.00.345.702 I print_info: model params     = 32.90 M
0.00.345.703 I print_info: general.name     = Jina Bert Implementation
0.00.345.705 I print_info: vocab type       = BPE
0.00.345.706 I print_info: n_vocab          = 61056
0.00.345.706 I print_info: n_merges         = 39382
0.00.345.707 I print_info: BOS token        = 0 '<s>'
0.00.345.707 I print_info: EOS token        = 2 '</s>'
0.00.345.707 I print_info: UNK token        = 3 '<unk>'
0.00.345.707 I print_info: SEP token        = 2 '</s>'
0.00.345.708 I print_info: PAD token        = 1 '<pad>'
0.00.345.708 I print_info: MASK token       = 4 '<mask>'
0.00.345.708 I print_info: EOG token        = 2 '</s>'
0.00.345.708 I print_info: max token length = 45
0.00.345.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.726 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.748 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.879 I llama_context: constructing llama_context
0.00.356.896 I llama_context: n_seq_max     = 1
0.00.356.897 I llama_context: n_ctx         = 8192
0.00.356.897 I llama_context: n_ctx_per_seq = 8192
0.00.356.897 I llama_context: n_batch       = 2048
0.00.356.898 I llama_context: n_ubatch      = 2048
0.00.356.898 I llama_context: causal_attn   = 0
0.00.356.898 I llama_context: flash_attn    = 0
0.00.356.900 I llama_context: freq_base     = 10000.0
0.00.356.901 I llama_context: freq_scale    = 1
0.00.356.928 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.861 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.406 I 
0.00.365.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.626 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.631 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.631 I main: number of tokens in prompt = 13
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


0.00.365.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.635 I main: number of tokens in prompt = 40
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


0.00.365.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.439 I llama_perf_context_print:        load time =     365.02 ms
0.00.373.440 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8096.11 tokens per second)
0.00.373.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.442 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m0.390s
user	0m0.398s
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
0.00.000.619 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type  f16:   98 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = all F32 (guessed)
0.00.021.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.044 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.090 I print_info: n_swa            = 0
0.00.067.090 I print_info: n_swa_pattern    = 1
0.00.067.090 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.101 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.101 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.102 I print_info: ssm_d_state      = 0
0.00.067.102 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.103 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.104 I print_info: general.name     = 1.4B
0.00.067.106 I print_info: vocab type       = BPE
0.00.067.107 I print_info: n_vocab          = 50304
0.00.067.107 I print_info: n_merges         = 50009
0.00.067.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: max token length = 1024
0.00.067.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.131 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.201 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.317 I llama_context: constructing llama_context
0.01.046.332 I llama_context: n_seq_max     = 1
0.01.046.332 I llama_context: n_ctx         = 2048
0.01.046.333 I llama_context: n_ctx_per_seq = 2048
0.01.046.333 I llama_context: n_batch       = 2048
0.01.046.334 I llama_context: n_ubatch      = 512
0.01.046.334 I llama_context: causal_attn   = 1
0.01.046.334 I llama_context: flash_attn    = 0
0.01.046.339 I llama_context: freq_base     = 10000.0
0.01.046.340 I llama_context: freq_scale    = 1
0.01.046.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.046.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.531 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.775 I llama_context: graph nodes  = 1063
0.01.128.776 I llama_context: graph splits = 1
0.01.128.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.404 I main: llama threadpool init, n_threads = 4
0.01.237.427 I 
0.01.237.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.509 I 
0.01.237.634 I sampler seed: 1234
0.01.237.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.658 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.299.037 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.05.299.042 I llama_perf_context_print:        load time =    1235.41 ms
0.05.299.043 I llama_perf_context_print: prompt eval time =     101.01 ms /     7 tokens (   14.43 ms per token,    69.30 tokens per second)
0.05.299.044 I llama_perf_context_print:        eval time =    3948.20 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.299.045 I llama_perf_context_print:       total time =    4062.75 ms /    70 tokens

real	0m5.394s
user	0m17.028s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type  f16:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = all F32 (guessed)
0.00.021.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.066.880 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.916 I print_info: n_head           = 16
0.00.066.918 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: n_swa_pattern    = 1
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.925 I print_info: f_norm_eps       = 1.0e-05
0.00.066.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.927 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.930 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.313 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.334 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.044 I llama_context: constructing llama_context
0.01.021.062 I llama_context: n_seq_max     = 1
0.01.021.062 I llama_context: n_ctx         = 128
0.01.021.063 I llama_context: n_ctx_per_seq = 128
0.01.021.063 I llama_context: n_batch       = 128
0.01.021.064 I llama_context: n_ubatch      = 128
0.01.021.064 I llama_context: causal_attn   = 1
0.01.021.064 I llama_context: flash_attn    = 0
0.01.021.068 I llama_context: freq_base     = 10000.0
0.01.021.069 I llama_context: freq_scale    = 1
0.01.021.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.119 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.021.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.610 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.408 I llama_context: graph nodes  = 1063
0.01.034.409 I llama_context: graph splits = 1
0.01.034.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.263 I 
0.01.106.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.378 I perplexity: tokenizing the input ..
0.01.112.898 I perplexity: tokenization took 6.517 ms
0.01.112.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.722 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.140.868 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.140.914 I llama_perf_context_print:        load time =    1105.88 ms
0.02.140.929 I llama_perf_context_print: prompt eval time =    1022.84 ms /   128 tokens (    7.99 ms per token,   125.14 tokens per second)
0.02.140.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.931 I llama_perf_context_print:       total time =    1034.68 ms /   129 tokens

real	0m2.236s
user	0m4.861s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q8_0
0.00.021.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.095 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.096 I print_info: n_embd           = 2048
0.00.067.096 I print_info: n_layer          = 24
0.00.067.110 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.113 I print_info: n_swa            = 0
0.00.067.113 I print_info: n_swa_pattern    = 1
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.118 I print_info: n_embd_v_gqa     = 2048
0.00.067.119 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.125 I print_info: ssm_dt_rank      = 0
0.00.067.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.089 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.103 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.074 I llama_context: constructing llama_context
0.00.317.106 I llama_context: n_seq_max     = 1
0.00.317.113 I llama_context: n_ctx         = 2048
0.00.317.120 I llama_context: n_ctx_per_seq = 2048
0.00.317.126 I llama_context: n_batch       = 2048
0.00.317.133 I llama_context: n_ubatch      = 512
0.00.317.139 I llama_context: causal_attn   = 1
0.00.317.145 I llama_context: flash_attn    = 0
0.00.317.158 I llama_context: freq_base     = 10000.0
0.00.317.165 I llama_context: freq_scale    = 1
0.00.317.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.874 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.196 I llama_context: graph nodes  = 1063
0.00.400.196 I llama_context: graph splits = 1
0.00.400.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.974 I main: llama threadpool init, n_threads = 4
0.00.494.995 I 
0.00.495.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.082 I 
0.00.495.180 I sampler seed: 1234
0.00.495.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.204 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.274 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.768.279 I llama_perf_context_print:        load time =     493.30 ms
0.02.768.281 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.65 tokens per second)
0.02.768.282 I llama_perf_context_print:        eval time =    2211.37 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.768.282 I llama_perf_context_print:       total time =    2274.44 ms /    70 tokens

real	0m2.836s
user	0m10.183s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.604 I llama_model_loader: - type  f32:  194 tensors
0.00.020.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.607 I print_info: file format = GGUF V3 (latest)
0.00.020.607 I print_info: file type   = Q8_0
0.00.020.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.065.177 I load: token to piece cache size = 0.2984 MB
0.00.065.202 I print_info: arch             = gptneox
0.00.065.202 I print_info: vocab_only       = 0
0.00.065.202 I print_info: n_ctx_train      = 2048
0.00.065.203 I print_info: n_embd           = 2048
0.00.065.203 I print_info: n_layer          = 24
0.00.065.216 I print_info: n_head           = 16
0.00.065.218 I print_info: n_head_kv        = 16
0.00.065.218 I print_info: n_rot            = 32
0.00.065.219 I print_info: n_swa            = 0
0.00.065.219 I print_info: n_swa_pattern    = 1
0.00.065.219 I print_info: n_embd_head_k    = 128
0.00.065.219 I print_info: n_embd_head_v    = 128
0.00.065.221 I print_info: n_gqa            = 1
0.00.065.223 I print_info: n_embd_k_gqa     = 2048
0.00.065.224 I print_info: n_embd_v_gqa     = 2048
0.00.065.225 I print_info: f_norm_eps       = 1.0e-05
0.00.065.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.227 I print_info: f_logit_scale    = 0.0e+00
0.00.065.227 I print_info: f_attn_scale     = 0.0e+00
0.00.065.228 I print_info: n_ff             = 8192
0.00.065.228 I print_info: n_expert         = 0
0.00.065.228 I print_info: n_expert_used    = 0
0.00.065.229 I print_info: causal attn      = 1
0.00.065.229 I print_info: pooling type     = 0
0.00.065.229 I print_info: rope type        = 2
0.00.065.230 I print_info: rope scaling     = linear
0.00.065.231 I print_info: freq_base_train  = 10000.0
0.00.065.231 I print_info: freq_scale_train = 1
0.00.065.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.232 I print_info: rope_finetuned   = unknown
0.00.065.232 I print_info: ssm_d_conv       = 0
0.00.065.232 I print_info: ssm_d_inner      = 0
0.00.065.232 I print_info: ssm_d_state      = 0
0.00.065.232 I print_info: ssm_dt_rank      = 0
0.00.065.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.233 I print_info: model type       = 1.4B
0.00.065.234 I print_info: model params     = 1.41 B
0.00.065.234 I print_info: general.name     = 1.4B
0.00.065.236 I print_info: vocab type       = BPE
0.00.065.237 I print_info: n_vocab          = 50304
0.00.065.237 I print_info: n_merges         = 50009
0.00.065.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.238 I print_info: LF token         = 187 'Ċ'
0.00.065.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.239 I print_info: max token length = 1024
0.00.065.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.053 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.069 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.419 I llama_context: constructing llama_context
0.00.315.452 I llama_context: n_seq_max     = 1
0.00.315.459 I llama_context: n_ctx         = 128
0.00.315.465 I llama_context: n_ctx_per_seq = 128
0.00.315.472 I llama_context: n_batch       = 128
0.00.315.478 I llama_context: n_ubatch      = 128
0.00.315.484 I llama_context: causal_attn   = 1
0.00.315.491 I llama_context: flash_attn    = 0
0.00.315.504 I llama_context: freq_base     = 10000.0
0.00.315.511 I llama_context: freq_scale    = 1
0.00.315.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.619 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.478 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.512 I llama_context: graph nodes  = 1063
0.00.329.519 I llama_context: graph splits = 1
0.00.329.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.264 I 
0.00.385.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.389 I perplexity: tokenizing the input ..
0.00.391.965 I perplexity: tokenization took 6.58 ms
0.00.391.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.007 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.887 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.932 I llama_perf_context_print:        load time =     384.88 ms
0.00.780.946 I llama_perf_context_print: prompt eval time =     384.08 ms /   128 tokens (    3.00 ms per token,   333.26 tokens per second)
0.00.780.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.948 I llama_perf_context_print:       total time =     395.70 ms /   129 tokens

real	0m0.846s
user	0m2.538s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.818 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = Q4_0
0.00.020.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.785 I load: special tokens cache size = 25
0.00.065.495 I load: token to piece cache size = 0.2984 MB
0.00.065.520 I print_info: arch             = gptneox
0.00.065.521 I print_info: vocab_only       = 0
0.00.065.521 I print_info: n_ctx_train      = 2048
0.00.065.521 I print_info: n_embd           = 2048
0.00.065.521 I print_info: n_layer          = 24
0.00.065.536 I print_info: n_head           = 16
0.00.065.538 I print_info: n_head_kv        = 16
0.00.065.539 I print_info: n_rot            = 32
0.00.065.539 I print_info: n_swa            = 0
0.00.065.539 I print_info: n_swa_pattern    = 1
0.00.065.540 I print_info: n_embd_head_k    = 128
0.00.065.540 I print_info: n_embd_head_v    = 128
0.00.065.542 I print_info: n_gqa            = 1
0.00.065.543 I print_info: n_embd_k_gqa     = 2048
0.00.065.545 I print_info: n_embd_v_gqa     = 2048
0.00.065.546 I print_info: f_norm_eps       = 1.0e-05
0.00.065.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.548 I print_info: f_logit_scale    = 0.0e+00
0.00.065.548 I print_info: f_attn_scale     = 0.0e+00
0.00.065.549 I print_info: n_ff             = 8192
0.00.065.549 I print_info: n_expert         = 0
0.00.065.550 I print_info: n_expert_used    = 0
0.00.065.550 I print_info: causal attn      = 1
0.00.065.550 I print_info: pooling type     = 0
0.00.065.550 I print_info: rope type        = 2
0.00.065.551 I print_info: rope scaling     = linear
0.00.065.552 I print_info: freq_base_train  = 10000.0
0.00.065.553 I print_info: freq_scale_train = 1
0.00.065.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.553 I print_info: rope_finetuned   = unknown
0.00.065.553 I print_info: ssm_d_conv       = 0
0.00.065.553 I print_info: ssm_d_inner      = 0
0.00.065.554 I print_info: ssm_d_state      = 0
0.00.065.554 I print_info: ssm_dt_rank      = 0
0.00.065.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.554 I print_info: model type       = 1.4B
0.00.065.555 I print_info: model params     = 1.41 B
0.00.065.555 I print_info: general.name     = 1.4B
0.00.065.558 I print_info: vocab type       = BPE
0.00.065.559 I print_info: n_vocab          = 50304
0.00.065.559 I print_info: n_merges         = 50009
0.00.065.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: LF token         = 187 'Ċ'
0.00.065.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: max token length = 1024
0.00.065.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.089 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.111 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.098 I llama_context: constructing llama_context
0.00.230.117 I llama_context: n_seq_max     = 1
0.00.230.117 I llama_context: n_ctx         = 2048
0.00.230.118 I llama_context: n_ctx_per_seq = 2048
0.00.230.118 I llama_context: n_batch       = 2048
0.00.230.118 I llama_context: n_ubatch      = 512
0.00.230.118 I llama_context: causal_attn   = 1
0.00.230.119 I llama_context: flash_attn    = 0
0.00.230.123 I llama_context: freq_base     = 10000.0
0.00.230.124 I llama_context: freq_scale    = 1
0.00.230.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.288 I llama_context: graph nodes  = 1063
0.00.310.288 I llama_context: graph splits = 1
0.00.310.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.455 I main: llama threadpool init, n_threads = 4
0.00.396.477 I 
0.00.396.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.564 I 
0.00.396.669 I sampler seed: 1234
0.00.396.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.706 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.528 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.905.533 I llama_perf_context_print:        load time =     394.73 ms
0.01.905.534 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.07 tokens per second)
0.01.905.535 I llama_perf_context_print:        eval time =    1454.82 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.905.536 I llama_perf_context_print:       total time =    1510.27 ms /    70 tokens

real	0m1.949s
user	0m6.785s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.509 I load: special tokens cache size = 25
0.00.066.223 I load: token to piece cache size = 0.2984 MB
0.00.066.273 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.274 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.275 I print_info: n_layer          = 24
0.00.066.289 I print_info: n_head           = 16
0.00.066.291 I print_info: n_head_kv        = 16
0.00.066.291 I print_info: n_rot            = 32
0.00.066.291 I print_info: n_swa            = 0
0.00.066.292 I print_info: n_swa_pattern    = 1
0.00.066.292 I print_info: n_embd_head_k    = 128
0.00.066.292 I print_info: n_embd_head_v    = 128
0.00.066.294 I print_info: n_gqa            = 1
0.00.066.295 I print_info: n_embd_k_gqa     = 2048
0.00.066.297 I print_info: n_embd_v_gqa     = 2048
0.00.066.298 I print_info: f_norm_eps       = 1.0e-05
0.00.066.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.299 I print_info: f_logit_scale    = 0.0e+00
0.00.066.300 I print_info: f_attn_scale     = 0.0e+00
0.00.066.300 I print_info: n_ff             = 8192
0.00.066.301 I print_info: n_expert         = 0
0.00.066.301 I print_info: n_expert_used    = 0
0.00.066.301 I print_info: causal attn      = 1
0.00.066.301 I print_info: pooling type     = 0
0.00.066.302 I print_info: rope type        = 2
0.00.066.302 I print_info: rope scaling     = linear
0.00.066.303 I print_info: freq_base_train  = 10000.0
0.00.066.304 I print_info: freq_scale_train = 1
0.00.066.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.305 I print_info: rope_finetuned   = unknown
0.00.066.305 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.305 I print_info: ssm_d_state      = 0
0.00.066.305 I print_info: ssm_dt_rank      = 0
0.00.066.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.306 I print_info: model type       = 1.4B
0.00.066.307 I print_info: model params     = 1.41 B
0.00.066.307 I print_info: general.name     = 1.4B
0.00.066.310 I print_info: vocab type       = BPE
0.00.066.311 I print_info: n_vocab          = 50304
0.00.066.311 I print_info: n_merges         = 50009
0.00.066.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: LF token         = 187 'Ċ'
0.00.066.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: max token length = 1024
0.00.066.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.695 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.716 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.515 I llama_context: constructing llama_context
0.00.226.534 I llama_context: n_seq_max     = 1
0.00.226.534 I llama_context: n_ctx         = 128
0.00.226.535 I llama_context: n_ctx_per_seq = 128
0.00.226.535 I llama_context: n_batch       = 128
0.00.226.536 I llama_context: n_ubatch      = 128
0.00.226.537 I llama_context: causal_attn   = 1
0.00.226.537 I llama_context: flash_attn    = 0
0.00.226.543 I llama_context: freq_base     = 10000.0
0.00.226.544 I llama_context: freq_scale    = 1
0.00.226.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.598 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.395 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.333 I llama_context: graph nodes  = 1063
0.00.240.333 I llama_context: graph splits = 1
0.00.240.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.395 I 
0.00.285.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.535 I perplexity: tokenizing the input ..
0.00.292.021 I perplexity: tokenization took 6.482 ms
0.00.292.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.331 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.725.380 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.725.424 I llama_perf_context_print:        load time =     284.97 ms
0.00.725.437 I llama_perf_context_print: prompt eval time =     428.40 ms /   128 tokens (    3.35 ms per token,   298.79 tokens per second)
0.00.725.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.439 I llama_perf_context_print:       total time =     440.05 ms /   129 tokens

real	0m0.768s
user	0m2.493s
sys	0m0.466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_1
0.00.021.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.066.345 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.381 I print_info: n_head           = 16
0.00.066.383 I print_info: n_head_kv        = 16
0.00.066.383 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_swa_pattern    = 1
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.391 I print_info: f_logit_scale    = 0.0e+00
0.00.066.392 I print_info: f_attn_scale     = 0.0e+00
0.00.066.392 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.393 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.396 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.397 I print_info: ssm_d_inner      = 0
0.00.066.397 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.398 I print_info: model type       = 1.4B
0.00.066.399 I print_info: model params     = 1.41 B
0.00.066.399 I print_info: general.name     = 1.4B
0.00.066.402 I print_info: vocab type       = BPE
0.00.066.402 I print_info: n_vocab          = 50304
0.00.066.403 I print_info: n_merges         = 50009
0.00.066.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: LF token         = 187 'Ċ'
0.00.066.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.522 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.544 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.748 I llama_context: constructing llama_context
0.00.249.750 I llama_context: n_seq_max     = 1
0.00.249.750 I llama_context: n_ctx         = 2048
0.00.249.751 I llama_context: n_ctx_per_seq = 2048
0.00.249.751 I llama_context: n_batch       = 2048
0.00.249.751 I llama_context: n_ubatch      = 512
0.00.249.752 I llama_context: causal_attn   = 1
0.00.249.753 I llama_context: flash_attn    = 0
0.00.249.757 I llama_context: freq_base     = 10000.0
0.00.249.758 I llama_context: freq_scale    = 1
0.00.249.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.175 I llama_context: graph nodes  = 1063
0.00.332.176 I llama_context: graph splits = 1
0.00.332.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.996 I main: llama threadpool init, n_threads = 4
0.00.415.016 I 
0.00.415.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.107 I 
0.00.415.210 I sampler seed: 1234
0.00.415.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.233 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.212 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.042.217 I llama_perf_context_print:        load time =     413.37 ms
0.02.042.218 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.02.042.219 I llama_perf_context_print:        eval time =    1573.03 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.042.220 I llama_perf_context_print:       total time =    1628.36 ms /    70 tokens

real	0m2.090s
user	0m7.436s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_1
0.00.021.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.546 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.548 I print_info: n_rot            = 32
0.00.066.548 I print_info: n_swa            = 0
0.00.066.549 I print_info: n_swa_pattern    = 1
0.00.066.549 I print_info: n_embd_head_k    = 128
0.00.066.549 I print_info: n_embd_head_v    = 128
0.00.066.551 I print_info: n_gqa            = 1
0.00.066.552 I print_info: n_embd_k_gqa     = 2048
0.00.066.554 I print_info: n_embd_v_gqa     = 2048
0.00.066.555 I print_info: f_norm_eps       = 1.0e-05
0.00.066.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.556 I print_info: f_logit_scale    = 0.0e+00
0.00.066.556 I print_info: f_attn_scale     = 0.0e+00
0.00.066.557 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.558 I print_info: n_expert_used    = 0
0.00.066.558 I print_info: causal attn      = 1
0.00.066.558 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.561 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.562 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.563 I print_info: general.name     = 1.4B
0.00.066.565 I print_info: vocab type       = BPE
0.00.066.566 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: max token length = 1024
0.00.066.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.926 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.941 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.999 I llama_context: constructing llama_context
0.00.244.014 I llama_context: n_seq_max     = 1
0.00.244.015 I llama_context: n_ctx         = 128
0.00.244.015 I llama_context: n_ctx_per_seq = 128
0.00.244.015 I llama_context: n_batch       = 128
0.00.244.015 I llama_context: n_ubatch      = 128
0.00.244.016 I llama_context: causal_attn   = 1
0.00.244.016 I llama_context: flash_attn    = 0
0.00.244.021 I llama_context: freq_base     = 10000.0
0.00.244.022 I llama_context: freq_scale    = 1
0.00.244.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.070 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.698 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.498 I llama_context: graph nodes  = 1063
0.00.257.498 I llama_context: graph splits = 1
0.00.257.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.503 I 
0.00.306.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.643 I perplexity: tokenizing the input ..
0.00.313.272 I perplexity: tokenization took 6.626 ms
0.00.313.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.752 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.660 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.702 I llama_perf_context_print:        load time =     306.09 ms
0.00.763.716 I llama_perf_context_print: prompt eval time =     445.52 ms /   128 tokens (    3.48 ms per token,   287.30 tokens per second)
0.00.763.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.718 I llama_perf_context_print:       total time =     457.23 ms /   129 tokens

real	0m0.809s
user	0m2.682s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q5_0
0.00.021.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.188 I print_info: arch             = gptneox
0.00.067.188 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.189 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.201 I print_info: n_swa_pattern    = 1
0.00.067.201 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.205 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.208 I print_info: f_norm_eps       = 1.0e-05
0.00.067.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.209 I print_info: f_attn_scale     = 0.0e+00
0.00.067.210 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.210 I print_info: n_expert_used    = 0
0.00.067.211 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.211 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.213 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.353 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.376 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.468 I llama_context: constructing llama_context
0.00.141.481 I llama_context: n_seq_max     = 1
0.00.141.482 I llama_context: n_ctx         = 2048
0.00.141.482 I llama_context: n_ctx_per_seq = 2048
0.00.141.482 I llama_context: n_batch       = 2048
0.00.141.482 I llama_context: n_ubatch      = 512
0.00.141.483 I llama_context: causal_attn   = 1
0.00.141.483 I llama_context: flash_attn    = 0
0.00.141.486 I llama_context: freq_base     = 10000.0
0.00.141.486 I llama_context: freq_scale    = 1
0.00.141.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.080 I llama_context: graph nodes  = 1063
0.00.223.080 I llama_context: graph splits = 1
0.00.223.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.968 I main: llama threadpool init, n_threads = 4
0.00.333.988 I 
0.00.334.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.083 I 
0.00.334.190 I sampler seed: 1234
0.00.334.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.213 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.164 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.811.169 I llama_perf_context_print:        load time =     332.26 ms
0.02.811.171 I llama_perf_context_print: prompt eval time =      88.49 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.02.811.173 I llama_perf_context_print:        eval time =    2376.41 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.811.174 I llama_perf_context_print:       total time =    2478.35 ms /    70 tokens

real	0m2.869s
user	0m10.371s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.776 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.779 I print_info: file type   = Q5_0
0.00.020.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.065.988 I load: token to piece cache size = 0.2984 MB
0.00.066.013 I print_info: arch             = gptneox
0.00.066.013 I print_info: vocab_only       = 0
0.00.066.014 I print_info: n_ctx_train      = 2048
0.00.066.014 I print_info: n_embd           = 2048
0.00.066.014 I print_info: n_layer          = 24
0.00.066.029 I print_info: n_head           = 16
0.00.066.031 I print_info: n_head_kv        = 16
0.00.066.032 I print_info: n_rot            = 32
0.00.066.032 I print_info: n_swa            = 0
0.00.066.032 I print_info: n_swa_pattern    = 1
0.00.066.032 I print_info: n_embd_head_k    = 128
0.00.066.032 I print_info: n_embd_head_v    = 128
0.00.066.034 I print_info: n_gqa            = 1
0.00.066.036 I print_info: n_embd_k_gqa     = 2048
0.00.066.037 I print_info: n_embd_v_gqa     = 2048
0.00.066.038 I print_info: f_norm_eps       = 1.0e-05
0.00.066.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.039 I print_info: f_logit_scale    = 0.0e+00
0.00.066.040 I print_info: f_attn_scale     = 0.0e+00
0.00.066.040 I print_info: n_ff             = 8192
0.00.066.041 I print_info: n_expert         = 0
0.00.066.041 I print_info: n_expert_used    = 0
0.00.066.041 I print_info: causal attn      = 1
0.00.066.041 I print_info: pooling type     = 0
0.00.066.041 I print_info: rope type        = 2
0.00.066.042 I print_info: rope scaling     = linear
0.00.066.043 I print_info: freq_base_train  = 10000.0
0.00.066.044 I print_info: freq_scale_train = 1
0.00.066.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.044 I print_info: rope_finetuned   = unknown
0.00.066.044 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.049 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: max token length = 1024
0.00.066.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.843 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.857 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.549 I llama_context: constructing llama_context
0.00.139.585 I llama_context: n_seq_max     = 1
0.00.139.603 I llama_context: n_ctx         = 128
0.00.139.603 I llama_context: n_ctx_per_seq = 128
0.00.139.604 I llama_context: n_batch       = 128
0.00.139.604 I llama_context: n_ubatch      = 128
0.00.139.605 I llama_context: causal_attn   = 1
0.00.139.606 I llama_context: flash_attn    = 0
0.00.139.610 I llama_context: freq_base     = 10000.0
0.00.139.611 I llama_context: freq_scale    = 1
0.00.139.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.681 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.301 I llama_context: graph nodes  = 1063
0.00.153.302 I llama_context: graph splits = 1
0.00.153.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.915 I 
0.00.227.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.044 I perplexity: tokenizing the input ..
0.00.233.030 I perplexity: tokenization took 5.983 ms
0.00.233.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.164 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.084 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.130 I llama_perf_context_print:        load time =     226.54 ms
0.01.362.144 I llama_perf_context_print: prompt eval time =    1124.25 ms /   128 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.362.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.147 I llama_perf_context_print:       total time =    1135.24 ms /   129 tokens

real	0m1.409s
user	0m4.955s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_1
0.00.021.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.014 I load: special tokens cache size = 25
0.00.068.009 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.051 I print_info: n_head           = 16
0.00.068.053 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.054 I print_info: n_swa            = 0
0.00.068.054 I print_info: n_swa_pattern    = 1
0.00.068.054 I print_info: n_embd_head_k    = 128
0.00.068.054 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.063 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.065 I print_info: n_ff             = 8192
0.00.068.065 I print_info: n_expert         = 0
0.00.068.066 I print_info: n_expert_used    = 0
0.00.068.066 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.068 I print_info: rope type        = 2
0.00.068.068 I print_info: rope scaling     = linear
0.00.068.070 I print_info: freq_base_train  = 10000.0
0.00.068.070 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.071 I print_info: rope_finetuned   = unknown
0.00.068.071 I print_info: ssm_d_conv       = 0
0.00.068.072 I print_info: ssm_d_inner      = 0
0.00.068.072 I print_info: ssm_d_state      = 0
0.00.068.073 I print_info: ssm_dt_rank      = 0
0.00.068.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.074 I print_info: model type       = 1.4B
0.00.068.076 I print_info: model params     = 1.41 B
0.00.068.077 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.082 I print_info: n_vocab          = 50304
0.00.068.083 I print_info: n_merges         = 50009
0.00.068.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: max token length = 1024
0.00.068.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.142 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.161 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.944 I llama_context: constructing llama_context
0.00.153.963 I llama_context: n_seq_max     = 1
0.00.153.964 I llama_context: n_ctx         = 2048
0.00.153.964 I llama_context: n_ctx_per_seq = 2048
0.00.153.964 I llama_context: n_batch       = 2048
0.00.153.965 I llama_context: n_ubatch      = 512
0.00.153.965 I llama_context: causal_attn   = 1
0.00.153.966 I llama_context: flash_attn    = 0
0.00.153.969 I llama_context: freq_base     = 10000.0
0.00.153.970 I llama_context: freq_scale    = 1
0.00.154.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.011 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.054 I llama_context: graph nodes  = 1063
0.00.236.054 I llama_context: graph splits = 1
0.00.236.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.142 I main: llama threadpool init, n_threads = 4
0.00.341.162 I 
0.00.341.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.245 I 
0.00.341.338 I sampler seed: 1234
0.00.341.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.406 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.858 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.985.863 I llama_perf_context_print:        load time =     339.51 ms
0.02.985.865 I llama_perf_context_print: prompt eval time =     135.11 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.985.866 I llama_perf_context_print:        eval time =    2498.12 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.985.866 I llama_perf_context_print:       total time =    2645.83 ms /    70 tokens

real	0m3.038s
user	0m11.034s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_1
0.00.021.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.542 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.297 I print_info: n_head           = 16
0.00.066.299 I print_info: n_head_kv        = 16
0.00.066.299 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.300 I print_info: n_swa_pattern    = 1
0.00.066.300 I print_info: n_embd_head_k    = 128
0.00.066.300 I print_info: n_embd_head_v    = 128
0.00.066.302 I print_info: n_gqa            = 1
0.00.066.304 I print_info: n_embd_k_gqa     = 2048
0.00.066.305 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.308 I print_info: f_attn_scale     = 0.0e+00
0.00.066.309 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.309 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.310 I print_info: pooling type     = 0
0.00.066.310 I print_info: rope type        = 2
0.00.066.311 I print_info: rope scaling     = linear
0.00.066.312 I print_info: freq_base_train  = 10000.0
0.00.066.312 I print_info: freq_scale_train = 1
0.00.066.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.313 I print_info: rope_finetuned   = unknown
0.00.066.313 I print_info: ssm_d_conv       = 0
0.00.066.313 I print_info: ssm_d_inner      = 0
0.00.066.314 I print_info: ssm_d_state      = 0
0.00.066.314 I print_info: ssm_dt_rank      = 0
0.00.066.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.315 I print_info: model type       = 1.4B
0.00.066.315 I print_info: model params     = 1.41 B
0.00.066.316 I print_info: general.name     = 1.4B
0.00.066.319 I print_info: vocab type       = BPE
0.00.066.320 I print_info: n_vocab          = 50304
0.00.066.320 I print_info: n_merges         = 50009
0.00.066.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: LF token         = 187 'Ċ'
0.00.066.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: max token length = 1024
0.00.066.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.729 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.751 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.628 I llama_context: constructing llama_context
0.00.144.647 I llama_context: n_seq_max     = 1
0.00.144.647 I llama_context: n_ctx         = 128
0.00.144.647 I llama_context: n_ctx_per_seq = 128
0.00.144.648 I llama_context: n_batch       = 128
0.00.144.648 I llama_context: n_ubatch      = 128
0.00.144.648 I llama_context: causal_attn   = 1
0.00.144.649 I llama_context: flash_attn    = 0
0.00.144.651 I llama_context: freq_base     = 10000.0
0.00.144.652 I llama_context: freq_scale    = 1
0.00.144.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.690 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.279 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.867 I llama_context: graph nodes  = 1063
0.00.157.867 I llama_context: graph splits = 1
0.00.157.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.286 I 
0.00.222.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.405 I perplexity: tokenizing the input ..
0.00.228.864 I perplexity: tokenization took 6.455 ms
0.00.228.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.492 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.328 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.370 I llama_perf_context_print:        load time =     221.88 ms
0.02.204.387 I llama_perf_context_print: prompt eval time =    1970.76 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.204.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.390 I llama_perf_context_print:       total time =    1982.11 ms /   129 tokens

real	0m2.252s
user	0m8.291s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q2_K - Medium
0.00.021.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.299 I load: special tokens cache size = 25
0.00.066.003 I load: token to piece cache size = 0.2984 MB
0.00.066.028 I print_info: arch             = gptneox
0.00.066.028 I print_info: vocab_only       = 0
0.00.066.029 I print_info: n_ctx_train      = 2048
0.00.066.029 I print_info: n_embd           = 2048
0.00.066.029 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.075 I print_info: n_head_kv        = 16
0.00.066.075 I print_info: n_rot            = 32
0.00.066.075 I print_info: n_swa            = 0
0.00.066.075 I print_info: n_swa_pattern    = 1
0.00.066.076 I print_info: n_embd_head_k    = 128
0.00.066.076 I print_info: n_embd_head_v    = 128
0.00.066.078 I print_info: n_gqa            = 1
0.00.066.079 I print_info: n_embd_k_gqa     = 2048
0.00.066.080 I print_info: n_embd_v_gqa     = 2048
0.00.066.082 I print_info: f_norm_eps       = 1.0e-05
0.00.066.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.083 I print_info: f_logit_scale    = 0.0e+00
0.00.066.083 I print_info: f_attn_scale     = 0.0e+00
0.00.066.084 I print_info: n_ff             = 8192
0.00.066.084 I print_info: n_expert         = 0
0.00.066.084 I print_info: n_expert_used    = 0
0.00.066.085 I print_info: causal attn      = 1
0.00.066.085 I print_info: pooling type     = 0
0.00.066.085 I print_info: rope type        = 2
0.00.066.086 I print_info: rope scaling     = linear
0.00.066.087 I print_info: freq_base_train  = 10000.0
0.00.066.087 I print_info: freq_scale_train = 1
0.00.066.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.088 I print_info: rope_finetuned   = unknown
0.00.066.088 I print_info: ssm_d_conv       = 0
0.00.066.089 I print_info: ssm_d_inner      = 0
0.00.066.089 I print_info: ssm_d_state      = 0
0.00.066.089 I print_info: ssm_dt_rank      = 0
0.00.066.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.090 I print_info: model type       = 1.4B
0.00.066.090 I print_info: model params     = 1.41 B
0.00.066.091 I print_info: general.name     = 1.4B
0.00.066.093 I print_info: vocab type       = BPE
0.00.066.094 I print_info: n_vocab          = 50304
0.00.066.094 I print_info: n_merges         = 50009
0.00.066.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: LF token         = 187 'Ċ'
0.00.066.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: max token length = 1024
0.00.066.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.700 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.720 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.848 I llama_context: constructing llama_context
0.00.114.866 I llama_context: n_seq_max     = 1
0.00.114.867 I llama_context: n_ctx         = 2048
0.00.114.867 I llama_context: n_ctx_per_seq = 2048
0.00.114.867 I llama_context: n_batch       = 2048
0.00.114.868 I llama_context: n_ubatch      = 512
0.00.114.868 I llama_context: causal_attn   = 1
0.00.114.868 I llama_context: flash_attn    = 0
0.00.114.871 I llama_context: freq_base     = 10000.0
0.00.114.871 I llama_context: freq_scale    = 1
0.00.114.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.115.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.834 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.723 I llama_context: graph nodes  = 1063
0.00.196.724 I llama_context: graph splits = 1
0.00.196.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.368 I main: llama threadpool init, n_threads = 4
0.00.273.389 I 
0.00.273.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.484 I 
0.00.273.595 I sampler seed: 1234
0.00.273.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.618 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.600 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.845.604 I llama_perf_context_print:        load time =     271.68 ms
0.01.845.606 I llama_perf_context_print: prompt eval time =      81.59 ms /     7 tokens (   11.66 ms per token,    85.80 tokens per second)
0.01.845.607 I llama_perf_context_print:        eval time =    1479.35 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.845.607 I llama_perf_context_print:       total time =    1573.34 ms /    70 tokens

real	0m1.880s
user	0m6.611s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q2_K - Medium
0.00.021.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.066.034 I load: token to piece cache size = 0.2984 MB
0.00.066.059 I print_info: arch             = gptneox
0.00.066.059 I print_info: vocab_only       = 0
0.00.066.060 I print_info: n_ctx_train      = 2048
0.00.066.060 I print_info: n_embd           = 2048
0.00.066.060 I print_info: n_layer          = 24
0.00.066.075 I print_info: n_head           = 16
0.00.066.077 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.078 I print_info: n_swa            = 0
0.00.066.078 I print_info: n_swa_pattern    = 1
0.00.066.079 I print_info: n_embd_head_k    = 128
0.00.066.079 I print_info: n_embd_head_v    = 128
0.00.066.081 I print_info: n_gqa            = 1
0.00.066.082 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: f_attn_scale     = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.087 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.088 I print_info: pooling type     = 0
0.00.066.088 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.090 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.091 I print_info: rope_finetuned   = unknown
0.00.066.091 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.092 I print_info: ssm_d_state      = 0
0.00.066.092 I print_info: ssm_dt_rank      = 0
0.00.066.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.093 I print_info: model type       = 1.4B
0.00.066.093 I print_info: model params     = 1.41 B
0.00.066.094 I print_info: general.name     = 1.4B
0.00.066.096 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.097 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.604 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.619 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.846 I llama_context: constructing llama_context
0.00.113.868 I llama_context: n_seq_max     = 1
0.00.113.869 I llama_context: n_ctx         = 128
0.00.113.869 I llama_context: n_ctx_per_seq = 128
0.00.113.870 I llama_context: n_batch       = 128
0.00.113.870 I llama_context: n_ubatch      = 128
0.00.113.870 I llama_context: causal_attn   = 1
0.00.113.871 I llama_context: flash_attn    = 0
0.00.113.874 I llama_context: freq_base     = 10000.0
0.00.113.875 I llama_context: freq_scale    = 1
0.00.113.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.941 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.114.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.118.830 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.372 I llama_context: graph nodes  = 1063
0.00.127.373 I llama_context: graph splits = 1
0.00.127.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.233 I 
0.00.173.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.354 I perplexity: tokenizing the input ..
0.00.179.837 I perplexity: tokenization took 6.479 ms
0.00.179.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.725 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.800 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.843 I llama_perf_context_print:        load time =     172.85 ms
0.01.477.846 I llama_perf_context_print: prompt eval time =    1292.95 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.477.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.848 I llama_perf_context_print:       total time =    1304.64 ms /   129 tokens

real	0m1.511s
user	0m5.515s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q3_K - Medium
0.00.021.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.067.039 I load: token to piece cache size = 0.2984 MB
0.00.067.063 I print_info: arch             = gptneox
0.00.067.064 I print_info: vocab_only       = 0
0.00.067.064 I print_info: n_ctx_train      = 2048
0.00.067.064 I print_info: n_embd           = 2048
0.00.067.064 I print_info: n_layer          = 24
0.00.067.080 I print_info: n_head           = 16
0.00.067.082 I print_info: n_head_kv        = 16
0.00.067.082 I print_info: n_rot            = 32
0.00.067.082 I print_info: n_swa            = 0
0.00.067.083 I print_info: n_swa_pattern    = 1
0.00.067.083 I print_info: n_embd_head_k    = 128
0.00.067.083 I print_info: n_embd_head_v    = 128
0.00.067.085 I print_info: n_gqa            = 1
0.00.067.087 I print_info: n_embd_k_gqa     = 2048
0.00.067.088 I print_info: n_embd_v_gqa     = 2048
0.00.067.090 I print_info: f_norm_eps       = 1.0e-05
0.00.067.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.091 I print_info: f_logit_scale    = 0.0e+00
0.00.067.091 I print_info: f_attn_scale     = 0.0e+00
0.00.067.092 I print_info: n_ff             = 8192
0.00.067.093 I print_info: n_expert         = 0
0.00.067.093 I print_info: n_expert_used    = 0
0.00.067.093 I print_info: causal attn      = 1
0.00.067.094 I print_info: pooling type     = 0
0.00.067.094 I print_info: rope type        = 2
0.00.067.094 I print_info: rope scaling     = linear
0.00.067.095 I print_info: freq_base_train  = 10000.0
0.00.067.096 I print_info: freq_scale_train = 1
0.00.067.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.096 I print_info: rope_finetuned   = unknown
0.00.067.097 I print_info: ssm_d_conv       = 0
0.00.067.097 I print_info: ssm_d_inner      = 0
0.00.067.097 I print_info: ssm_d_state      = 0
0.00.067.097 I print_info: ssm_dt_rank      = 0
0.00.067.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.098 I print_info: model type       = 1.4B
0.00.067.099 I print_info: model params     = 1.41 B
0.00.067.099 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: LF token         = 187 'Ċ'
0.00.067.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: max token length = 1024
0.00.067.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.085 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.105 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.345 I llama_context: constructing llama_context
0.00.197.364 I llama_context: n_seq_max     = 1
0.00.197.365 I llama_context: n_ctx         = 2048
0.00.197.365 I llama_context: n_ctx_per_seq = 2048
0.00.197.365 I llama_context: n_batch       = 2048
0.00.197.366 I llama_context: n_ubatch      = 512
0.00.197.366 I llama_context: causal_attn   = 1
0.00.197.366 I llama_context: flash_attn    = 0
0.00.197.372 I llama_context: freq_base     = 10000.0
0.00.197.373 I llama_context: freq_scale    = 1
0.00.197.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.901 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.166 I llama_context: graph nodes  = 1063
0.00.280.166 I llama_context: graph splits = 1
0.00.280.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.404 I main: llama threadpool init, n_threads = 4
0.00.373.426 I 
0.00.373.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.514 I 
0.00.373.605 I sampler seed: 1234
0.00.373.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.629 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.279 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.199.283 I llama_perf_context_print:        load time =     371.78 ms
0.02.199.285 I llama_perf_context_print: prompt eval time =      75.24 ms /     7 tokens (   10.75 ms per token,    93.04 tokens per second)
0.02.199.286 I llama_perf_context_print:        eval time =    1739.37 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.199.286 I llama_perf_context_print:       total time =    1827.03 ms /    70 tokens

real	0m2.243s
user	0m8.023s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q3_K - Medium
0.00.021.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.470 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.254 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.254 I print_info: n_swa_pattern    = 1
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.264 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.265 I print_info: pooling type     = 0
0.00.067.265 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.267 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.268 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: ssm_d_conv       = 0
0.00.067.269 I print_info: ssm_d_inner      = 0
0.00.067.269 I print_info: ssm_d_state      = 0
0.00.067.269 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.271 I print_info: model params     = 1.41 B
0.00.067.271 I print_info: general.name     = 1.4B
0.00.067.274 I print_info: vocab type       = BPE
0.00.067.275 I print_info: n_vocab          = 50304
0.00.067.275 I print_info: n_merges         = 50009
0.00.067.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: LF token         = 187 'Ċ'
0.00.067.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: max token length = 1024
0.00.067.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.236 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.250 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.857 I llama_context: constructing llama_context
0.00.201.896 I llama_context: n_seq_max     = 1
0.00.201.903 I llama_context: n_ctx         = 128
0.00.201.909 I llama_context: n_ctx_per_seq = 128
0.00.201.916 I llama_context: n_batch       = 128
0.00.201.922 I llama_context: n_ubatch      = 128
0.00.201.929 I llama_context: causal_attn   = 1
0.00.201.935 I llama_context: flash_attn    = 0
0.00.201.959 I llama_context: freq_base     = 10000.0
0.00.201.966 I llama_context: freq_scale    = 1
0.00.201.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.057 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.724 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.383 I llama_context: graph nodes  = 1063
0.00.216.390 I llama_context: graph splits = 1
0.00.216.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.340 I 
0.00.268.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.466 I perplexity: tokenizing the input ..
0.00.274.998 I perplexity: tokenization took 6.528 ms
0.00.275.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.893 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.871 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.913 I llama_perf_context_print:        load time =     267.91 ms
0.01.172.927 I llama_perf_context_print: prompt eval time =     892.97 ms /   128 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.172.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.929 I llama_perf_context_print:       total time =     904.60 ms /   129 tokens

real	0m1.213s
user	0m4.348s
sys	0m0.302s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q4_K - Medium
0.00.020.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.854 I load: special tokens cache size = 25
0.00.065.637 I load: token to piece cache size = 0.2984 MB
0.00.065.661 I print_info: arch             = gptneox
0.00.065.661 I print_info: vocab_only       = 0
0.00.065.662 I print_info: n_ctx_train      = 2048
0.00.065.662 I print_info: n_embd           = 2048
0.00.065.662 I print_info: n_layer          = 24
0.00.065.671 I print_info: n_head           = 16
0.00.065.672 I print_info: n_head_kv        = 16
0.00.065.673 I print_info: n_rot            = 32
0.00.065.673 I print_info: n_swa            = 0
0.00.065.673 I print_info: n_swa_pattern    = 1
0.00.065.673 I print_info: n_embd_head_k    = 128
0.00.065.674 I print_info: n_embd_head_v    = 128
0.00.065.675 I print_info: n_gqa            = 1
0.00.065.677 I print_info: n_embd_k_gqa     = 2048
0.00.065.678 I print_info: n_embd_v_gqa     = 2048
0.00.065.679 I print_info: f_norm_eps       = 1.0e-05
0.00.065.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.680 I print_info: f_logit_scale    = 0.0e+00
0.00.065.680 I print_info: f_attn_scale     = 0.0e+00
0.00.065.681 I print_info: n_ff             = 8192
0.00.065.681 I print_info: n_expert         = 0
0.00.065.682 I print_info: n_expert_used    = 0
0.00.065.682 I print_info: causal attn      = 1
0.00.065.682 I print_info: pooling type     = 0
0.00.065.682 I print_info: rope type        = 2
0.00.065.683 I print_info: rope scaling     = linear
0.00.065.684 I print_info: freq_base_train  = 10000.0
0.00.065.684 I print_info: freq_scale_train = 1
0.00.065.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.684 I print_info: rope_finetuned   = unknown
0.00.065.685 I print_info: ssm_d_conv       = 0
0.00.065.685 I print_info: ssm_d_inner      = 0
0.00.065.685 I print_info: ssm_d_state      = 0
0.00.065.685 I print_info: ssm_dt_rank      = 0
0.00.065.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.686 I print_info: model type       = 1.4B
0.00.065.686 I print_info: model params     = 1.41 B
0.00.065.687 I print_info: general.name     = 1.4B
0.00.065.689 I print_info: vocab type       = BPE
0.00.065.690 I print_info: n_vocab          = 50304
0.00.065.690 I print_info: n_merges         = 50009
0.00.065.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: LF token         = 187 'Ċ'
0.00.065.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: max token length = 1024
0.00.065.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.983 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.003 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.865 I llama_context: constructing llama_context
0.00.244.882 I llama_context: n_seq_max     = 1
0.00.244.883 I llama_context: n_ctx         = 2048
0.00.244.883 I llama_context: n_ctx_per_seq = 2048
0.00.244.883 I llama_context: n_batch       = 2048
0.00.244.884 I llama_context: n_ubatch      = 512
0.00.244.884 I llama_context: causal_attn   = 1
0.00.244.885 I llama_context: flash_attn    = 0
0.00.244.890 I llama_context: freq_base     = 10000.0
0.00.244.891 I llama_context: freq_scale    = 1
0.00.244.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.850 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.694 I llama_context: graph nodes  = 1063
0.00.325.695 I llama_context: graph splits = 1
0.00.325.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.670 I main: llama threadpool init, n_threads = 4
0.00.433.691 I 
0.00.433.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.789 I 
0.00.433.916 I sampler seed: 1234
0.00.433.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.940 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.953 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.542.958 I llama_perf_context_print:        load time =     431.99 ms
0.02.542.959 I llama_perf_context_print: prompt eval time =      65.17 ms /     7 tokens (    9.31 ms per token,   107.41 tokens per second)
0.02.542.961 I llama_perf_context_print:        eval time =    2031.69 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.542.961 I llama_perf_context_print:       total time =    2110.48 ms /    70 tokens

real	0m2.592s
user	0m9.361s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.564 I llama_model_loader: - type  f32:  194 tensors
0.00.020.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.568 I print_info: file format = GGUF V3 (latest)
0.00.020.568 I print_info: file type   = Q4_K - Medium
0.00.020.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.687 I load: special tokens cache size = 25
0.00.064.474 I load: token to piece cache size = 0.2984 MB
0.00.064.498 I print_info: arch             = gptneox
0.00.064.499 I print_info: vocab_only       = 0
0.00.064.499 I print_info: n_ctx_train      = 2048
0.00.064.499 I print_info: n_embd           = 2048
0.00.064.500 I print_info: n_layer          = 24
0.00.064.508 I print_info: n_head           = 16
0.00.064.510 I print_info: n_head_kv        = 16
0.00.064.510 I print_info: n_rot            = 32
0.00.064.510 I print_info: n_swa            = 0
0.00.064.510 I print_info: n_swa_pattern    = 1
0.00.064.510 I print_info: n_embd_head_k    = 128
0.00.064.511 I print_info: n_embd_head_v    = 128
0.00.064.512 I print_info: n_gqa            = 1
0.00.064.514 I print_info: n_embd_k_gqa     = 2048
0.00.064.515 I print_info: n_embd_v_gqa     = 2048
0.00.064.516 I print_info: f_norm_eps       = 1.0e-05
0.00.064.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.518 I print_info: f_logit_scale    = 0.0e+00
0.00.064.518 I print_info: f_attn_scale     = 0.0e+00
0.00.064.519 I print_info: n_ff             = 8192
0.00.064.519 I print_info: n_expert         = 0
0.00.064.520 I print_info: n_expert_used    = 0
0.00.064.520 I print_info: causal attn      = 1
0.00.064.520 I print_info: pooling type     = 0
0.00.064.520 I print_info: rope type        = 2
0.00.064.521 I print_info: rope scaling     = linear
0.00.064.522 I print_info: freq_base_train  = 10000.0
0.00.064.522 I print_info: freq_scale_train = 1
0.00.064.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.522 I print_info: rope_finetuned   = unknown
0.00.064.523 I print_info: ssm_d_conv       = 0
0.00.064.523 I print_info: ssm_d_inner      = 0
0.00.064.523 I print_info: ssm_d_state      = 0
0.00.064.523 I print_info: ssm_dt_rank      = 0
0.00.064.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.524 I print_info: model type       = 1.4B
0.00.064.525 I print_info: model params     = 1.41 B
0.00.064.525 I print_info: general.name     = 1.4B
0.00.064.527 I print_info: vocab type       = BPE
0.00.064.528 I print_info: n_vocab          = 50304
0.00.064.528 I print_info: n_merges         = 50009
0.00.064.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: LF token         = 187 'Ċ'
0.00.064.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: max token length = 1024
0.00.064.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.477 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.498 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.654 I llama_context: constructing llama_context
0.00.246.690 I llama_context: n_seq_max     = 1
0.00.246.697 I llama_context: n_ctx         = 128
0.00.246.704 I llama_context: n_ctx_per_seq = 128
0.00.246.710 I llama_context: n_batch       = 128
0.00.246.717 I llama_context: n_ubatch      = 128
0.00.246.723 I llama_context: causal_attn   = 1
0.00.246.730 I llama_context: flash_attn    = 0
0.00.246.755 I llama_context: freq_base     = 10000.0
0.00.246.763 I llama_context: freq_scale    = 1
0.00.246.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.567 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.383 I llama_context: graph nodes  = 1063
0.00.260.390 I llama_context: graph splits = 1
0.00.260.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.604 I 
0.00.321.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.720 I perplexity: tokenizing the input ..
0.00.328.309 I perplexity: tokenization took 6.585 ms
0.00.328.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.139 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.126 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.167 I llama_perf_context_print:        load time =     321.23 ms
0.00.895.181 I llama_perf_context_print: prompt eval time =     561.85 ms /   128 tokens (    4.39 ms per token,   227.82 tokens per second)
0.00.895.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.183 I llama_perf_context_print:       total time =     573.59 ms /   129 tokens

real	0m0.940s
user	0m3.150s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_K - Medium
0.00.021.036 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.560 I print_info: arch             = gptneox
0.00.066.560 I print_info: vocab_only       = 0
0.00.066.561 I print_info: n_ctx_train      = 2048
0.00.066.561 I print_info: n_embd           = 2048
0.00.066.561 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.580 I print_info: n_swa_pattern    = 1
0.00.066.581 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.583 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.588 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.589 I print_info: n_expert_used    = 0
0.00.066.589 I print_info: causal attn      = 1
0.00.066.589 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.590 I print_info: rope scaling     = linear
0.00.066.591 I print_info: freq_base_train  = 10000.0
0.00.066.592 I print_info: freq_scale_train = 1
0.00.066.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.592 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.593 I print_info: ssm_d_inner      = 0
0.00.066.593 I print_info: ssm_d_state      = 0
0.00.066.593 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.594 I print_info: model type       = 1.4B
0.00.066.595 I print_info: model params     = 1.41 B
0.00.066.595 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.188 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.202 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.763 I llama_context: constructing llama_context
0.00.269.782 I llama_context: n_seq_max     = 1
0.00.269.783 I llama_context: n_ctx         = 2048
0.00.269.783 I llama_context: n_ctx_per_seq = 2048
0.00.269.783 I llama_context: n_batch       = 2048
0.00.269.784 I llama_context: n_ubatch      = 512
0.00.269.784 I llama_context: causal_attn   = 1
0.00.269.784 I llama_context: flash_attn    = 0
0.00.269.789 I llama_context: freq_base     = 10000.0
0.00.269.790 I llama_context: freq_scale    = 1
0.00.269.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.840 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.599 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.603 I llama_context: graph nodes  = 1063
0.00.349.603 I llama_context: graph splits = 1
0.00.349.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.508 I main: llama threadpool init, n_threads = 4
0.00.464.532 I 
0.00.464.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.622 I 
0.00.464.745 I sampler seed: 1234
0.00.464.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.771 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.002 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.061.018 I llama_perf_context_print:        load time =     462.88 ms
0.03.061.020 I llama_perf_context_print: prompt eval time =      91.64 ms /     7 tokens (   13.09 ms per token,    76.38 tokens per second)
0.03.061.022 I llama_perf_context_print:        eval time =    2492.46 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.03.061.024 I llama_perf_context_print:       total time =    2597.64 ms /    70 tokens

real	0m3.115s
user	0m11.424s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q5_K - Medium
0.00.021.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.621 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.381 I print_info: arch             = gptneox
0.00.066.382 I print_info: vocab_only       = 0
0.00.066.382 I print_info: n_ctx_train      = 2048
0.00.066.382 I print_info: n_embd           = 2048
0.00.066.383 I print_info: n_layer          = 24
0.00.066.397 I print_info: n_head           = 16
0.00.066.399 I print_info: n_head_kv        = 16
0.00.066.400 I print_info: n_rot            = 32
0.00.066.400 I print_info: n_swa            = 0
0.00.066.400 I print_info: n_swa_pattern    = 1
0.00.066.401 I print_info: n_embd_head_k    = 128
0.00.066.401 I print_info: n_embd_head_v    = 128
0.00.066.403 I print_info: n_gqa            = 1
0.00.066.404 I print_info: n_embd_k_gqa     = 2048
0.00.066.405 I print_info: n_embd_v_gqa     = 2048
0.00.066.407 I print_info: f_norm_eps       = 1.0e-05
0.00.066.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.408 I print_info: f_logit_scale    = 0.0e+00
0.00.066.408 I print_info: f_attn_scale     = 0.0e+00
0.00.066.409 I print_info: n_ff             = 8192
0.00.066.409 I print_info: n_expert         = 0
0.00.066.410 I print_info: n_expert_used    = 0
0.00.066.410 I print_info: causal attn      = 1
0.00.066.410 I print_info: pooling type     = 0
0.00.066.410 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.412 I print_info: freq_base_train  = 10000.0
0.00.066.412 I print_info: freq_scale_train = 1
0.00.066.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.413 I print_info: rope_finetuned   = unknown
0.00.066.413 I print_info: ssm_d_conv       = 0
0.00.066.413 I print_info: ssm_d_inner      = 0
0.00.066.413 I print_info: ssm_d_state      = 0
0.00.066.413 I print_info: ssm_dt_rank      = 0
0.00.066.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.414 I print_info: model type       = 1.4B
0.00.066.415 I print_info: model params     = 1.41 B
0.00.066.415 I print_info: general.name     = 1.4B
0.00.066.418 I print_info: vocab type       = BPE
0.00.066.418 I print_info: n_vocab          = 50304
0.00.066.419 I print_info: n_merges         = 50009
0.00.066.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: LF token         = 187 'Ċ'
0.00.066.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.778 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.802 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.457 I llama_context: constructing llama_context
0.00.270.493 I llama_context: n_seq_max     = 1
0.00.270.500 I llama_context: n_ctx         = 128
0.00.270.506 I llama_context: n_ctx_per_seq = 128
0.00.270.513 I llama_context: n_batch       = 128
0.00.270.521 I llama_context: n_ubatch      = 128
0.00.270.530 I llama_context: causal_attn   = 1
0.00.270.538 I llama_context: flash_attn    = 0
0.00.270.553 I llama_context: freq_base     = 10000.0
0.00.270.577 I llama_context: freq_scale    = 1
0.00.270.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.994 I llama_context: graph nodes  = 1063
0.00.284.994 I llama_context: graph splits = 1
0.00.285.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.237 I 
0.00.353.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.376 I perplexity: tokenizing the input ..
0.00.360.006 I perplexity: tokenization took 6.626 ms
0.00.360.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.132 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.025 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.116 I llama_perf_context_print:        load time =     352.78 ms
0.01.018.118 I llama_perf_context_print: prompt eval time =     653.12 ms /   128 tokens (    5.10 ms per token,   195.98 tokens per second)
0.01.018.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.121 I llama_perf_context_print:       total time =     664.90 ms /   129 tokens

real	0m1.069s
user	0m3.574s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q6_K
0.00.021.275 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.333 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.358 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.359 I print_info: n_embd           = 2048
0.00.066.359 I print_info: n_layer          = 24
0.00.066.368 I print_info: n_head           = 16
0.00.066.369 I print_info: n_head_kv        = 16
0.00.066.369 I print_info: n_rot            = 32
0.00.066.370 I print_info: n_swa            = 0
0.00.066.370 I print_info: n_swa_pattern    = 1
0.00.066.370 I print_info: n_embd_head_k    = 128
0.00.066.370 I print_info: n_embd_head_v    = 128
0.00.066.372 I print_info: n_gqa            = 1
0.00.066.374 I print_info: n_embd_k_gqa     = 2048
0.00.066.375 I print_info: n_embd_v_gqa     = 2048
0.00.066.377 I print_info: f_norm_eps       = 1.0e-05
0.00.066.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.378 I print_info: f_logit_scale    = 0.0e+00
0.00.066.378 I print_info: f_attn_scale     = 0.0e+00
0.00.066.379 I print_info: n_ff             = 8192
0.00.066.379 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.379 I print_info: causal attn      = 1
0.00.066.380 I print_info: pooling type     = 0
0.00.066.380 I print_info: rope type        = 2
0.00.066.380 I print_info: rope scaling     = linear
0.00.066.381 I print_info: freq_base_train  = 10000.0
0.00.066.382 I print_info: freq_scale_train = 1
0.00.066.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.382 I print_info: rope_finetuned   = unknown
0.00.066.383 I print_info: ssm_d_conv       = 0
0.00.066.383 I print_info: ssm_d_inner      = 0
0.00.066.383 I print_info: ssm_d_state      = 0
0.00.066.383 I print_info: ssm_dt_rank      = 0
0.00.066.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.384 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.388 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.389 I print_info: n_merges         = 50009
0.00.066.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: LF token         = 187 'Ċ'
0.00.066.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: max token length = 1024
0.00.066.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.121 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.142 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.476 I llama_context: constructing llama_context
0.00.282.510 I llama_context: n_seq_max     = 1
0.00.282.517 I llama_context: n_ctx         = 2048
0.00.282.524 I llama_context: n_ctx_per_seq = 2048
0.00.282.530 I llama_context: n_batch       = 2048
0.00.282.537 I llama_context: n_ubatch      = 512
0.00.282.543 I llama_context: causal_attn   = 1
0.00.282.550 I llama_context: flash_attn    = 0
0.00.282.563 I llama_context: freq_base     = 10000.0
0.00.282.570 I llama_context: freq_scale    = 1
0.00.282.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.277 I llama_context: graph nodes  = 1063
0.00.364.293 I llama_context: graph splits = 1
0.00.364.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.340 I main: llama threadpool init, n_threads = 4
0.00.498.361 I 
0.00.498.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.472 I 
0.00.498.596 I sampler seed: 1234
0.00.498.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.622 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.334 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.192.339 I llama_perf_context_print:        load time =     496.71 ms
0.03.192.341 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.03.192.343 I llama_perf_context_print:        eval time =    2568.22 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.192.344 I llama_perf_context_print:       total time =    2695.11 ms /    70 tokens

real	0m3.249s
user	0m11.880s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q6_K
0.00.021.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.803 I print_info: arch             = gptneox
0.00.066.803 I print_info: vocab_only       = 0
0.00.066.804 I print_info: n_ctx_train      = 2048
0.00.066.804 I print_info: n_embd           = 2048
0.00.066.805 I print_info: n_layer          = 24
0.00.066.818 I print_info: n_head           = 16
0.00.066.820 I print_info: n_head_kv        = 16
0.00.066.820 I print_info: n_rot            = 32
0.00.066.821 I print_info: n_swa            = 0
0.00.066.821 I print_info: n_swa_pattern    = 1
0.00.066.821 I print_info: n_embd_head_k    = 128
0.00.066.822 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.825 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.828 I print_info: f_norm_eps       = 1.0e-05
0.00.066.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.829 I print_info: f_logit_scale    = 0.0e+00
0.00.066.829 I print_info: f_attn_scale     = 0.0e+00
0.00.066.830 I print_info: n_ff             = 8192
0.00.066.830 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.831 I print_info: causal attn      = 1
0.00.066.831 I print_info: pooling type     = 0
0.00.066.831 I print_info: rope type        = 2
0.00.066.832 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.833 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.834 I print_info: rope_finetuned   = unknown
0.00.066.834 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.835 I print_info: ssm_dt_rank      = 0
0.00.066.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.836 I print_info: model type       = 1.4B
0.00.066.837 I print_info: model params     = 1.41 B
0.00.066.837 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: max token length = 1024
0.00.066.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.984 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.001 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.392 I llama_context: constructing llama_context
0.00.285.412 I llama_context: n_seq_max     = 1
0.00.285.413 I llama_context: n_ctx         = 128
0.00.285.413 I llama_context: n_ctx_per_seq = 128
0.00.285.413 I llama_context: n_batch       = 128
0.00.285.414 I llama_context: n_ubatch      = 128
0.00.285.414 I llama_context: causal_attn   = 1
0.00.285.415 I llama_context: flash_attn    = 0
0.00.285.420 I llama_context: freq_base     = 10000.0
0.00.285.421 I llama_context: freq_scale    = 1
0.00.285.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.474 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.421 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.518 I llama_context: graph nodes  = 1063
0.00.299.518 I llama_context: graph splits = 1
0.00.299.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.212 I 
0.00.391.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.354 I perplexity: tokenizing the input ..
0.00.397.838 I perplexity: tokenization took 6.48 ms
0.00.397.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.571 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.552 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.598 I llama_perf_context_print:        load time =     390.83 ms
0.01.191.613 I llama_perf_context_print: prompt eval time =     788.82 ms /   128 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.191.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.678 I llama_perf_context_print:       total time =     800.41 ms /   129 tokens

real	0m1.244s
user	0m4.251s
sys	0m0.608s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_0
0.00.020.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.495 I load: special tokens cache size = 25
0.00.066.121 I load: token to piece cache size = 0.2984 MB
0.00.066.172 I print_info: arch             = gptneox
0.00.066.172 I print_info: vocab_only       = 0
0.00.066.173 I print_info: n_ctx_train      = 2048
0.00.066.173 I print_info: n_embd           = 2048
0.00.066.173 I print_info: n_layer          = 24
0.00.066.188 I print_info: n_head           = 16
0.00.066.190 I print_info: n_head_kv        = 16
0.00.066.190 I print_info: n_rot            = 32
0.00.066.190 I print_info: n_swa            = 0
0.00.066.191 I print_info: n_swa_pattern    = 1
0.00.066.191 I print_info: n_embd_head_k    = 128
0.00.066.191 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.194 I print_info: n_embd_k_gqa     = 2048
0.00.066.196 I print_info: n_embd_v_gqa     = 2048
0.00.066.197 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.199 I print_info: f_attn_scale     = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.200 I print_info: n_expert         = 0
0.00.066.200 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.201 I print_info: pooling type     = 0
0.00.066.201 I print_info: rope type        = 2
0.00.066.201 I print_info: rope scaling     = linear
0.00.066.202 I print_info: freq_base_train  = 10000.0
0.00.066.203 I print_info: freq_scale_train = 1
0.00.066.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.203 I print_info: rope_finetuned   = unknown
0.00.066.204 I print_info: ssm_d_conv       = 0
0.00.066.204 I print_info: ssm_d_inner      = 0
0.00.066.204 I print_info: ssm_d_state      = 0
0.00.066.205 I print_info: ssm_dt_rank      = 0
0.00.066.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.206 I print_info: model type       = 1.4B
0.00.066.206 I print_info: model params     = 1.41 B
0.00.066.207 I print_info: general.name     = 1.4B
0.00.066.209 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: LF token         = 187 'Ċ'
0.00.066.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: max token length = 1024
0.00.066.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.245 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.260 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.233 I llama_context: constructing llama_context
0.00.227.238 I llama_context: n_seq_max     = 1
0.00.227.239 I llama_context: n_ctx         = 2048
0.00.227.239 I llama_context: n_ctx_per_seq = 2048
0.00.227.239 I llama_context: n_batch       = 2048
0.00.227.240 I llama_context: n_ubatch      = 512
0.00.227.240 I llama_context: causal_attn   = 1
0.00.227.240 I llama_context: flash_attn    = 0
0.00.227.245 I llama_context: freq_base     = 10000.0
0.00.227.246 I llama_context: freq_scale    = 1
0.00.227.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.295 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.576 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.458 I llama_context: graph nodes  = 1063
0.00.307.458 I llama_context: graph splits = 1
0.00.307.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.868.698 I llama_context: constructing llama_context
0.00.868.721 I llama_context: n_seq_max     = 1
0.00.868.721 I llama_context: n_ctx         = 2048
0.00.868.722 I llama_context: n_ctx_per_seq = 2048
0.00.868.722 I llama_context: n_batch       = 2048
0.00.868.722 I llama_context: n_ubatch      = 512
0.00.868.723 I llama_context: causal_attn   = 1
0.00.868.723 I llama_context: flash_attn    = 0
0.00.868.729 I llama_context: freq_base     = 10000.0
0.00.868.729 I llama_context: freq_scale    = 1
0.00.868.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.869.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.940.460 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.341 I llama_context: graph nodes  = 1063
0.00.949.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.089 I llama_context: constructing llama_context
0.01.447.111 I llama_context: n_seq_max     = 1
0.01.447.111 I llama_context: n_ctx         = 2048
0.01.447.112 I llama_context: n_ctx_per_seq = 2048
0.01.447.112 I llama_context: n_batch       = 2048
0.01.447.112 I llama_context: n_ubatch      = 512
0.01.447.113 I llama_context: causal_attn   = 1
0.01.447.113 I llama_context: flash_attn    = 0
0.01.447.118 I llama_context: freq_base     = 10000.0
0.01.447.119 I llama_context: freq_scale    = 1
0.01.447.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.447.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.383 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.946 I llama_context: graph nodes  = 1063
0.01.531.946 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.433s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_0
0.00.020.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.391 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.119 I print_info: arch             = gptneox
0.00.066.120 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.120 I print_info: n_embd           = 2048
0.00.066.120 I print_info: n_layer          = 24
0.00.066.130 I print_info: n_head           = 16
0.00.066.132 I print_info: n_head_kv        = 16
0.00.066.132 I print_info: n_rot            = 32
0.00.066.132 I print_info: n_swa            = 0
0.00.066.132 I print_info: n_swa_pattern    = 1
0.00.066.133 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.136 I print_info: n_embd_k_gqa     = 2048
0.00.066.137 I print_info: n_embd_v_gqa     = 2048
0.00.066.139 I print_info: f_norm_eps       = 1.0e-05
0.00.066.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.140 I print_info: f_logit_scale    = 0.0e+00
0.00.066.140 I print_info: f_attn_scale     = 0.0e+00
0.00.066.141 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.142 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.143 I print_info: rope type        = 2
0.00.066.143 I print_info: rope scaling     = linear
0.00.066.144 I print_info: freq_base_train  = 10000.0
0.00.066.145 I print_info: freq_scale_train = 1
0.00.066.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.145 I print_info: rope_finetuned   = unknown
0.00.066.146 I print_info: ssm_d_conv       = 0
0.00.066.146 I print_info: ssm_d_inner      = 0
0.00.066.147 I print_info: ssm_d_state      = 0
0.00.066.148 I print_info: ssm_dt_rank      = 0
0.00.066.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.149 I print_info: model type       = 1.4B
0.00.066.150 I print_info: model params     = 1.41 B
0.00.066.150 I print_info: general.name     = 1.4B
0.00.066.184 I print_info: vocab type       = BPE
0.00.066.185 I print_info: n_vocab          = 50304
0.00.066.185 I print_info: n_merges         = 50009
0.00.066.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: LF token         = 187 'Ċ'
0.00.066.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: max token length = 1024
0.00.066.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.846 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.870 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.852 I llama_context: constructing llama_context
0.00.227.871 I llama_context: n_seq_max     = 1
0.00.227.872 I llama_context: n_ctx         = 2048
0.00.227.872 I llama_context: n_ctx_per_seq = 2048
0.00.227.873 I llama_context: n_batch       = 2048
0.00.227.873 I llama_context: n_ubatch      = 512
0.00.227.874 I llama_context: causal_attn   = 1
0.00.227.874 I llama_context: flash_attn    = 1
0.00.227.881 I llama_context: freq_base     = 10000.0
0.00.227.882 I llama_context: freq_scale    = 1
0.00.227.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.228.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.416 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.435 I llama_context: graph nodes  = 968
0.00.307.436 I llama_context: graph splits = 1
0.00.307.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.428 I llama_context: constructing llama_context
0.00.830.451 I llama_context: n_seq_max     = 1
0.00.830.451 I llama_context: n_ctx         = 2048
0.00.830.452 I llama_context: n_ctx_per_seq = 2048
0.00.830.452 I llama_context: n_batch       = 2048
0.00.830.452 I llama_context: n_ubatch      = 512
0.00.830.452 I llama_context: causal_attn   = 1
0.00.830.453 I llama_context: flash_attn    = 1
0.00.830.459 I llama_context: freq_base     = 10000.0
0.00.830.460 I llama_context: freq_scale    = 1
0.00.830.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.830.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.452 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.297 I llama_context: graph nodes  = 968
0.00.911.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.391 I llama_context: constructing llama_context
0.01.357.410 I llama_context: n_seq_max     = 1
0.01.357.410 I llama_context: n_ctx         = 2048
0.01.357.411 I llama_context: n_ctx_per_seq = 2048
0.01.357.411 I llama_context: n_batch       = 2048
0.01.357.411 I llama_context: n_ubatch      = 512
0.01.357.411 I llama_context: causal_attn   = 1
0.01.357.412 I llama_context: flash_attn    = 1
0.01.357.418 I llama_context: freq_base     = 10000.0
0.01.357.418 I llama_context: freq_scale    = 1
0.01.357.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.357.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.515 I llama_context: graph nodes  = 968
0.01.439.516 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m5.922s
sys	0m0.691s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51953minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
