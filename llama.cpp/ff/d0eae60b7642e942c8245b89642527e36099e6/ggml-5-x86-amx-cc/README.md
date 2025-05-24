## Summary

- status:  SUCCESS ✅
- runtime: 4:50.32
- date:    Sat May 24 09:51:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffd0eae60b7642e942c8245b89642527e36099e6
- author:  Johannes Gäßler
```
CUDA: fix race condition in FA vector kernels (#13742)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.42 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.33 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.05 sec*proc (31 tests)

Total Test time (real) =  45.07 sec

real	0m45.073s
user	0m57.045s
sys	0m0.818s
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.06 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.92 sec*proc (31 tests)

Total Test time (real) =  20.93 sec

real	0m20.941s
user	0m22.496s
sys	0m0.772s
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
0.00.000.250 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.189 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.190 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.191 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.960 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.975 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.975 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.976 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.977 I llama_model_loader: - type  f32:  124 tensors
0.00.007.978 I llama_model_loader: - type  f16:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.980 I print_info: file type   = F16
0.00.007.982 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.630 I load: special tokens cache size = 5
0.00.023.222 I load: token to piece cache size = 0.2032 MB
0.00.023.250 I print_info: arch             = bert
0.00.023.250 I print_info: vocab_only       = 0
0.00.023.251 I print_info: n_ctx_train      = 512
0.00.023.251 I print_info: n_embd           = 384
0.00.023.251 I print_info: n_layer          = 12
0.00.023.267 I print_info: n_head           = 12
0.00.023.269 I print_info: n_head_kv        = 12
0.00.023.269 I print_info: n_rot            = 32
0.00.023.270 I print_info: n_swa            = 0
0.00.023.271 I print_info: is_swa_any       = 0
0.00.023.271 I print_info: n_embd_head_k    = 32
0.00.023.271 I print_info: n_embd_head_v    = 32
0.00.023.272 I print_info: n_gqa            = 1
0.00.023.273 I print_info: n_embd_k_gqa     = 384
0.00.023.275 I print_info: n_embd_v_gqa     = 384
0.00.023.276 I print_info: f_norm_eps       = 1.0e-12
0.00.023.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.277 I print_info: f_logit_scale    = 0.0e+00
0.00.023.277 I print_info: f_attn_scale     = 0.0e+00
0.00.023.278 I print_info: n_ff             = 1536
0.00.023.278 I print_info: n_expert         = 0
0.00.023.278 I print_info: n_expert_used    = 0
0.00.023.279 I print_info: causal attn      = 0
0.00.023.279 I print_info: pooling type     = 2
0.00.023.280 I print_info: rope type        = 2
0.00.023.280 I print_info: rope scaling     = linear
0.00.023.281 I print_info: freq_base_train  = 10000.0
0.00.023.282 I print_info: freq_scale_train = 1
0.00.023.283 I print_info: n_ctx_orig_yarn  = 512
0.00.023.283 I print_info: rope_finetuned   = unknown
0.00.023.285 I print_info: ssm_d_conv       = 0
0.00.023.285 I print_info: ssm_d_inner      = 0
0.00.023.286 I print_info: ssm_d_state      = 0
0.00.023.286 I print_info: ssm_dt_rank      = 0
0.00.023.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.287 I print_info: model type       = 33M
0.00.023.288 I print_info: model params     = 33.21 M
0.00.023.288 I print_info: general.name     = Bge Small
0.00.023.291 I print_info: vocab type       = WPM
0.00.023.292 I print_info: n_vocab          = 30522
0.00.023.328 I print_info: n_merges         = 0
0.00.023.329 I print_info: BOS token        = 101 '[CLS]'
0.00.023.330 I print_info: UNK token        = 100 '[UNK]'
0.00.023.330 I print_info: SEP token        = 102 '[SEP]'
0.00.023.330 I print_info: PAD token        = 0 '[PAD]'
0.00.023.331 I print_info: MASK token       = 103 '[MASK]'
0.00.023.331 I print_info: LF token         = 0 '[PAD]'
0.00.023.331 I print_info: max token length = 21
0.00.023.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.700 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.723 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.625 I llama_context: constructing llama_context
0.00.040.638 I llama_context: n_seq_max     = 1
0.00.040.639 I llama_context: n_ctx         = 512
0.00.040.639 I llama_context: n_ctx_per_seq = 512
0.00.040.639 I llama_context: n_batch       = 2048
0.00.040.640 I llama_context: n_ubatch      = 2048
0.00.040.640 I llama_context: causal_attn   = 0
0.00.040.641 I llama_context: flash_attn    = 0
0.00.040.642 I llama_context: freq_base     = 10000.0
0.00.040.643 I llama_context: freq_scale    = 1
0.00.040.670 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.646 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.789 I 
0.00.049.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.153 I llama_perf_context_print:        load time =      49.47 ms
0.00.055.155 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.75 tokens per second)
0.00.055.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.157 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.066s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.103 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.104 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.858 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.858 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.859 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.861 I llama_model_loader: - type  f32:  124 tensors
0.00.007.862 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.863 I print_info: file format = GGUF V3 (latest)
0.00.007.864 I print_info: file type   = Q8_0
0.00.007.866 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.723 I load: special tokens cache size = 5
0.00.023.300 I load: token to piece cache size = 0.2032 MB
0.00.023.327 I print_info: arch             = bert
0.00.023.327 I print_info: vocab_only       = 0
0.00.023.328 I print_info: n_ctx_train      = 512
0.00.023.328 I print_info: n_embd           = 384
0.00.023.328 I print_info: n_layer          = 12
0.00.023.341 I print_info: n_head           = 12
0.00.023.343 I print_info: n_head_kv        = 12
0.00.023.343 I print_info: n_rot            = 32
0.00.023.343 I print_info: n_swa            = 0
0.00.023.344 I print_info: is_swa_any       = 0
0.00.023.344 I print_info: n_embd_head_k    = 32
0.00.023.344 I print_info: n_embd_head_v    = 32
0.00.023.346 I print_info: n_gqa            = 1
0.00.023.347 I print_info: n_embd_k_gqa     = 384
0.00.023.348 I print_info: n_embd_v_gqa     = 384
0.00.023.349 I print_info: f_norm_eps       = 1.0e-12
0.00.023.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.351 I print_info: f_logit_scale    = 0.0e+00
0.00.023.351 I print_info: f_attn_scale     = 0.0e+00
0.00.023.353 I print_info: n_ff             = 1536
0.00.023.354 I print_info: n_expert         = 0
0.00.023.355 I print_info: n_expert_used    = 0
0.00.023.355 I print_info: causal attn      = 0
0.00.023.355 I print_info: pooling type     = 2
0.00.023.356 I print_info: rope type        = 2
0.00.023.358 I print_info: rope scaling     = linear
0.00.023.359 I print_info: freq_base_train  = 10000.0
0.00.023.360 I print_info: freq_scale_train = 1
0.00.023.360 I print_info: n_ctx_orig_yarn  = 512
0.00.023.361 I print_info: rope_finetuned   = unknown
0.00.023.362 I print_info: ssm_d_conv       = 0
0.00.023.362 I print_info: ssm_d_inner      = 0
0.00.023.362 I print_info: ssm_d_state      = 0
0.00.023.362 I print_info: ssm_dt_rank      = 0
0.00.023.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.363 I print_info: model type       = 33M
0.00.023.364 I print_info: model params     = 33.21 M
0.00.023.364 I print_info: general.name     = Bge Small
0.00.023.366 I print_info: vocab type       = WPM
0.00.023.367 I print_info: n_vocab          = 30522
0.00.023.367 I print_info: n_merges         = 0
0.00.023.368 I print_info: BOS token        = 101 '[CLS]'
0.00.023.368 I print_info: UNK token        = 100 '[UNK]'
0.00.023.369 I print_info: SEP token        = 102 '[SEP]'
0.00.023.369 I print_info: PAD token        = 0 '[PAD]'
0.00.023.370 I print_info: MASK token       = 103 '[MASK]'
0.00.023.370 I print_info: LF token         = 0 '[PAD]'
0.00.023.370 I print_info: max token length = 21
0.00.023.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.358 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.380 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.385 I llama_context: constructing llama_context
0.00.033.400 I llama_context: n_seq_max     = 1
0.00.033.403 I llama_context: n_ctx         = 512
0.00.033.404 I llama_context: n_ctx_per_seq = 512
0.00.033.404 I llama_context: n_batch       = 2048
0.00.033.404 I llama_context: n_ubatch      = 2048
0.00.033.404 I llama_context: causal_attn   = 0
0.00.033.405 I llama_context: flash_attn    = 0
0.00.033.407 I llama_context: freq_base     = 10000.0
0.00.033.408 I llama_context: freq_scale    = 1
0.00.033.433 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.515 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.597 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.184 I 
0.00.041.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.642 I llama_perf_context_print:        load time =      40.88 ms
0.00.044.644 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4153.21 tokens per second)
0.00.044.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.645 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.054s
user	0m0.129s
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
0.00.000.271 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.594 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.595 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.595 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.600 I llama_model_loader: - type  f32:   40 tensors
0.00.019.600 I llama_model_loader: - type  f16:   30 tensors
0.00.019.602 I print_info: file format = GGUF V3 (latest)
0.00.019.603 I print_info: file type   = F16
0.00.019.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.871 W load: empty token at index 5
0.00.037.168 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.989 I load: special tokens cache size = 5
0.00.345.918 I load: token to piece cache size = 1.5060 MB
0.00.345.944 I print_info: arch             = jina-bert-v2
0.00.345.944 I print_info: vocab_only       = 0
0.00.345.945 I print_info: n_ctx_train      = 8192
0.00.345.945 I print_info: n_embd           = 384
0.00.345.945 I print_info: n_layer          = 4
0.00.345.954 I print_info: n_head           = 12
0.00.345.956 I print_info: n_head_kv        = 12
0.00.345.956 I print_info: n_rot            = 32
0.00.345.956 I print_info: n_swa            = 0
0.00.345.957 I print_info: is_swa_any       = 0
0.00.345.957 I print_info: n_embd_head_k    = 32
0.00.345.958 I print_info: n_embd_head_v    = 32
0.00.345.959 I print_info: n_gqa            = 1
0.00.345.960 I print_info: n_embd_k_gqa     = 384
0.00.345.962 I print_info: n_embd_v_gqa     = 384
0.00.345.963 I print_info: f_norm_eps       = 1.0e-12
0.00.345.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.965 I print_info: f_logit_scale    = 0.0e+00
0.00.345.965 I print_info: f_attn_scale     = 0.0e+00
0.00.345.966 I print_info: n_ff             = 1536
0.00.345.967 I print_info: n_expert         = 0
0.00.345.967 I print_info: n_expert_used    = 0
0.00.345.967 I print_info: causal attn      = 0
0.00.345.968 I print_info: pooling type     = -1
0.00.345.968 I print_info: rope type        = -1
0.00.345.968 I print_info: rope scaling     = linear
0.00.345.969 I print_info: freq_base_train  = 10000.0
0.00.345.970 I print_info: freq_scale_train = 1
0.00.345.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.970 I print_info: rope_finetuned   = unknown
0.00.345.971 I print_info: ssm_d_conv       = 0
0.00.345.971 I print_info: ssm_d_inner      = 0
0.00.345.971 I print_info: ssm_d_state      = 0
0.00.345.971 I print_info: ssm_dt_rank      = 0
0.00.345.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.972 I print_info: model type       = 33M
0.00.345.973 I print_info: model params     = 32.90 M
0.00.345.974 I print_info: general.name     = Jina Bert Implementation
0.00.345.976 I print_info: vocab type       = BPE
0.00.345.977 I print_info: n_vocab          = 61056
0.00.345.977 I print_info: n_merges         = 39382
0.00.345.977 I print_info: BOS token        = 0 '<s>'
0.00.345.978 I print_info: EOS token        = 2 '</s>'
0.00.345.978 I print_info: UNK token        = 3 '<unk>'
0.00.345.978 I print_info: SEP token        = 2 '</s>'
0.00.345.978 I print_info: PAD token        = 1 '<pad>'
0.00.345.979 I print_info: MASK token       = 4 '<mask>'
0.00.345.979 I print_info: EOG token        = 2 '</s>'
0.00.345.979 I print_info: max token length = 45
0.00.345.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.885 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.907 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.921 I llama_context: constructing llama_context
0.00.356.939 I llama_context: n_seq_max     = 1
0.00.356.940 I llama_context: n_ctx         = 8192
0.00.356.940 I llama_context: n_ctx_per_seq = 8192
0.00.356.940 I llama_context: n_batch       = 2048
0.00.356.941 I llama_context: n_ubatch      = 2048
0.00.356.941 I llama_context: causal_attn   = 0
0.00.356.941 I llama_context: flash_attn    = 0
0.00.356.943 I llama_context: freq_base     = 10000.0
0.00.356.944 I llama_context: freq_scale    = 1
0.00.356.970 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.987 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.770 I 
0.00.365.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.983 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.002 I main: number of tokens in prompt = 13
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


0.00.366.006 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.006 I main: number of tokens in prompt = 40
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


0.00.366.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.709 I llama_perf_context_print:        load time =     365.43 ms
0.00.373.711 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8204.31 tokens per second)
0.00.373.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.713 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m0.392s
user	0m0.400s
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
0.00.000.287 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type  f16:   98 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = all F32 (guessed)
0.00.021.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.067.093 I load: token to piece cache size = 0.2984 MB
0.00.067.120 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.121 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: is_swa_any       = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.149 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: ssm_d_conv       = 0
0.00.067.152 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.153 I print_info: ssm_dt_rank      = 0
0.00.067.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.118 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.139 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.701 I llama_context: constructing llama_context
0.01.018.717 I llama_context: n_seq_max     = 1
0.01.018.718 I llama_context: n_ctx         = 2048
0.01.018.718 I llama_context: n_ctx_per_seq = 2048
0.01.018.718 I llama_context: n_batch       = 2048
0.01.018.719 I llama_context: n_ubatch      = 512
0.01.018.719 I llama_context: causal_attn   = 1
0.01.018.719 I llama_context: flash_attn    = 0
0.01.018.725 I llama_context: freq_base     = 10000.0
0.01.018.726 I llama_context: freq_scale    = 1
0.01.018.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.291 I llama_context: graph nodes  = 1063
0.01.098.291 I llama_context: graph splits = 1
0.01.098.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.889 I main: llama threadpool init, n_threads = 4
0.01.205.910 I 
0.01.205.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.997 I 
0.01.206.098 I sampler seed: 1234
0.01.206.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.135 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.352.201 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.05.352.206 I llama_perf_context_print:        load time =    1204.26 ms
0.05.352.207 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.05.352.208 I llama_perf_context_print:        eval time =    4018.84 ms /    63 runs   (   63.79 ms per token,    15.68 tokens per second)
0.05.352.209 I llama_perf_context_print:       total time =    4147.42 ms /    70 tokens

real	0m5.446s
user	0m17.364s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type  f16:   98 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = all F32 (guessed)
0.00.021.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.603 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.742 I print_info: arch             = gptneox
0.00.066.742 I print_info: vocab_only       = 0
0.00.066.743 I print_info: n_ctx_train      = 2048
0.00.066.743 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.759 I print_info: n_head_kv        = 16
0.00.066.759 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.761 I print_info: is_swa_any       = 0
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.763 I print_info: n_gqa            = 1
0.00.066.764 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.767 I print_info: f_norm_eps       = 1.0e-05
0.00.066.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.768 I print_info: f_logit_scale    = 0.0e+00
0.00.066.768 I print_info: f_attn_scale     = 0.0e+00
0.00.066.769 I print_info: n_ff             = 8192
0.00.066.769 I print_info: n_expert         = 0
0.00.066.769 I print_info: n_expert_used    = 0
0.00.066.769 I print_info: causal attn      = 1
0.00.066.769 I print_info: pooling type     = 0
0.00.066.770 I print_info: rope type        = 2
0.00.066.770 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.771 I print_info: freq_scale_train = 1
0.00.066.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.772 I print_info: rope_finetuned   = unknown
0.00.066.772 I print_info: ssm_d_conv       = 0
0.00.066.772 I print_info: ssm_d_inner      = 0
0.00.066.772 I print_info: ssm_d_state      = 0
0.00.066.773 I print_info: ssm_dt_rank      = 0
0.00.066.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.773 I print_info: model type       = 1.4B
0.00.066.774 I print_info: model params     = 1.41 B
0.00.066.774 I print_info: general.name     = 1.4B
0.00.066.777 I print_info: vocab type       = BPE
0.00.066.778 I print_info: n_vocab          = 50304
0.00.066.778 I print_info: n_merges         = 50009
0.00.066.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.818 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.832 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.049 I llama_context: constructing llama_context
0.01.036.067 I llama_context: n_seq_max     = 1
0.01.036.068 I llama_context: n_ctx         = 128
0.01.036.069 I llama_context: n_ctx_per_seq = 128
0.01.036.069 I llama_context: n_batch       = 128
0.01.036.070 I llama_context: n_ubatch      = 128
0.01.036.070 I llama_context: causal_attn   = 1
0.01.036.071 I llama_context: flash_attn    = 0
0.01.036.076 I llama_context: freq_base     = 10000.0
0.01.036.077 I llama_context: freq_scale    = 1
0.01.036.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.624 I llama_context: graph nodes  = 1063
0.01.051.625 I llama_context: graph splits = 1
0.01.051.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.609 I 
0.01.120.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.756 I perplexity: tokenizing the input ..
0.01.127.176 I perplexity: tokenization took 6.417 ms
0.01.127.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.006 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.073 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.136 I llama_perf_context_print:        load time =    1120.24 ms
0.02.165.139 I llama_perf_context_print: prompt eval time =    1033.03 ms /   128 tokens (    8.07 ms per token,   123.91 tokens per second)
0.02.165.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.142 I llama_perf_context_print:       total time =    1044.55 ms /   129 tokens

real	0m2.263s
user	0m4.896s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q8_0
0.00.021.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.437 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.488 I print_info: n_head           = 16
0.00.067.490 I print_info: n_head_kv        = 16
0.00.067.490 I print_info: n_rot            = 32
0.00.067.491 I print_info: n_swa            = 0
0.00.067.492 I print_info: is_swa_any       = 0
0.00.067.492 I print_info: n_embd_head_k    = 128
0.00.067.492 I print_info: n_embd_head_v    = 128
0.00.067.493 I print_info: n_gqa            = 1
0.00.067.495 I print_info: n_embd_k_gqa     = 2048
0.00.067.496 I print_info: n_embd_v_gqa     = 2048
0.00.067.497 I print_info: f_norm_eps       = 1.0e-05
0.00.067.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.499 I print_info: f_attn_scale     = 0.0e+00
0.00.067.500 I print_info: n_ff             = 8192
0.00.067.500 I print_info: n_expert         = 0
0.00.067.500 I print_info: n_expert_used    = 0
0.00.067.501 I print_info: causal attn      = 1
0.00.067.501 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.503 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: ssm_d_conv       = 0
0.00.067.503 I print_info: ssm_d_inner      = 0
0.00.067.504 I print_info: ssm_d_state      = 0
0.00.067.504 I print_info: ssm_dt_rank      = 0
0.00.067.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.505 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.509 I print_info: n_vocab          = 50304
0.00.067.509 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: max token length = 1024
0.00.067.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.694 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.698 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.860 I llama_context: constructing llama_context
0.00.327.893 I llama_context: n_seq_max     = 1
0.00.327.900 I llama_context: n_ctx         = 2048
0.00.327.907 I llama_context: n_ctx_per_seq = 2048
0.00.327.914 I llama_context: n_batch       = 2048
0.00.327.921 I llama_context: n_ubatch      = 512
0.00.327.940 I llama_context: causal_attn   = 1
0.00.327.947 I llama_context: flash_attn    = 0
0.00.327.958 I llama_context: freq_base     = 10000.0
0.00.327.966 I llama_context: freq_scale    = 1
0.00.328.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.554 I llama_context: graph nodes  = 1063
0.00.407.561 I llama_context: graph splits = 1
0.00.407.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.723 I main: llama threadpool init, n_threads = 4
0.00.499.745 I 
0.00.499.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.841 I 
0.00.499.968 I sampler seed: 1234
0.00.499.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.992 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.451 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.764.456 I llama_perf_context_print:        load time =     498.00 ms
0.02.764.457 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.43 tokens per second)
0.02.764.458 I llama_perf_context_print:        eval time =    2201.76 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.764.458 I llama_perf_context_print:       total time =    2265.90 ms /    70 tokens

real	0m2.832s
user	0m10.052s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q8_0
0.00.021.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.067.927 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.955 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.965 I print_info: n_head           = 16
0.00.067.967 I print_info: n_head_kv        = 16
0.00.067.968 I print_info: n_rot            = 32
0.00.067.968 I print_info: n_swa            = 0
0.00.067.969 I print_info: is_swa_any       = 0
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.974 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.977 I print_info: f_logit_scale    = 0.0e+00
0.00.067.977 I print_info: f_attn_scale     = 0.0e+00
0.00.067.978 I print_info: n_ff             = 8192
0.00.067.978 I print_info: n_expert         = 0
0.00.067.979 I print_info: n_expert_used    = 0
0.00.067.979 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.980 I print_info: rope scaling     = linear
0.00.067.981 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.982 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: ssm_d_conv       = 0
0.00.067.983 I print_info: ssm_d_inner      = 0
0.00.067.983 I print_info: ssm_d_state      = 0
0.00.067.983 I print_info: ssm_dt_rank      = 0
0.00.067.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.984 I print_info: model type       = 1.4B
0.00.067.985 I print_info: model params     = 1.41 B
0.00.067.985 I print_info: general.name     = 1.4B
0.00.067.988 I print_info: vocab type       = BPE
0.00.067.989 I print_info: n_vocab          = 50304
0.00.067.989 I print_info: n_merges         = 50009
0.00.067.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: LF token         = 187 'Ċ'
0.00.067.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.490 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.504 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.371 I llama_context: constructing llama_context
0.00.323.405 I llama_context: n_seq_max     = 1
0.00.323.412 I llama_context: n_ctx         = 128
0.00.323.419 I llama_context: n_ctx_per_seq = 128
0.00.323.425 I llama_context: n_batch       = 128
0.00.323.432 I llama_context: n_ubatch      = 128
0.00.323.439 I llama_context: causal_attn   = 1
0.00.323.445 I llama_context: flash_attn    = 0
0.00.323.456 I llama_context: freq_base     = 10000.0
0.00.323.464 I llama_context: freq_scale    = 1
0.00.323.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.154 I llama_context: graph nodes  = 1063
0.00.337.161 I llama_context: graph splits = 1
0.00.337.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.022 I 
0.00.400.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.147 I perplexity: tokenizing the input ..
0.00.406.633 I perplexity: tokenization took 6.482 ms
0.00.406.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.069 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.897 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.965 I llama_perf_context_print:        load time =     399.56 ms
0.00.794.968 I llama_perf_context_print: prompt eval time =     383.48 ms /   128 tokens (    3.00 ms per token,   333.79 tokens per second)
0.00.794.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.984 I llama_perf_context_print:       total time =     394.97 ms /   129 tokens

real	0m0.859s
user	0m2.527s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_0
0.00.021.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.102 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.103 I print_info: n_embd           = 2048
0.00.067.103 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: is_swa_any       = 0
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.129 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.130 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.131 I print_info: rope type        = 2
0.00.067.131 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.133 I print_info: freq_scale_train = 1
0.00.067.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.134 I print_info: ssm_d_state      = 0
0.00.067.134 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.135 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.136 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.868 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.335 I llama_context: constructing llama_context
0.00.232.371 I llama_context: n_seq_max     = 1
0.00.232.378 I llama_context: n_ctx         = 2048
0.00.232.385 I llama_context: n_ctx_per_seq = 2048
0.00.232.391 I llama_context: n_batch       = 2048
0.00.232.398 I llama_context: n_ubatch      = 512
0.00.232.404 I llama_context: causal_attn   = 1
0.00.232.411 I llama_context: flash_attn    = 0
0.00.232.424 I llama_context: freq_base     = 10000.0
0.00.232.431 I llama_context: freq_scale    = 1
0.00.232.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.738 I llama_context: graph nodes  = 1063
0.00.313.738 I llama_context: graph splits = 1
0.00.313.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.250 I main: llama threadpool init, n_threads = 4
0.00.400.273 I 
0.00.400.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.365 I 
0.00.400.492 I sampler seed: 1234
0.00.400.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.516 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.033 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.01.909.037 I llama_perf_context_print:        load time =     398.62 ms
0.01.909.039 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.57 tokens per second)
0.01.909.040 I llama_perf_context_print:        eval time =    1454.38 ms /    63 runs   (   23.09 ms per token,    43.32 tokens per second)
0.01.909.040 I llama_perf_context_print:       total time =    1509.94 ms /    70 tokens

real	0m1.954s
user	0m6.835s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q4_0
0.00.021.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.280 I load: special tokens cache size = 25
0.00.066.180 I load: token to piece cache size = 0.2984 MB
0.00.066.206 I print_info: arch             = gptneox
0.00.066.206 I print_info: vocab_only       = 0
0.00.066.207 I print_info: n_ctx_train      = 2048
0.00.066.207 I print_info: n_embd           = 2048
0.00.066.207 I print_info: n_layer          = 24
0.00.066.221 I print_info: n_head           = 16
0.00.066.222 I print_info: n_head_kv        = 16
0.00.066.223 I print_info: n_rot            = 32
0.00.066.223 I print_info: n_swa            = 0
0.00.066.224 I print_info: is_swa_any       = 0
0.00.066.224 I print_info: n_embd_head_k    = 128
0.00.066.224 I print_info: n_embd_head_v    = 128
0.00.066.226 I print_info: n_gqa            = 1
0.00.066.227 I print_info: n_embd_k_gqa     = 2048
0.00.066.228 I print_info: n_embd_v_gqa     = 2048
0.00.066.230 I print_info: f_norm_eps       = 1.0e-05
0.00.066.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.231 I print_info: f_logit_scale    = 0.0e+00
0.00.066.231 I print_info: f_attn_scale     = 0.0e+00
0.00.066.232 I print_info: n_ff             = 8192
0.00.066.232 I print_info: n_expert         = 0
0.00.066.232 I print_info: n_expert_used    = 0
0.00.066.233 I print_info: causal attn      = 1
0.00.066.233 I print_info: pooling type     = 0
0.00.066.233 I print_info: rope type        = 2
0.00.066.233 I print_info: rope scaling     = linear
0.00.066.234 I print_info: freq_base_train  = 10000.0
0.00.066.235 I print_info: freq_scale_train = 1
0.00.066.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.235 I print_info: rope_finetuned   = unknown
0.00.066.235 I print_info: ssm_d_conv       = 0
0.00.066.235 I print_info: ssm_d_inner      = 0
0.00.066.236 I print_info: ssm_d_state      = 0
0.00.066.236 I print_info: ssm_dt_rank      = 0
0.00.066.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.237 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.237 I print_info: general.name     = 1.4B
0.00.066.240 I print_info: vocab type       = BPE
0.00.066.240 I print_info: n_vocab          = 50304
0.00.066.241 I print_info: n_merges         = 50009
0.00.066.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: LF token         = 187 'Ċ'
0.00.066.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: max token length = 1024
0.00.066.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.444 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.465 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.123 I llama_context: constructing llama_context
0.00.231.158 I llama_context: n_seq_max     = 1
0.00.231.165 I llama_context: n_ctx         = 128
0.00.231.172 I llama_context: n_ctx_per_seq = 128
0.00.231.179 I llama_context: n_batch       = 128
0.00.231.186 I llama_context: n_ubatch      = 128
0.00.231.206 I llama_context: causal_attn   = 1
0.00.231.215 I llama_context: flash_attn    = 0
0.00.231.226 I llama_context: freq_base     = 10000.0
0.00.231.234 I llama_context: freq_scale    = 1
0.00.231.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.022 I llama_context: graph nodes  = 1063
0.00.245.029 I llama_context: graph splits = 1
0.00.245.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.514 I 
0.00.289.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.665 I perplexity: tokenizing the input ..
0.00.296.141 I perplexity: tokenization took 6.472 ms
0.00.296.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.706 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.708 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.775 I llama_perf_context_print:        load time =     289.15 ms
0.00.733.777 I llama_perf_context_print: prompt eval time =     432.38 ms /   128 tokens (    3.38 ms per token,   296.04 tokens per second)
0.00.733.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.779 I llama_perf_context_print:       total time =     444.28 ms /   129 tokens

real	0m0.775s
user	0m2.488s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q4_1
0.00.021.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.948 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.965 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: is_swa_any       = 0
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.969 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.973 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.975 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.976 I print_info: causal attn      = 1
0.00.066.976 I print_info: pooling type     = 0
0.00.066.976 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.978 I print_info: freq_base_train  = 10000.0
0.00.066.978 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: ssm_d_conv       = 0
0.00.066.979 I print_info: ssm_d_inner      = 0
0.00.066.979 I print_info: ssm_d_state      = 0
0.00.066.979 I print_info: ssm_dt_rank      = 0
0.00.066.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.980 I print_info: model type       = 1.4B
0.00.066.980 I print_info: model params     = 1.41 B
0.00.066.981 I print_info: general.name     = 1.4B
0.00.066.983 I print_info: vocab type       = BPE
0.00.066.984 I print_info: n_vocab          = 50304
0.00.066.985 I print_info: n_merges         = 50009
0.00.066.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: LF token         = 187 'Ċ'
0.00.066.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: max token length = 1024
0.00.066.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.380 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.399 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.268 I llama_context: constructing llama_context
0.00.250.300 I llama_context: n_seq_max     = 1
0.00.250.307 I llama_context: n_ctx         = 2048
0.00.250.314 I llama_context: n_ctx_per_seq = 2048
0.00.250.321 I llama_context: n_batch       = 2048
0.00.250.328 I llama_context: n_ubatch      = 512
0.00.250.334 I llama_context: causal_attn   = 1
0.00.250.341 I llama_context: flash_attn    = 0
0.00.250.352 I llama_context: freq_base     = 10000.0
0.00.250.362 I llama_context: freq_scale    = 1
0.00.250.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.895 I llama_context: graph nodes  = 1063
0.00.329.902 I llama_context: graph splits = 1
0.00.329.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.459 I main: llama threadpool init, n_threads = 4
0.00.403.482 I 
0.00.403.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.569 I 
0.00.403.671 I sampler seed: 1234
0.00.403.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.694 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.377 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.025.382 I llama_perf_context_print:        load time =     401.79 ms
0.02.025.383 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.94 tokens per second)
0.02.025.385 I llama_perf_context_print:        eval time =    1563.14 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.025.385 I llama_perf_context_print:       total time =    1623.03 ms /    70 tokens

real	0m2.072s
user	0m7.361s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_1
0.00.021.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.641 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.783 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.784 I print_info: n_embd           = 2048
0.00.067.784 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.807 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.808 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.810 I print_info: freq_scale_train = 1
0.00.067.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.811 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: ssm_d_conv       = 0
0.00.067.811 I print_info: ssm_d_inner      = 0
0.00.067.811 I print_info: ssm_d_state      = 0
0.00.067.811 I print_info: ssm_dt_rank      = 0
0.00.067.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.571 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.585 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.426 I llama_context: constructing llama_context
0.00.247.459 I llama_context: n_seq_max     = 1
0.00.247.466 I llama_context: n_ctx         = 128
0.00.247.472 I llama_context: n_ctx_per_seq = 128
0.00.247.478 I llama_context: n_batch       = 128
0.00.247.485 I llama_context: n_ubatch      = 128
0.00.247.491 I llama_context: causal_attn   = 1
0.00.247.498 I llama_context: flash_attn    = 0
0.00.247.513 I llama_context: freq_base     = 10000.0
0.00.247.520 I llama_context: freq_scale    = 1
0.00.247.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.695 I llama_context: graph nodes  = 1063
0.00.261.702 I llama_context: graph splits = 1
0.00.261.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.122 I 
0.00.306.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.241 I perplexity: tokenizing the input ..
0.00.312.940 I perplexity: tokenization took 6.7 ms
0.00.312.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.753 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.712 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.772 I llama_perf_context_print:        load time =     305.66 ms
0.00.764.788 I llama_perf_context_print: prompt eval time =     446.86 ms /   128 tokens (    3.49 ms per token,   286.45 tokens per second)
0.00.764.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.789 I llama_perf_context_print:       total time =     458.67 ms /   129 tokens

real	0m0.810s
user	0m2.668s
sys	0m0.444s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_0
0.00.021.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.415 I load: special tokens cache size = 25
0.00.066.351 I load: token to piece cache size = 0.2984 MB
0.00.066.378 I print_info: arch             = gptneox
0.00.066.379 I print_info: vocab_only       = 0
0.00.066.379 I print_info: n_ctx_train      = 2048
0.00.066.379 I print_info: n_embd           = 2048
0.00.066.379 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.394 I print_info: n_head_kv        = 16
0.00.066.395 I print_info: n_rot            = 32
0.00.066.395 I print_info: n_swa            = 0
0.00.066.396 I print_info: is_swa_any       = 0
0.00.066.396 I print_info: n_embd_head_k    = 128
0.00.066.396 I print_info: n_embd_head_v    = 128
0.00.066.398 I print_info: n_gqa            = 1
0.00.066.399 I print_info: n_embd_k_gqa     = 2048
0.00.066.400 I print_info: n_embd_v_gqa     = 2048
0.00.066.401 I print_info: f_norm_eps       = 1.0e-05
0.00.066.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.403 I print_info: f_logit_scale    = 0.0e+00
0.00.066.403 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.404 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.404 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.406 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.406 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: ssm_d_conv       = 0
0.00.066.407 I print_info: ssm_d_inner      = 0
0.00.066.407 I print_info: ssm_d_state      = 0
0.00.066.407 I print_info: ssm_dt_rank      = 0
0.00.066.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.408 I print_info: model type       = 1.4B
0.00.066.409 I print_info: model params     = 1.41 B
0.00.066.409 I print_info: general.name     = 1.4B
0.00.066.412 I print_info: vocab type       = BPE
0.00.066.413 I print_info: n_vocab          = 50304
0.00.066.413 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: LF token         = 187 'Ċ'
0.00.066.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: max token length = 1024
0.00.066.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.899 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.915 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.533 I llama_context: constructing llama_context
0.00.143.553 I llama_context: n_seq_max     = 1
0.00.143.553 I llama_context: n_ctx         = 2048
0.00.143.553 I llama_context: n_ctx_per_seq = 2048
0.00.143.554 I llama_context: n_batch       = 2048
0.00.143.554 I llama_context: n_ubatch      = 512
0.00.143.554 I llama_context: causal_attn   = 1
0.00.143.555 I llama_context: flash_attn    = 0
0.00.143.558 I llama_context: freq_base     = 10000.0
0.00.143.559 I llama_context: freq_scale    = 1
0.00.143.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.693 I llama_context: graph nodes  = 1063
0.00.223.694 I llama_context: graph splits = 1
0.00.223.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.482 I main: llama threadpool init, n_threads = 4
0.00.334.504 I 
0.00.334.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.589 I 
0.00.334.683 I sampler seed: 1234
0.00.334.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.707 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.943 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.818.947 I llama_perf_context_print:        load time =     332.91 ms
0.02.818.948 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.02.818.949 I llama_perf_context_print:        eval time =    2390.24 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.818.950 I llama_perf_context_print:       total time =    2485.56 ms /    70 tokens

real	0m2.869s
user	0m10.399s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_0
0.00.021.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.533 I print_info: n_head           = 16
0.00.066.535 I print_info: n_head_kv        = 16
0.00.066.535 I print_info: n_rot            = 32
0.00.066.536 I print_info: n_swa            = 0
0.00.066.537 I print_info: is_swa_any       = 0
0.00.066.537 I print_info: n_embd_head_k    = 128
0.00.066.537 I print_info: n_embd_head_v    = 128
0.00.066.539 I print_info: n_gqa            = 1
0.00.066.541 I print_info: n_embd_k_gqa     = 2048
0.00.066.542 I print_info: n_embd_v_gqa     = 2048
0.00.066.543 I print_info: f_norm_eps       = 1.0e-05
0.00.066.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.544 I print_info: f_logit_scale    = 0.0e+00
0.00.066.545 I print_info: f_attn_scale     = 0.0e+00
0.00.066.545 I print_info: n_ff             = 8192
0.00.066.546 I print_info: n_expert         = 0
0.00.066.546 I print_info: n_expert_used    = 0
0.00.066.546 I print_info: causal attn      = 1
0.00.066.547 I print_info: pooling type     = 0
0.00.066.547 I print_info: rope type        = 2
0.00.066.547 I print_info: rope scaling     = linear
0.00.066.548 I print_info: freq_base_train  = 10000.0
0.00.066.549 I print_info: freq_scale_train = 1
0.00.066.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.549 I print_info: rope_finetuned   = unknown
0.00.066.549 I print_info: ssm_d_conv       = 0
0.00.066.549 I print_info: ssm_d_inner      = 0
0.00.066.550 I print_info: ssm_d_state      = 0
0.00.066.550 I print_info: ssm_dt_rank      = 0
0.00.066.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.550 I print_info: model type       = 1.4B
0.00.066.551 I print_info: model params     = 1.41 B
0.00.066.551 I print_info: general.name     = 1.4B
0.00.066.554 I print_info: vocab type       = BPE
0.00.066.555 I print_info: n_vocab          = 50304
0.00.066.555 I print_info: n_merges         = 50009
0.00.066.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: LF token         = 187 'Ċ'
0.00.066.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: max token length = 1024
0.00.066.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.393 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.407 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.056 I llama_context: constructing llama_context
0.00.143.075 I llama_context: n_seq_max     = 1
0.00.143.076 I llama_context: n_ctx         = 128
0.00.143.076 I llama_context: n_ctx_per_seq = 128
0.00.143.076 I llama_context: n_batch       = 128
0.00.143.076 I llama_context: n_ubatch      = 128
0.00.143.076 I llama_context: causal_attn   = 1
0.00.143.077 I llama_context: flash_attn    = 0
0.00.143.079 I llama_context: freq_base     = 10000.0
0.00.143.080 I llama_context: freq_scale    = 1
0.00.143.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.789 I llama_context: graph nodes  = 1063
0.00.156.790 I llama_context: graph splits = 1
0.00.156.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.104 I 
0.00.230.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.248 I perplexity: tokenizing the input ..
0.00.236.334 I perplexity: tokenization took 6.082 ms
0.00.236.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.390 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.345 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.409 I llama_perf_context_print:        load time =     229.67 ms
0.01.365.412 I llama_perf_context_print: prompt eval time =    1124.22 ms /   128 tokens (    8.78 ms per token,   113.86 tokens per second)
0.01.365.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.429 I llama_perf_context_print:       total time =    1135.33 ms /   129 tokens

real	0m1.412s
user	0m4.958s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_1
0.00.021.406 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.725 I load: token to piece cache size = 0.2984 MB
0.00.066.751 I print_info: arch             = gptneox
0.00.066.752 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.766 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.769 I print_info: n_swa            = 0
0.00.066.770 I print_info: is_swa_any       = 0
0.00.066.770 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.774 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.779 I print_info: f_attn_scale     = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.780 I print_info: n_expert         = 0
0.00.066.780 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.787 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.114 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.136 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.996 I llama_context: constructing llama_context
0.00.148.013 I llama_context: n_seq_max     = 1
0.00.148.013 I llama_context: n_ctx         = 2048
0.00.148.014 I llama_context: n_ctx_per_seq = 2048
0.00.148.014 I llama_context: n_batch       = 2048
0.00.148.014 I llama_context: n_ubatch      = 512
0.00.148.015 I llama_context: causal_attn   = 1
0.00.148.015 I llama_context: flash_attn    = 0
0.00.148.018 I llama_context: freq_base     = 10000.0
0.00.148.019 I llama_context: freq_scale    = 1
0.00.148.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.671 I llama_context: graph nodes  = 1063
0.00.227.672 I llama_context: graph splits = 1
0.00.227.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.294 I main: llama threadpool init, n_threads = 4
0.00.329.317 I 
0.00.329.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.453 I 
0.00.329.594 I sampler seed: 1234
0.00.329.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.619 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.271 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.982.275 I llama_perf_context_print:        load time =     327.64 ms
0.02.982.276 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.982.277 I llama_perf_context_print:        eval time =    2511.25 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.02.982.278 I llama_perf_context_print:       total time =    2654.10 ms /    70 tokens

real	0m3.034s
user	0m11.043s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_1
0.00.021.367 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.067.119 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.179 I print_info: vocab_only       = 0
0.00.067.180 I print_info: n_ctx_train      = 2048
0.00.067.180 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.198 I print_info: n_swa            = 0
0.00.067.200 I print_info: is_swa_any       = 0
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.209 I print_info: f_attn_scale     = 0.0e+00
0.00.067.210 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.228 I print_info: freq_scale_train = 1
0.00.067.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.229 I print_info: ssm_d_conv       = 0
0.00.067.230 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.231 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.236 I print_info: vocab type       = BPE
0.00.067.238 I print_info: n_vocab          = 50304
0.00.067.238 I print_info: n_merges         = 50009
0.00.067.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.133 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.184 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.737 I llama_context: constructing llama_context
0.00.148.758 I llama_context: n_seq_max     = 1
0.00.148.758 I llama_context: n_ctx         = 128
0.00.148.759 I llama_context: n_ctx_per_seq = 128
0.00.148.759 I llama_context: n_batch       = 128
0.00.148.760 I llama_context: n_ubatch      = 128
0.00.148.760 I llama_context: causal_attn   = 1
0.00.148.761 I llama_context: flash_attn    = 0
0.00.148.765 I llama_context: freq_base     = 10000.0
0.00.148.766 I llama_context: freq_scale    = 1
0.00.148.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.044 I llama_context: graph nodes  = 1063
0.00.162.044 I llama_context: graph splits = 1
0.00.162.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.182 I 
0.00.229.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.311 I perplexity: tokenizing the input ..
0.00.235.799 I perplexity: tokenization took 6.483 ms
0.00.235.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.834 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.886 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.954 I llama_perf_context_print:        load time =     228.69 ms
0.02.211.956 I llama_perf_context_print: prompt eval time =    1971.06 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.211.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.958 I llama_perf_context_print:       total time =    1982.83 ms /   129 tokens

real	0m2.261s
user	0m8.304s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q2_K - Medium
0.00.021.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.067.933 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.960 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.961 I print_info: n_embd           = 2048
0.00.067.961 I print_info: n_layer          = 24
0.00.067.976 I print_info: n_head           = 16
0.00.067.978 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.980 I print_info: is_swa_any       = 0
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.984 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.995 I print_info: ssm_d_inner      = 0
0.00.067.995 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.339 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.084 I llama_context: constructing llama_context
0.00.120.104 I llama_context: n_seq_max     = 1
0.00.120.104 I llama_context: n_ctx         = 2048
0.00.120.105 I llama_context: n_ctx_per_seq = 2048
0.00.120.105 I llama_context: n_batch       = 2048
0.00.120.105 I llama_context: n_ubatch      = 512
0.00.120.105 I llama_context: causal_attn   = 1
0.00.120.106 I llama_context: flash_attn    = 0
0.00.120.109 I llama_context: freq_base     = 10000.0
0.00.120.110 I llama_context: freq_scale    = 1
0.00.120.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.209 I llama_context: graph nodes  = 1063
0.00.202.209 I llama_context: graph splits = 1
0.00.202.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.838 I main: llama threadpool init, n_threads = 4
0.00.285.858 I 
0.00.285.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.944 I 
0.00.286.051 I sampler seed: 1234
0.00.286.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.074 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.356 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32870.37 tokens per second)
0.01.866.360 I llama_perf_context_print:        load time =     284.22 ms
0.01.866.362 I llama_perf_context_print: prompt eval time =      87.84 ms /     7 tokens (   12.55 ms per token,    79.69 tokens per second)
0.01.866.363 I llama_perf_context_print:        eval time =    1481.41 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.866.363 I llama_perf_context_print:       total time =    1581.62 ms /    70 tokens

real	0m1.903s
user	0m6.670s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q2_K - Medium
0.00.021.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.449 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.344 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.345 I print_info: n_embd           = 2048
0.00.066.345 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.362 I print_info: n_head_kv        = 16
0.00.066.362 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.364 I print_info: is_swa_any       = 0
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.364 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.369 I print_info: n_embd_k_gqa     = 2048
0.00.066.370 I print_info: n_embd_v_gqa     = 2048
0.00.066.372 I print_info: f_norm_eps       = 1.0e-05
0.00.066.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.373 I print_info: f_logit_scale    = 0.0e+00
0.00.066.374 I print_info: f_attn_scale     = 0.0e+00
0.00.066.374 I print_info: n_ff             = 8192
0.00.066.374 I print_info: n_expert         = 0
0.00.066.375 I print_info: n_expert_used    = 0
0.00.066.375 I print_info: causal attn      = 1
0.00.066.375 I print_info: pooling type     = 0
0.00.066.376 I print_info: rope type        = 2
0.00.066.376 I print_info: rope scaling     = linear
0.00.066.377 I print_info: freq_base_train  = 10000.0
0.00.066.377 I print_info: freq_scale_train = 1
0.00.066.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.378 I print_info: rope_finetuned   = unknown
0.00.066.378 I print_info: ssm_d_conv       = 0
0.00.066.378 I print_info: ssm_d_inner      = 0
0.00.066.379 I print_info: ssm_d_state      = 0
0.00.066.379 I print_info: ssm_dt_rank      = 0
0.00.066.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.380 I print_info: model type       = 1.4B
0.00.066.380 I print_info: model params     = 1.41 B
0.00.066.381 I print_info: general.name     = 1.4B
0.00.066.383 I print_info: vocab type       = BPE
0.00.066.384 I print_info: n_vocab          = 50304
0.00.066.384 I print_info: n_merges         = 50009
0.00.066.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: LF token         = 187 'Ċ'
0.00.066.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: max token length = 1024
0.00.066.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.616 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.176 I llama_context: constructing llama_context
0.00.117.192 I llama_context: n_seq_max     = 1
0.00.117.192 I llama_context: n_ctx         = 128
0.00.117.193 I llama_context: n_ctx_per_seq = 128
0.00.117.193 I llama_context: n_batch       = 128
0.00.117.193 I llama_context: n_ubatch      = 128
0.00.117.193 I llama_context: causal_attn   = 1
0.00.117.194 I llama_context: flash_attn    = 0
0.00.117.197 I llama_context: freq_base     = 10000.0
0.00.117.198 I llama_context: freq_scale    = 1
0.00.117.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.730 I llama_context: graph nodes  = 1063
0.00.130.730 I llama_context: graph splits = 1
0.00.130.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.690 I 
0.00.174.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.802 I perplexity: tokenizing the input ..
0.00.181.271 I perplexity: tokenization took 6.466 ms
0.00.181.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.351 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.299 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.376 I llama_perf_context_print:        load time =     174.31 ms
0.01.473.378 I llama_perf_context_print: prompt eval time =    1287.28 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.473.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.381 I llama_perf_context_print:       total time =    1298.71 ms /   129 tokens

real	0m1.507s
user	0m5.486s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q3_K - Medium
0.00.021.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.808 I load: special tokens cache size = 25
0.00.065.753 I load: token to piece cache size = 0.2984 MB
0.00.065.779 I print_info: arch             = gptneox
0.00.065.780 I print_info: vocab_only       = 0
0.00.065.780 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.781 I print_info: n_layer          = 24
0.00.065.795 I print_info: n_head           = 16
0.00.065.796 I print_info: n_head_kv        = 16
0.00.065.797 I print_info: n_rot            = 32
0.00.065.797 I print_info: n_swa            = 0
0.00.065.799 I print_info: is_swa_any       = 0
0.00.065.799 I print_info: n_embd_head_k    = 128
0.00.065.799 I print_info: n_embd_head_v    = 128
0.00.065.801 I print_info: n_gqa            = 1
0.00.065.802 I print_info: n_embd_k_gqa     = 2048
0.00.065.804 I print_info: n_embd_v_gqa     = 2048
0.00.065.805 I print_info: f_norm_eps       = 1.0e-05
0.00.065.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.806 I print_info: f_logit_scale    = 0.0e+00
0.00.065.806 I print_info: f_attn_scale     = 0.0e+00
0.00.065.807 I print_info: n_ff             = 8192
0.00.065.807 I print_info: n_expert         = 0
0.00.065.807 I print_info: n_expert_used    = 0
0.00.065.808 I print_info: causal attn      = 1
0.00.065.808 I print_info: pooling type     = 0
0.00.065.808 I print_info: rope type        = 2
0.00.065.808 I print_info: rope scaling     = linear
0.00.065.810 I print_info: freq_base_train  = 10000.0
0.00.065.810 I print_info: freq_scale_train = 1
0.00.065.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.811 I print_info: rope_finetuned   = unknown
0.00.065.811 I print_info: ssm_d_conv       = 0
0.00.065.811 I print_info: ssm_d_inner      = 0
0.00.065.812 I print_info: ssm_d_state      = 0
0.00.065.812 I print_info: ssm_dt_rank      = 0
0.00.065.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.813 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.814 I print_info: general.name     = 1.4B
0.00.065.817 I print_info: vocab type       = BPE
0.00.065.817 I print_info: n_vocab          = 50304
0.00.065.818 I print_info: n_merges         = 50009
0.00.065.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: LF token         = 187 'Ċ'
0.00.065.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: max token length = 1024
0.00.065.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.629 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.650 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.898 I llama_context: constructing llama_context
0.00.197.983 I llama_context: n_seq_max     = 1
0.00.197.984 I llama_context: n_ctx         = 2048
0.00.197.984 I llama_context: n_ctx_per_seq = 2048
0.00.197.985 I llama_context: n_batch       = 2048
0.00.197.985 I llama_context: n_ubatch      = 512
0.00.197.986 I llama_context: causal_attn   = 1
0.00.197.986 I llama_context: flash_attn    = 0
0.00.197.994 I llama_context: freq_base     = 10000.0
0.00.197.995 I llama_context: freq_scale    = 1
0.00.198.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.734 I llama_context: graph nodes  = 1063
0.00.278.734 I llama_context: graph splits = 1
0.00.278.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.810 I main: llama threadpool init, n_threads = 4
0.00.368.834 I 
0.00.368.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.978 I 
0.00.369.100 I sampler seed: 1234
0.00.369.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.127 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.374 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.206.379 I llama_perf_context_print:        load time =     367.20 ms
0.02.206.381 I llama_perf_context_print: prompt eval time =      68.24 ms /     7 tokens (    9.75 ms per token,   102.58 tokens per second)
0.02.206.383 I llama_perf_context_print:        eval time =    1757.97 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.206.384 I llama_perf_context_print:       total time =    1838.68 ms /    70 tokens

real	0m2.249s
user	0m8.025s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q3_K - Medium
0.00.021.088 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.066.853 I load: token to piece cache size = 0.2984 MB
0.00.066.880 I print_info: arch             = gptneox
0.00.066.880 I print_info: vocab_only       = 0
0.00.066.881 I print_info: n_ctx_train      = 2048
0.00.066.881 I print_info: n_embd           = 2048
0.00.066.882 I print_info: n_layer          = 24
0.00.066.898 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.900 I print_info: n_rot            = 32
0.00.066.900 I print_info: n_swa            = 0
0.00.066.901 I print_info: is_swa_any       = 0
0.00.066.901 I print_info: n_embd_head_k    = 128
0.00.066.902 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.905 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.909 I print_info: f_logit_scale    = 0.0e+00
0.00.066.909 I print_info: f_attn_scale     = 0.0e+00
0.00.066.910 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.911 I print_info: causal attn      = 1
0.00.066.911 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.915 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.920 I print_info: vocab type       = BPE
0.00.066.921 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.066.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.552 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.574 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.712 I llama_context: constructing llama_context
0.00.198.749 I llama_context: n_seq_max     = 1
0.00.198.756 I llama_context: n_ctx         = 128
0.00.198.762 I llama_context: n_ctx_per_seq = 128
0.00.198.769 I llama_context: n_batch       = 128
0.00.198.775 I llama_context: n_ubatch      = 128
0.00.198.782 I llama_context: causal_attn   = 1
0.00.198.788 I llama_context: flash_attn    = 0
0.00.198.800 I llama_context: freq_base     = 10000.0
0.00.198.821 I llama_context: freq_scale    = 1
0.00.198.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.543 I llama_context: graph nodes  = 1063
0.00.212.550 I llama_context: graph splits = 1
0.00.212.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.973 I 
0.00.261.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.128 I perplexity: tokenizing the input ..
0.00.266.675 I perplexity: tokenization took 5.541 ms
0.00.266.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.181 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.161.091 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.161.164 I llama_perf_context_print:        load time =     260.55 ms
0.01.161.166 I llama_perf_context_print: prompt eval time =     889.61 ms /   128 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.161.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.168 I llama_perf_context_print:       total time =     900.22 ms /   129 tokens

real	0m1.200s
user	0m4.234s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_K - Medium
0.00.021.398 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.067.052 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.080 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.098 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.099 I print_info: n_swa            = 0
0.00.067.100 I print_info: is_swa_any       = 0
0.00.067.100 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.105 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.108 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: f_attn_scale     = 0.0e+00
0.00.067.109 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: ssm_d_conv       = 0
0.00.067.114 I print_info: ssm_d_inner      = 0
0.00.067.114 I print_info: ssm_d_state      = 0
0.00.067.114 I print_info: ssm_dt_rank      = 0
0.00.067.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.115 I print_info: model type       = 1.4B
0.00.067.115 I print_info: model params     = 1.41 B
0.00.067.116 I print_info: general.name     = 1.4B
0.00.067.118 I print_info: vocab type       = BPE
0.00.067.119 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: LF token         = 187 'Ċ'
0.00.067.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: max token length = 1024
0.00.067.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.100 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.121 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.338 I llama_context: constructing llama_context
0.00.251.392 I llama_context: n_seq_max     = 1
0.00.251.425 I llama_context: n_ctx         = 2048
0.00.251.534 I llama_context: n_ctx_per_seq = 2048
0.00.251.565 I llama_context: n_batch       = 2048
0.00.251.566 I llama_context: n_ubatch      = 512
0.00.251.566 I llama_context: causal_attn   = 1
0.00.251.567 I llama_context: flash_attn    = 0
0.00.251.574 I llama_context: freq_base     = 10000.0
0.00.251.575 I llama_context: freq_scale    = 1
0.00.251.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.351 I llama_context: graph nodes  = 1063
0.00.332.351 I llama_context: graph splits = 1
0.00.332.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.168 I main: llama threadpool init, n_threads = 4
0.00.430.191 I 
0.00.430.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.298 I 
0.00.430.417 I sampler seed: 1234
0.00.430.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.446 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.543.659 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.543.665 I llama_perf_context_print:        load time =     428.51 ms
0.02.543.667 I llama_perf_context_print: prompt eval time =      64.82 ms /     7 tokens (    9.26 ms per token,   107.98 tokens per second)
0.02.543.668 I llama_perf_context_print:        eval time =    2036.10 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.543.669 I llama_perf_context_print:       total time =    2114.63 ms /    70 tokens

real	0m2.592s
user	0m9.393s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_K - Medium
0.00.021.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.133 I print_info: arch             = gptneox
0.00.067.134 I print_info: vocab_only       = 0
0.00.067.134 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.135 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.154 I print_info: n_swa            = 0
0.00.067.155 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.156 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.162 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.166 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.168 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.169 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: ssm_d_conv       = 0
0.00.067.170 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.170 I print_info: ssm_dt_rank      = 0
0.00.067.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.176 I print_info: n_merges         = 50009
0.00.067.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.671 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.694 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.741 I llama_context: constructing llama_context
0.00.248.777 I llama_context: n_seq_max     = 1
0.00.248.785 I llama_context: n_ctx         = 128
0.00.248.791 I llama_context: n_ctx_per_seq = 128
0.00.248.798 I llama_context: n_batch       = 128
0.00.248.804 I llama_context: n_ubatch      = 128
0.00.248.824 I llama_context: causal_attn   = 1
0.00.248.831 I llama_context: flash_attn    = 0
0.00.248.842 I llama_context: freq_base     = 10000.0
0.00.248.863 I llama_context: freq_scale    = 1
0.00.248.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.841 I llama_context: graph nodes  = 1063
0.00.262.848 I llama_context: graph splits = 1
0.00.262.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.214 I 
0.00.324.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.326 I perplexity: tokenizing the input ..
0.00.330.898 I perplexity: tokenization took 6.567 ms
0.00.330.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.911 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.777 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.840 I llama_perf_context_print:        load time =     323.78 ms
0.00.894.842 I llama_perf_context_print: prompt eval time =     559.03 ms /   128 tokens (    4.37 ms per token,   228.97 tokens per second)
0.00.894.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.847 I llama_perf_context_print:       total time =     570.65 ms /   129 tokens

real	0m0.941s
user	0m3.125s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_K - Medium
0.00.021.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.158 I print_info: arch             = gptneox
0.00.066.159 I print_info: vocab_only       = 0
0.00.066.159 I print_info: n_ctx_train      = 2048
0.00.066.159 I print_info: n_embd           = 2048
0.00.066.159 I print_info: n_layer          = 24
0.00.066.168 I print_info: n_head           = 16
0.00.066.169 I print_info: n_head_kv        = 16
0.00.066.170 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.171 I print_info: is_swa_any       = 0
0.00.066.172 I print_info: n_embd_head_k    = 128
0.00.066.172 I print_info: n_embd_head_v    = 128
0.00.066.173 I print_info: n_gqa            = 1
0.00.066.174 I print_info: n_embd_k_gqa     = 2048
0.00.066.176 I print_info: n_embd_v_gqa     = 2048
0.00.066.177 I print_info: f_norm_eps       = 1.0e-05
0.00.066.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.178 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: f_attn_scale     = 0.0e+00
0.00.066.179 I print_info: n_ff             = 8192
0.00.066.180 I print_info: n_expert         = 0
0.00.066.180 I print_info: n_expert_used    = 0
0.00.066.180 I print_info: causal attn      = 1
0.00.066.180 I print_info: pooling type     = 0
0.00.066.181 I print_info: rope type        = 2
0.00.066.181 I print_info: rope scaling     = linear
0.00.066.182 I print_info: freq_base_train  = 10000.0
0.00.066.183 I print_info: freq_scale_train = 1
0.00.066.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.183 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.184 I print_info: ssm_d_state      = 0
0.00.066.184 I print_info: ssm_dt_rank      = 0
0.00.066.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.185 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.185 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.189 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: max token length = 1024
0.00.066.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.215 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.230 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.817 I llama_context: constructing llama_context
0.00.271.854 I llama_context: n_seq_max     = 1
0.00.271.861 I llama_context: n_ctx         = 2048
0.00.271.867 I llama_context: n_ctx_per_seq = 2048
0.00.271.874 I llama_context: n_batch       = 2048
0.00.271.880 I llama_context: n_ubatch      = 512
0.00.271.886 I llama_context: causal_attn   = 1
0.00.271.893 I llama_context: flash_attn    = 0
0.00.271.918 I llama_context: freq_base     = 10000.0
0.00.271.927 I llama_context: freq_scale    = 1
0.00.271.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.483 I llama_context: graph nodes  = 1063
0.00.353.484 I llama_context: graph splits = 1
0.00.353.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.615 I main: llama threadpool init, n_threads = 4
0.00.463.637 I 
0.00.463.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.724 I 
0.00.463.825 I sampler seed: 1234
0.00.463.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.849 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.218 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.043.222 I llama_perf_context_print:        load time =     461.97 ms
0.03.043.224 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.28 tokens per second)
0.03.043.225 I llama_perf_context_print:        eval time =    2478.01 ms /    63 runs   (   39.33 ms per token,    25.42 tokens per second)
0.03.043.225 I llama_perf_context_print:       total time =    2580.72 ms /    70 tokens

real	0m3.096s
user	0m11.389s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_K - Medium
0.00.020.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.896 I load: special tokens cache size = 25
0.00.065.827 I load: token to piece cache size = 0.2984 MB
0.00.065.854 I print_info: arch             = gptneox
0.00.065.854 I print_info: vocab_only       = 0
0.00.065.855 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.855 I print_info: n_layer          = 24
0.00.065.869 I print_info: n_head           = 16
0.00.065.871 I print_info: n_head_kv        = 16
0.00.065.871 I print_info: n_rot            = 32
0.00.065.871 I print_info: n_swa            = 0
0.00.065.872 I print_info: is_swa_any       = 0
0.00.065.873 I print_info: n_embd_head_k    = 128
0.00.065.873 I print_info: n_embd_head_v    = 128
0.00.065.874 I print_info: n_gqa            = 1
0.00.065.876 I print_info: n_embd_k_gqa     = 2048
0.00.065.877 I print_info: n_embd_v_gqa     = 2048
0.00.065.878 I print_info: f_norm_eps       = 1.0e-05
0.00.065.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.880 I print_info: f_logit_scale    = 0.0e+00
0.00.065.880 I print_info: f_attn_scale     = 0.0e+00
0.00.065.881 I print_info: n_ff             = 8192
0.00.065.881 I print_info: n_expert         = 0
0.00.065.881 I print_info: n_expert_used    = 0
0.00.065.881 I print_info: causal attn      = 1
0.00.065.882 I print_info: pooling type     = 0
0.00.065.882 I print_info: rope type        = 2
0.00.065.882 I print_info: rope scaling     = linear
0.00.065.883 I print_info: freq_base_train  = 10000.0
0.00.065.884 I print_info: freq_scale_train = 1
0.00.065.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.885 I print_info: rope_finetuned   = unknown
0.00.065.885 I print_info: ssm_d_conv       = 0
0.00.065.885 I print_info: ssm_d_inner      = 0
0.00.065.885 I print_info: ssm_d_state      = 0
0.00.065.885 I print_info: ssm_dt_rank      = 0
0.00.065.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.886 I print_info: model type       = 1.4B
0.00.065.887 I print_info: model params     = 1.41 B
0.00.065.887 I print_info: general.name     = 1.4B
0.00.065.889 I print_info: vocab type       = BPE
0.00.065.890 I print_info: n_vocab          = 50304
0.00.065.890 I print_info: n_merges         = 50009
0.00.065.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: LF token         = 187 'Ċ'
0.00.065.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: max token length = 1024
0.00.065.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.334 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.356 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.598 I llama_context: constructing llama_context
0.00.272.629 I llama_context: n_seq_max     = 1
0.00.272.636 I llama_context: n_ctx         = 128
0.00.272.643 I llama_context: n_ctx_per_seq = 128
0.00.272.649 I llama_context: n_batch       = 128
0.00.272.656 I llama_context: n_ubatch      = 128
0.00.272.662 I llama_context: causal_attn   = 1
0.00.272.668 I llama_context: flash_attn    = 0
0.00.272.680 I llama_context: freq_base     = 10000.0
0.00.272.687 I llama_context: freq_scale    = 1
0.00.272.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.758 I llama_context: graph nodes  = 1063
0.00.286.765 I llama_context: graph splits = 1
0.00.286.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.309 I 
0.00.363.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.426 I perplexity: tokenizing the input ..
0.00.370.047 I perplexity: tokenization took 6.617 ms
0.00.370.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.856 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.912 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.975 I llama_perf_context_print:        load time =     362.94 ms
0.01.026.992 I llama_perf_context_print: prompt eval time =     651.82 ms /   128 tokens (    5.09 ms per token,   196.37 tokens per second)
0.01.026.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.994 I llama_perf_context_print:       total time =     663.69 ms /   129 tokens

real	0m1.077s
user	0m3.604s
sys	0m0.600s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q6_K
0.00.021.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.280 I load: special tokens cache size = 25
0.00.066.230 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.267 I print_info: n_head           = 16
0.00.066.269 I print_info: n_head_kv        = 16
0.00.066.270 I print_info: n_rot            = 32
0.00.066.270 I print_info: n_swa            = 0
0.00.066.271 I print_info: is_swa_any       = 0
0.00.066.271 I print_info: n_embd_head_k    = 128
0.00.066.272 I print_info: n_embd_head_v    = 128
0.00.066.273 I print_info: n_gqa            = 1
0.00.066.275 I print_info: n_embd_k_gqa     = 2048
0.00.066.276 I print_info: n_embd_v_gqa     = 2048
0.00.066.277 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.280 I print_info: n_expert_used    = 0
0.00.066.280 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.281 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.905 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.927 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.029 I llama_context: constructing llama_context
0.00.280.065 I llama_context: n_seq_max     = 1
0.00.280.072 I llama_context: n_ctx         = 2048
0.00.280.079 I llama_context: n_ctx_per_seq = 2048
0.00.280.086 I llama_context: n_batch       = 2048
0.00.280.092 I llama_context: n_ubatch      = 512
0.00.280.099 I llama_context: causal_attn   = 1
0.00.280.118 I llama_context: flash_attn    = 0
0.00.280.130 I llama_context: freq_base     = 10000.0
0.00.280.138 I llama_context: freq_scale    = 1
0.00.280.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.839 I llama_context: graph nodes  = 1063
0.00.360.846 I llama_context: graph splits = 1
0.00.360.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.647 I main: llama threadpool init, n_threads = 4
0.00.478.669 I 
0.00.478.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.754 I 
0.00.478.852 I sampler seed: 1234
0.00.478.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.875 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.165.407 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.165.414 I llama_perf_context_print:        load time =     476.98 ms
0.03.165.420 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.03.165.422 I llama_perf_context_print:        eval time =    2560.59 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.03.165.423 I llama_perf_context_print:       total time =    2687.89 ms /    70 tokens

real	0m3.219s
user	0m11.851s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q6_K
0.00.021.610 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.568 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.569 I print_info: n_ctx_train      = 2048
0.00.067.569 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.588 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.589 I print_info: is_swa_any       = 0
0.00.067.590 I print_info: n_embd_head_k    = 128
0.00.067.590 I print_info: n_embd_head_v    = 128
0.00.067.592 I print_info: n_gqa            = 1
0.00.067.593 I print_info: n_embd_k_gqa     = 2048
0.00.067.594 I print_info: n_embd_v_gqa     = 2048
0.00.067.595 I print_info: f_norm_eps       = 1.0e-05
0.00.067.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.596 I print_info: f_logit_scale    = 0.0e+00
0.00.067.597 I print_info: f_attn_scale     = 0.0e+00
0.00.067.598 I print_info: n_ff             = 8192
0.00.067.598 I print_info: n_expert         = 0
0.00.067.598 I print_info: n_expert_used    = 0
0.00.067.599 I print_info: causal attn      = 1
0.00.067.599 I print_info: pooling type     = 0
0.00.067.599 I print_info: rope type        = 2
0.00.067.599 I print_info: rope scaling     = linear
0.00.067.601 I print_info: freq_base_train  = 10000.0
0.00.067.601 I print_info: freq_scale_train = 1
0.00.067.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.602 I print_info: rope_finetuned   = unknown
0.00.067.602 I print_info: ssm_d_conv       = 0
0.00.067.603 I print_info: ssm_d_inner      = 0
0.00.067.603 I print_info: ssm_d_state      = 0
0.00.067.603 I print_info: ssm_dt_rank      = 0
0.00.067.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.604 I print_info: model type       = 1.4B
0.00.067.604 I print_info: model params     = 1.41 B
0.00.067.605 I print_info: general.name     = 1.4B
0.00.067.607 I print_info: vocab type       = BPE
0.00.067.608 I print_info: n_vocab          = 50304
0.00.067.609 I print_info: n_merges         = 50009
0.00.067.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: LF token         = 187 'Ċ'
0.00.067.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.067.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.772 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.788 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.833 I llama_context: constructing llama_context
0.00.281.863 I llama_context: n_seq_max     = 1
0.00.281.871 I llama_context: n_ctx         = 128
0.00.281.877 I llama_context: n_ctx_per_seq = 128
0.00.281.884 I llama_context: n_batch       = 128
0.00.281.890 I llama_context: n_ubatch      = 128
0.00.281.897 I llama_context: causal_attn   = 1
0.00.281.903 I llama_context: flash_attn    = 0
0.00.281.917 I llama_context: freq_base     = 10000.0
0.00.281.924 I llama_context: freq_scale    = 1
0.00.281.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.905 I llama_context: graph nodes  = 1063
0.00.295.906 I llama_context: graph splits = 1
0.00.295.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.400 I 
0.00.387.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.542 I perplexity: tokenizing the input ..
0.00.394.120 I perplexity: tokenization took 6.575 ms
0.00.394.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.012 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.973 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.045 I llama_perf_context_print:        load time =     386.98 ms
0.01.183.048 I llama_perf_context_print: prompt eval time =     783.95 ms /   128 tokens (    6.12 ms per token,   163.28 tokens per second)
0.01.183.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.051 I llama_perf_context_print:       total time =     795.67 ms /   129 tokens

real	0m1.238s
user	0m4.179s
sys	0m0.643s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_0
0.00.021.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.140 I print_info: n_ctx_train      = 2048
0.00.067.140 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.154 I print_info: n_head           = 16
0.00.067.156 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.157 I print_info: n_swa            = 0
0.00.067.158 I print_info: is_swa_any       = 0
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.163 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.165 I print_info: f_attn_scale     = 0.0e+00
0.00.067.166 I print_info: n_ff             = 8192
0.00.067.166 I print_info: n_expert         = 0
0.00.067.166 I print_info: n_expert_used    = 0
0.00.067.167 I print_info: causal attn      = 1
0.00.067.167 I print_info: pooling type     = 0
0.00.067.167 I print_info: rope type        = 2
0.00.067.167 I print_info: rope scaling     = linear
0.00.067.168 I print_info: freq_base_train  = 10000.0
0.00.067.169 I print_info: freq_scale_train = 1
0.00.067.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.169 I print_info: rope_finetuned   = unknown
0.00.067.170 I print_info: ssm_d_conv       = 0
0.00.067.170 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.170 I print_info: ssm_dt_rank      = 0
0.00.067.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.171 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.174 I print_info: vocab type       = BPE
0.00.067.175 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.575 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.599 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.771 I llama_context: constructing llama_context
0.00.229.860 I llama_context: n_seq_max     = 1
0.00.229.886 I llama_context: n_ctx         = 2048
0.00.229.894 I llama_context: n_ctx_per_seq = 2048
0.00.229.901 I llama_context: n_batch       = 2048
0.00.229.907 I llama_context: n_ubatch      = 512
0.00.229.914 I llama_context: causal_attn   = 1
0.00.229.920 I llama_context: flash_attn    = 0
0.00.229.944 I llama_context: freq_base     = 10000.0
0.00.229.951 I llama_context: freq_scale    = 1
0.00.230.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.114 I llama_context: graph nodes  = 1063
0.00.312.122 I llama_context: graph splits = 1
0.00.312.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.081 I llama_context: constructing llama_context
0.00.897.099 I llama_context: n_seq_max     = 1
0.00.897.099 I llama_context: n_ctx         = 2048
0.00.897.099 I llama_context: n_ctx_per_seq = 2048
0.00.897.100 I llama_context: n_batch       = 2048
0.00.897.100 I llama_context: n_ubatch      = 512
0.00.897.100 I llama_context: causal_attn   = 1
0.00.897.101 I llama_context: flash_attn    = 0
0.00.897.107 I llama_context: freq_base     = 10000.0
0.00.897.107 I llama_context: freq_scale    = 1
0.00.897.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.654 I llama_context: graph nodes  = 1063
0.00.977.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.277 I llama_context: constructing llama_context
0.01.475.295 I llama_context: n_seq_max     = 1
0.01.475.296 I llama_context: n_ctx         = 2048
0.01.475.296 I llama_context: n_ctx_per_seq = 2048
0.01.475.296 I llama_context: n_batch       = 2048
0.01.475.297 I llama_context: n_ubatch      = 512
0.01.475.297 I llama_context: causal_attn   = 1
0.01.475.298 I llama_context: flash_attn    = 0
0.01.475.303 I llama_context: freq_base     = 10000.0
0.01.475.304 I llama_context: freq_scale    = 1
0.01.475.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.249 I llama_context: graph nodes  = 1063
0.01.555.249 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.570s
sys	0m0.615s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5471 (ffd0eae6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_0
0.00.021.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.282 I load: special tokens cache size = 25
0.00.066.147 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.174 I print_info: n_embd           = 2048
0.00.066.174 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.188 I print_info: is_swa_any       = 0
0.00.066.188 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.190 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.194 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.195 I print_info: f_logit_scale    = 0.0e+00
0.00.066.196 I print_info: f_attn_scale     = 0.0e+00
0.00.066.196 I print_info: n_ff             = 8192
0.00.066.197 I print_info: n_expert         = 0
0.00.066.197 I print_info: n_expert_used    = 0
0.00.066.197 I print_info: causal attn      = 1
0.00.066.198 I print_info: pooling type     = 0
0.00.066.198 I print_info: rope type        = 2
0.00.066.198 I print_info: rope scaling     = linear
0.00.066.199 I print_info: freq_base_train  = 10000.0
0.00.066.200 I print_info: freq_scale_train = 1
0.00.066.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.200 I print_info: rope_finetuned   = unknown
0.00.066.201 I print_info: ssm_d_conv       = 0
0.00.066.201 I print_info: ssm_d_inner      = 0
0.00.066.201 I print_info: ssm_d_state      = 0
0.00.066.202 I print_info: ssm_dt_rank      = 0
0.00.066.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.203 I print_info: model type       = 1.4B
0.00.066.203 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.206 I print_info: vocab type       = BPE
0.00.066.207 I print_info: n_vocab          = 50304
0.00.066.208 I print_info: n_merges         = 50009
0.00.066.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: max token length = 1024
0.00.066.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.767 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.787 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.040 I llama_context: constructing llama_context
0.00.230.075 I llama_context: n_seq_max     = 1
0.00.230.082 I llama_context: n_ctx         = 2048
0.00.230.088 I llama_context: n_ctx_per_seq = 2048
0.00.230.095 I llama_context: n_batch       = 2048
0.00.230.101 I llama_context: n_ubatch      = 512
0.00.230.120 I llama_context: causal_attn   = 1
0.00.230.126 I llama_context: flash_attn    = 1
0.00.230.137 I llama_context: freq_base     = 10000.0
0.00.230.144 I llama_context: freq_scale    = 1
0.00.230.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.106 I llama_context: graph nodes  = 968
0.00.310.113 I llama_context: graph splits = 1
0.00.310.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.694 I llama_context: constructing llama_context
0.00.833.718 I llama_context: n_seq_max     = 1
0.00.833.718 I llama_context: n_ctx         = 2048
0.00.833.719 I llama_context: n_ctx_per_seq = 2048
0.00.833.719 I llama_context: n_batch       = 2048
0.00.833.719 I llama_context: n_ubatch      = 512
0.00.833.720 I llama_context: causal_attn   = 1
0.00.833.720 I llama_context: flash_attn    = 1
0.00.833.726 I llama_context: freq_base     = 10000.0
0.00.833.727 I llama_context: freq_scale    = 1
0.00.833.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.775 I llama_context: graph nodes  = 968
0.00.914.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.735 I llama_context: constructing llama_context
0.01.361.751 I llama_context: n_seq_max     = 1
0.01.361.752 I llama_context: n_ctx         = 2048
0.01.361.752 I llama_context: n_ctx_per_seq = 2048
0.01.361.753 I llama_context: n_batch       = 2048
0.01.361.753 I llama_context: n_ubatch      = 512
0.01.361.753 I llama_context: causal_attn   = 1
0.01.361.754 I llama_context: flash_attn    = 1
0.01.361.759 I llama_context: freq_base     = 10000.0
0.01.361.760 I llama_context: freq_scale    = 1
0.01.361.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.800 I llama_context: graph nodes  = 968
0.01.442.800 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.908s
sys	0m0.704s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.47user 0.76system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
