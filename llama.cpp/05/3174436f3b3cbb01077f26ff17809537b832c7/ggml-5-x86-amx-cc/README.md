## Summary

- status:  SUCCESS ✅
- runtime: 5:25.24
- date:    Wed May 14 12:47:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053174436f3b3cbb01077f26ff17809537b832c7
- author:  Georgi Gerganov
```
server : passthrough the /models endpoint during loading (#13535)

* server : passthrough the /models endpoint during loading

* server : update readme + return json for "meta" field
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.55 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  48.57 sec*proc (30 tests)

Total Test time (real) =  48.58 sec

real	0m48.586s
user	0m57.195s
sys	0m0.835s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.86 sec*proc (30 tests)

Total Test time (real) =  20.87 sec

real	0m20.881s
user	0m22.399s
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
0.00.000.254 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.304 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type  f16:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.089 I print_info: file type   = F16
0.00.008.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.444 I load: special tokens cache size = 5
0.00.024.239 I load: token to piece cache size = 0.2032 MB
0.00.024.265 I print_info: arch             = bert
0.00.024.265 I print_info: vocab_only       = 0
0.00.024.266 I print_info: n_ctx_train      = 512
0.00.024.266 I print_info: n_embd           = 384
0.00.024.267 I print_info: n_layer          = 12
0.00.024.284 I print_info: n_head           = 12
0.00.024.286 I print_info: n_head_kv        = 12
0.00.024.286 I print_info: n_rot            = 32
0.00.024.286 I print_info: n_swa            = 0
0.00.024.287 I print_info: n_swa_pattern    = 1
0.00.024.287 I print_info: n_embd_head_k    = 32
0.00.024.288 I print_info: n_embd_head_v    = 32
0.00.024.290 I print_info: n_gqa            = 1
0.00.024.292 I print_info: n_embd_k_gqa     = 384
0.00.024.293 I print_info: n_embd_v_gqa     = 384
0.00.024.295 I print_info: f_norm_eps       = 1.0e-12
0.00.024.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.297 I print_info: f_logit_scale    = 0.0e+00
0.00.024.298 I print_info: f_attn_scale     = 0.0e+00
0.00.024.299 I print_info: n_ff             = 1536
0.00.024.299 I print_info: n_expert         = 0
0.00.024.300 I print_info: n_expert_used    = 0
0.00.024.300 I print_info: causal attn      = 0
0.00.024.301 I print_info: pooling type     = 2
0.00.024.301 I print_info: rope type        = 2
0.00.024.302 I print_info: rope scaling     = linear
0.00.024.303 I print_info: freq_base_train  = 10000.0
0.00.024.304 I print_info: freq_scale_train = 1
0.00.024.304 I print_info: n_ctx_orig_yarn  = 512
0.00.024.305 I print_info: rope_finetuned   = unknown
0.00.024.306 I print_info: ssm_d_conv       = 0
0.00.024.306 I print_info: ssm_d_inner      = 0
0.00.024.306 I print_info: ssm_d_state      = 0
0.00.024.308 I print_info: ssm_dt_rank      = 0
0.00.024.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.309 I print_info: model type       = 33M
0.00.024.310 I print_info: model params     = 33.21 M
0.00.024.311 I print_info: general.name     = Bge Small
0.00.024.313 I print_info: vocab type       = WPM
0.00.024.314 I print_info: n_vocab          = 30522
0.00.024.314 I print_info: n_merges         = 0
0.00.024.315 I print_info: BOS token        = 101 '[CLS]'
0.00.024.316 I print_info: UNK token        = 100 '[UNK]'
0.00.024.316 I print_info: SEP token        = 102 '[SEP]'
0.00.024.317 I print_info: PAD token        = 0 '[PAD]'
0.00.024.318 I print_info: MASK token       = 103 '[MASK]'
0.00.024.319 I print_info: LF token         = 0 '[PAD]'
0.00.024.319 I print_info: max token length = 21
0.00.024.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.384 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.405 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.492 I llama_context: constructing llama_context
0.00.043.505 I llama_context: n_seq_max     = 1
0.00.043.506 I llama_context: n_ctx         = 512
0.00.043.506 I llama_context: n_ctx_per_seq = 512
0.00.043.506 I llama_context: n_batch       = 2048
0.00.043.507 I llama_context: n_ubatch      = 2048
0.00.043.507 I llama_context: causal_attn   = 0
0.00.043.507 I llama_context: flash_attn    = 0
0.00.043.509 I llama_context: freq_base     = 10000.0
0.00.043.510 I llama_context: freq_scale    = 1
0.00.043.539 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.568 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.599 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.107 I 
0.00.054.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.548 I llama_perf_context_print:        load time =      53.78 ms
0.00.060.550 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1802.16 tokens per second)
0.00.060.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.553 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.432 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.057 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = Q8_0
0.00.008.064 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.103 I load: special tokens cache size = 5
0.00.023.777 I load: token to piece cache size = 0.2032 MB
0.00.023.803 I print_info: arch             = bert
0.00.023.804 I print_info: vocab_only       = 0
0.00.023.804 I print_info: n_ctx_train      = 512
0.00.023.804 I print_info: n_embd           = 384
0.00.023.804 I print_info: n_layer          = 12
0.00.023.820 I print_info: n_head           = 12
0.00.023.822 I print_info: n_head_kv        = 12
0.00.023.822 I print_info: n_rot            = 32
0.00.023.822 I print_info: n_swa            = 0
0.00.023.823 I print_info: n_swa_pattern    = 1
0.00.023.823 I print_info: n_embd_head_k    = 32
0.00.023.823 I print_info: n_embd_head_v    = 32
0.00.023.824 I print_info: n_gqa            = 1
0.00.023.826 I print_info: n_embd_k_gqa     = 384
0.00.023.827 I print_info: n_embd_v_gqa     = 384
0.00.023.828 I print_info: f_norm_eps       = 1.0e-12
0.00.023.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.829 I print_info: f_logit_scale    = 0.0e+00
0.00.023.829 I print_info: f_attn_scale     = 0.0e+00
0.00.023.830 I print_info: n_ff             = 1536
0.00.023.831 I print_info: n_expert         = 0
0.00.023.831 I print_info: n_expert_used    = 0
0.00.023.831 I print_info: causal attn      = 0
0.00.023.831 I print_info: pooling type     = 2
0.00.023.831 I print_info: rope type        = 2
0.00.023.832 I print_info: rope scaling     = linear
0.00.023.833 I print_info: freq_base_train  = 10000.0
0.00.023.834 I print_info: freq_scale_train = 1
0.00.023.835 I print_info: n_ctx_orig_yarn  = 512
0.00.023.835 I print_info: rope_finetuned   = unknown
0.00.023.836 I print_info: ssm_d_conv       = 0
0.00.023.836 I print_info: ssm_d_inner      = 0
0.00.023.836 I print_info: ssm_d_state      = 0
0.00.023.836 I print_info: ssm_dt_rank      = 0
0.00.023.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.838 I print_info: model type       = 33M
0.00.023.839 I print_info: model params     = 33.21 M
0.00.023.839 I print_info: general.name     = Bge Small
0.00.023.842 I print_info: vocab type       = WPM
0.00.023.843 I print_info: n_vocab          = 30522
0.00.023.843 I print_info: n_merges         = 0
0.00.023.844 I print_info: BOS token        = 101 '[CLS]'
0.00.023.845 I print_info: UNK token        = 100 '[UNK]'
0.00.023.845 I print_info: SEP token        = 102 '[SEP]'
0.00.023.845 I print_info: PAD token        = 0 '[PAD]'
0.00.023.846 I print_info: MASK token       = 103 '[MASK]'
0.00.023.847 I print_info: LF token         = 0 '[PAD]'
0.00.023.847 I print_info: max token length = 21
0.00.023.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.158 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.182 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.524 I llama_context: constructing llama_context
0.00.034.540 I llama_context: n_seq_max     = 1
0.00.034.542 I llama_context: n_ctx         = 512
0.00.034.543 I llama_context: n_ctx_per_seq = 512
0.00.034.543 I llama_context: n_batch       = 2048
0.00.034.544 I llama_context: n_ubatch      = 2048
0.00.034.544 I llama_context: causal_attn   = 0
0.00.034.545 I llama_context: flash_attn    = 0
0.00.034.547 I llama_context: freq_base     = 10000.0
0.00.034.548 I llama_context: freq_scale    = 1
0.00.034.575 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.057 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.709 I 
0.00.043.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.217 I llama_perf_context_print:        load time =      43.38 ms
0.00.047.219 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4074.24 tokens per second)
0.00.047.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.221 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.057s
user	0m0.130s
sys	0m0.026s
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
0.00.000.255 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.428 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.429 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.430 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.588 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.589 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.589 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.590 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.594 I llama_model_loader: - type  f32:   40 tensors
0.00.019.595 I llama_model_loader: - type  f16:   30 tensors
0.00.019.597 I print_info: file format = GGUF V3 (latest)
0.00.019.597 I print_info: file type   = F16
0.00.019.600 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.822 W load: empty token at index 5
0.00.036.960 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.435 I load: special tokens cache size = 5
0.00.346.293 I load: token to piece cache size = 1.5060 MB
0.00.346.317 I print_info: arch             = jina-bert-v2
0.00.346.318 I print_info: vocab_only       = 0
0.00.346.318 I print_info: n_ctx_train      = 8192
0.00.346.319 I print_info: n_embd           = 384
0.00.346.319 I print_info: n_layer          = 4
0.00.346.332 I print_info: n_head           = 12
0.00.346.334 I print_info: n_head_kv        = 12
0.00.346.334 I print_info: n_rot            = 32
0.00.346.334 I print_info: n_swa            = 0
0.00.346.334 I print_info: n_swa_pattern    = 1
0.00.346.335 I print_info: n_embd_head_k    = 32
0.00.346.335 I print_info: n_embd_head_v    = 32
0.00.346.336 I print_info: n_gqa            = 1
0.00.346.337 I print_info: n_embd_k_gqa     = 384
0.00.346.338 I print_info: n_embd_v_gqa     = 384
0.00.346.340 I print_info: f_norm_eps       = 1.0e-12
0.00.346.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.341 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.341 I print_info: f_logit_scale    = 0.0e+00
0.00.346.342 I print_info: f_attn_scale     = 0.0e+00
0.00.346.343 I print_info: n_ff             = 1536
0.00.346.343 I print_info: n_expert         = 0
0.00.346.343 I print_info: n_expert_used    = 0
0.00.346.344 I print_info: causal attn      = 0
0.00.346.344 I print_info: pooling type     = -1
0.00.346.344 I print_info: rope type        = -1
0.00.346.344 I print_info: rope scaling     = linear
0.00.346.345 I print_info: freq_base_train  = 10000.0
0.00.346.346 I print_info: freq_scale_train = 1
0.00.346.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.347 I print_info: rope_finetuned   = unknown
0.00.346.347 I print_info: ssm_d_conv       = 0
0.00.346.347 I print_info: ssm_d_inner      = 0
0.00.346.348 I print_info: ssm_d_state      = 0
0.00.346.348 I print_info: ssm_dt_rank      = 0
0.00.346.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.349 I print_info: model type       = 33M
0.00.346.350 I print_info: model params     = 32.90 M
0.00.346.350 I print_info: general.name     = Jina Bert Implementation
0.00.346.352 I print_info: vocab type       = BPE
0.00.346.354 I print_info: n_vocab          = 61056
0.00.346.354 I print_info: n_merges         = 39382
0.00.346.354 I print_info: BOS token        = 0 '<s>'
0.00.346.354 I print_info: EOS token        = 2 '</s>'
0.00.346.355 I print_info: UNK token        = 3 '<unk>'
0.00.346.355 I print_info: SEP token        = 2 '</s>'
0.00.346.355 I print_info: PAD token        = 1 '<pad>'
0.00.346.355 I print_info: MASK token       = 4 '<mask>'
0.00.346.356 I print_info: EOG token        = 2 '</s>'
0.00.346.356 I print_info: max token length = 45
0.00.346.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.279 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.301 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.103 I llama_context: constructing llama_context
0.00.357.122 I llama_context: n_seq_max     = 1
0.00.357.122 I llama_context: n_ctx         = 8192
0.00.357.122 I llama_context: n_ctx_per_seq = 8192
0.00.357.123 I llama_context: n_batch       = 2048
0.00.357.123 I llama_context: n_ubatch      = 2048
0.00.357.123 I llama_context: causal_attn   = 0
0.00.357.124 I llama_context: flash_attn    = 0
0.00.357.125 I llama_context: freq_base     = 10000.0
0.00.357.126 I llama_context: freq_scale    = 1
0.00.357.152 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.445 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.275 I 
0.00.366.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.506 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.526 I main: number of tokens in prompt = 13
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


0.00.366.533 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.533 I main: number of tokens in prompt = 40
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


0.00.366.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.270 I llama_perf_context_print:        load time =     365.95 ms
0.00.374.272 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8207.57 tokens per second)
0.00.374.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.275 I llama_perf_context_print:       total time =       8.02 ms /    63 tokens

real	0m0.391s
user	0m0.398s
sys	0m0.034s
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
0.00.000.321 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type  f16:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = all F32 (guessed)
0.00.021.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.008 I load: special tokens cache size = 25
0.00.067.927 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.955 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.971 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.974 I print_info: n_swa_pattern    = 1
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.978 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.983 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.985 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.986 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: ssm_d_conv       = 0
0.00.067.987 I print_info: ssm_d_inner      = 0
0.00.067.987 I print_info: ssm_d_state      = 0
0.00.067.988 I print_info: ssm_dt_rank      = 0
0.00.067.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.989 I print_info: model type       = 1.4B
0.00.067.989 I print_info: model params     = 1.41 B
0.00.067.990 I print_info: general.name     = 1.4B
0.00.067.992 I print_info: vocab type       = BPE
0.00.067.993 I print_info: n_vocab          = 50304
0.00.067.993 I print_info: n_merges         = 50009
0.00.067.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: LF token         = 187 'Ċ'
0.00.067.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.067.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.734 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.756 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.825 I llama_context: constructing llama_context
0.01.035.843 I llama_context: n_seq_max     = 1
0.01.035.843 I llama_context: n_ctx         = 2048
0.01.035.844 I llama_context: n_ctx_per_seq = 2048
0.01.035.844 I llama_context: n_batch       = 2048
0.01.035.844 I llama_context: n_ubatch      = 512
0.01.035.845 I llama_context: causal_attn   = 1
0.01.035.845 I llama_context: flash_attn    = 0
0.01.035.850 I llama_context: freq_base     = 10000.0
0.01.035.851 I llama_context: freq_scale    = 1
0.01.035.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.109.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.105 I llama_context: graph nodes  = 1015
0.01.118.105 I llama_context: graph splits = 1
0.01.118.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.519 I main: llama threadpool init, n_threads = 4
0.01.227.543 I 
0.01.227.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.630 I 
0.01.227.745 I sampler seed: 1234
0.01.227.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.730 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.05.286.735 I llama_perf_context_print:        load time =    1225.81 ms
0.05.286.737 I llama_perf_context_print: prompt eval time =     106.31 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.05.286.737 I llama_perf_context_print:        eval time =    3940.29 ms /    63 runs   (   62.54 ms per token,    15.99 tokens per second)
0.05.286.738 I llama_perf_context_print:       total time =    4060.33 ms /    70 tokens

real	0m5.378s
user	0m17.027s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type  f16:   98 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = all F32 (guessed)
0.00.020.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.897 I print_info: arch             = gptneox
0.00.066.898 I print_info: vocab_only       = 0
0.00.066.898 I print_info: n_ctx_train      = 2048
0.00.066.898 I print_info: n_embd           = 2048
0.00.066.898 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.946 I print_info: n_swa_pattern    = 1
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.959 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.962 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.150 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.164 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.204 I llama_context: constructing llama_context
0.01.043.222 I llama_context: n_seq_max     = 1
0.01.043.222 I llama_context: n_ctx         = 128
0.01.043.222 I llama_context: n_ctx_per_seq = 128
0.01.043.223 I llama_context: n_batch       = 128
0.01.043.223 I llama_context: n_ubatch      = 128
0.01.043.223 I llama_context: causal_attn   = 1
0.01.043.224 I llama_context: flash_attn    = 0
0.01.043.228 I llama_context: freq_base     = 10000.0
0.01.043.229 I llama_context: freq_scale    = 1
0.01.043.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.284 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.047.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.646 I llama_context: graph nodes  = 1015
0.01.056.646 I llama_context: graph splits = 1
0.01.056.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.144 I 
0.01.126.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.255 I perplexity: tokenizing the input ..
0.01.132.728 I perplexity: tokenization took 6.47 ms
0.01.132.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.518 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.716 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.763 I llama_perf_context_print:        load time =    1125.78 ms
0.02.162.778 I llama_perf_context_print: prompt eval time =    1024.82 ms /   128 tokens (    8.01 ms per token,   124.90 tokens per second)
0.02.162.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.781 I llama_perf_context_print:       total time =    1036.64 ms /   129 tokens

real	0m2.255s
user	0m4.869s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q8_0
0.00.021.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.199 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.200 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.219 I print_info: f_norm_eps       = 1.0e-05
0.00.067.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.221 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: max token length = 1024
0.00.067.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.131 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.142.153 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.207 I llama_context: constructing llama_context
0.00.301.245 I llama_context: n_seq_max     = 1
0.00.301.252 I llama_context: n_ctx         = 2048
0.00.301.259 I llama_context: n_ctx_per_seq = 2048
0.00.301.265 I llama_context: n_batch       = 2048
0.00.301.272 I llama_context: n_ubatch      = 512
0.00.301.279 I llama_context: causal_attn   = 1
0.00.301.286 I llama_context: flash_attn    = 0
0.00.301.297 I llama_context: freq_base     = 10000.0
0.00.301.307 I llama_context: freq_scale    = 1
0.00.301.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.374.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.383.375 I llama_context: graph nodes  = 1015
0.00.383.383 I llama_context: graph splits = 1
0.00.383.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.827 I main: llama threadpool init, n_threads = 4
0.00.475.848 I 
0.00.475.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.936 I 
0.00.476.046 I sampler seed: 1234
0.00.476.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.071 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.741.952 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.741.957 I llama_perf_context_print:        load time =     474.23 ms
0.02.741.958 I llama_perf_context_print: prompt eval time =      54.70 ms /     7 tokens (    7.81 ms per token,   127.97 tokens per second)
0.02.741.959 I llama_perf_context_print:        eval time =    2198.55 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.741.960 I llama_perf_context_print:       total time =    2267.26 ms /    70 tokens

real	0m2.801s
user	0m10.031s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q8_0
0.00.020.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.305 I load: special tokens cache size = 25
0.00.065.175 I load: token to piece cache size = 0.2984 MB
0.00.065.201 I print_info: arch             = gptneox
0.00.065.201 I print_info: vocab_only       = 0
0.00.065.202 I print_info: n_ctx_train      = 2048
0.00.065.202 I print_info: n_embd           = 2048
0.00.065.202 I print_info: n_layer          = 24
0.00.065.216 I print_info: n_head           = 16
0.00.065.218 I print_info: n_head_kv        = 16
0.00.065.218 I print_info: n_rot            = 32
0.00.065.218 I print_info: n_swa            = 0
0.00.065.218 I print_info: n_swa_pattern    = 1
0.00.065.219 I print_info: n_embd_head_k    = 128
0.00.065.219 I print_info: n_embd_head_v    = 128
0.00.065.220 I print_info: n_gqa            = 1
0.00.065.222 I print_info: n_embd_k_gqa     = 2048
0.00.065.223 I print_info: n_embd_v_gqa     = 2048
0.00.065.225 I print_info: f_norm_eps       = 1.0e-05
0.00.065.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.227 I print_info: f_logit_scale    = 0.0e+00
0.00.065.227 I print_info: f_attn_scale     = 0.0e+00
0.00.065.228 I print_info: n_ff             = 8192
0.00.065.229 I print_info: n_expert         = 0
0.00.065.229 I print_info: n_expert_used    = 0
0.00.065.229 I print_info: causal attn      = 1
0.00.065.230 I print_info: pooling type     = 0
0.00.065.230 I print_info: rope type        = 2
0.00.065.230 I print_info: rope scaling     = linear
0.00.065.232 I print_info: freq_base_train  = 10000.0
0.00.065.232 I print_info: freq_scale_train = 1
0.00.065.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.234 I print_info: rope_finetuned   = unknown
0.00.065.234 I print_info: ssm_d_conv       = 0
0.00.065.235 I print_info: ssm_d_inner      = 0
0.00.065.236 I print_info: ssm_d_state      = 0
0.00.065.236 I print_info: ssm_dt_rank      = 0
0.00.065.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.237 I print_info: model type       = 1.4B
0.00.065.238 I print_info: model params     = 1.41 B
0.00.065.239 I print_info: general.name     = 1.4B
0.00.065.241 I print_info: vocab type       = BPE
0.00.065.242 I print_info: n_vocab          = 50304
0.00.065.243 I print_info: n_merges         = 50009
0.00.065.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: LF token         = 187 'Ċ'
0.00.065.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: max token length = 1024
0.00.065.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.209 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.138.230 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.296.555 I llama_context: constructing llama_context
0.00.296.592 I llama_context: n_seq_max     = 1
0.00.296.599 I llama_context: n_ctx         = 128
0.00.296.605 I llama_context: n_ctx_per_seq = 128
0.00.296.612 I llama_context: n_batch       = 128
0.00.296.618 I llama_context: n_ubatch      = 128
0.00.296.627 I llama_context: causal_attn   = 1
0.00.296.634 I llama_context: flash_attn    = 0
0.00.296.645 I llama_context: freq_base     = 10000.0
0.00.296.652 I llama_context: freq_scale    = 1
0.00.296.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.815 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.301.489 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.371 I llama_context: graph nodes  = 1015
0.00.310.378 I llama_context: graph splits = 1
0.00.310.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.610 I 
0.00.366.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.721 I perplexity: tokenizing the input ..
0.00.373.213 I perplexity: tokenization took 6.488 ms
0.00.373.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.076 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.765.134 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.765.178 I llama_perf_context_print:        load time =     366.25 ms
0.00.765.193 I llama_perf_context_print: prompt eval time =     386.87 ms /   128 tokens (    3.02 ms per token,   330.86 tokens per second)
0.00.765.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.196 I llama_perf_context_print:       total time =     398.59 ms /   129 tokens

real	0m0.820s
user	0m2.513s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_0
0.00.021.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.672 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.672 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.683 I print_info: n_head_kv        = 16
0.00.066.683 I print_info: n_rot            = 32
0.00.066.683 I print_info: n_swa            = 0
0.00.066.683 I print_info: n_swa_pattern    = 1
0.00.066.684 I print_info: n_embd_head_k    = 128
0.00.066.684 I print_info: n_embd_head_v    = 128
0.00.066.685 I print_info: n_gqa            = 1
0.00.066.687 I print_info: n_embd_k_gqa     = 2048
0.00.066.688 I print_info: n_embd_v_gqa     = 2048
0.00.066.689 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.691 I print_info: f_attn_scale     = 0.0e+00
0.00.066.692 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.692 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.693 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.693 I print_info: rope scaling     = linear
0.00.066.694 I print_info: freq_base_train  = 10000.0
0.00.066.695 I print_info: freq_scale_train = 1
0.00.066.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.695 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: ssm_d_conv       = 0
0.00.066.696 I print_info: ssm_d_inner      = 0
0.00.066.696 I print_info: ssm_d_state      = 0
0.00.066.696 I print_info: ssm_dt_rank      = 0
0.00.066.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.697 I print_info: model type       = 1.4B
0.00.066.698 I print_info: model params     = 1.41 B
0.00.066.698 I print_info: general.name     = 1.4B
0.00.066.700 I print_info: vocab type       = BPE
0.00.066.701 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.385 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.406 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.506 I llama_context: constructing llama_context
0.00.232.541 I llama_context: n_seq_max     = 1
0.00.232.549 I llama_context: n_ctx         = 2048
0.00.232.556 I llama_context: n_ctx_per_seq = 2048
0.00.232.563 I llama_context: n_batch       = 2048
0.00.232.569 I llama_context: n_ubatch      = 512
0.00.232.577 I llama_context: causal_attn   = 1
0.00.232.584 I llama_context: flash_attn    = 0
0.00.232.595 I llama_context: freq_base     = 10000.0
0.00.232.604 I llama_context: freq_scale    = 1
0.00.232.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.422 I llama_context: graph nodes  = 1015
0.00.312.429 I llama_context: graph splits = 1
0.00.312.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.825 I main: llama threadpool init, n_threads = 4
0.00.400.847 I 
0.00.400.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.934 I 
0.00.401.008 I sampler seed: 1234
0.00.401.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.032 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.423 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.01.914.428 I llama_perf_context_print:        load time =     399.21 ms
0.01.914.429 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.914.430 I llama_perf_context_print:        eval time =    1458.27 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.914.431 I llama_perf_context_print:       total time =    1514.74 ms /    70 tokens

real	0m1.960s
user	0m6.837s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_0
0.00.021.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.254 I load: special tokens cache size = 25
0.00.066.016 I load: token to piece cache size = 0.2984 MB
0.00.066.042 I print_info: arch             = gptneox
0.00.066.042 I print_info: vocab_only       = 0
0.00.066.043 I print_info: n_ctx_train      = 2048
0.00.066.043 I print_info: n_embd           = 2048
0.00.066.043 I print_info: n_layer          = 24
0.00.066.058 I print_info: n_head           = 16
0.00.066.060 I print_info: n_head_kv        = 16
0.00.066.060 I print_info: n_rot            = 32
0.00.066.060 I print_info: n_swa            = 0
0.00.066.061 I print_info: n_swa_pattern    = 1
0.00.066.061 I print_info: n_embd_head_k    = 128
0.00.066.061 I print_info: n_embd_head_v    = 128
0.00.066.063 I print_info: n_gqa            = 1
0.00.066.064 I print_info: n_embd_k_gqa     = 2048
0.00.066.065 I print_info: n_embd_v_gqa     = 2048
0.00.066.067 I print_info: f_norm_eps       = 1.0e-05
0.00.066.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.068 I print_info: f_logit_scale    = 0.0e+00
0.00.066.068 I print_info: f_attn_scale     = 0.0e+00
0.00.066.069 I print_info: n_ff             = 8192
0.00.066.069 I print_info: n_expert         = 0
0.00.066.070 I print_info: n_expert_used    = 0
0.00.066.070 I print_info: causal attn      = 1
0.00.066.070 I print_info: pooling type     = 0
0.00.066.071 I print_info: rope type        = 2
0.00.066.071 I print_info: rope scaling     = linear
0.00.066.072 I print_info: freq_base_train  = 10000.0
0.00.066.073 I print_info: freq_scale_train = 1
0.00.066.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.073 I print_info: rope_finetuned   = unknown
0.00.066.074 I print_info: ssm_d_conv       = 0
0.00.066.074 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.074 I print_info: ssm_dt_rank      = 0
0.00.066.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.075 I print_info: model type       = 1.4B
0.00.066.075 I print_info: model params     = 1.41 B
0.00.066.075 I print_info: general.name     = 1.4B
0.00.066.078 I print_info: vocab type       = BPE
0.00.066.079 I print_info: n_vocab          = 50304
0.00.066.079 I print_info: n_merges         = 50009
0.00.066.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: LF token         = 187 'Ċ'
0.00.066.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.306 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.322 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.768 I llama_context: constructing llama_context
0.00.231.802 I llama_context: n_seq_max     = 1
0.00.231.810 I llama_context: n_ctx         = 128
0.00.231.816 I llama_context: n_ctx_per_seq = 128
0.00.231.823 I llama_context: n_batch       = 128
0.00.231.830 I llama_context: n_ubatch      = 128
0.00.231.838 I llama_context: causal_attn   = 1
0.00.231.845 I llama_context: flash_attn    = 0
0.00.231.856 I llama_context: freq_base     = 10000.0
0.00.231.864 I llama_context: freq_scale    = 1
0.00.231.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.962 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.882 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.547 I llama_context: graph nodes  = 1015
0.00.247.548 I llama_context: graph splits = 1
0.00.247.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.145 I 
0.00.295.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.301 I perplexity: tokenizing the input ..
0.00.301.744 I perplexity: tokenization took 6.44 ms
0.00.301.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.263 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.156 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.269 I llama_perf_context_print:        load time =     294.69 ms
0.00.736.271 I llama_perf_context_print: prompt eval time =     429.61 ms /   128 tokens (    3.36 ms per token,   297.94 tokens per second)
0.00.736.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.274 I llama_perf_context_print:       total time =     441.15 ms /   129 tokens

real	0m0.778s
user	0m2.570s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_1
0.00.021.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.784 I print_info: arch             = gptneox
0.00.066.784 I print_info: vocab_only       = 0
0.00.066.784 I print_info: n_ctx_train      = 2048
0.00.066.785 I print_info: n_embd           = 2048
0.00.066.785 I print_info: n_layer          = 24
0.00.066.794 I print_info: n_head           = 16
0.00.066.796 I print_info: n_head_kv        = 16
0.00.066.796 I print_info: n_rot            = 32
0.00.066.796 I print_info: n_swa            = 0
0.00.066.797 I print_info: n_swa_pattern    = 1
0.00.066.797 I print_info: n_embd_head_k    = 128
0.00.066.797 I print_info: n_embd_head_v    = 128
0.00.066.799 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: f_attn_scale     = 0.0e+00
0.00.066.805 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.805 I print_info: n_expert_used    = 0
0.00.066.805 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.806 I print_info: rope type        = 2
0.00.066.806 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.808 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.810 I print_info: ssm_d_state      = 0
0.00.066.810 I print_info: ssm_dt_rank      = 0
0.00.066.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.811 I print_info: model type       = 1.4B
0.00.066.812 I print_info: model params     = 1.41 B
0.00.066.812 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.815 I print_info: n_merges         = 50009
0.00.066.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: max token length = 1024
0.00.066.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.056 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.070 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.773 I llama_context: constructing llama_context
0.00.249.809 I llama_context: n_seq_max     = 1
0.00.249.816 I llama_context: n_ctx         = 2048
0.00.249.823 I llama_context: n_ctx_per_seq = 2048
0.00.249.829 I llama_context: n_batch       = 2048
0.00.249.836 I llama_context: n_ubatch      = 512
0.00.249.896 I llama_context: causal_attn   = 1
0.00.249.904 I llama_context: flash_attn    = 0
0.00.249.915 I llama_context: freq_base     = 10000.0
0.00.249.924 I llama_context: freq_scale    = 1
0.00.249.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.379 I llama_context: graph nodes  = 1015
0.00.330.380 I llama_context: graph splits = 1
0.00.330.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.645 I main: llama threadpool init, n_threads = 4
0.00.413.667 I 
0.00.413.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.745 I 
0.00.413.885 I sampler seed: 1234
0.00.413.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.909 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.825 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.048.830 I llama_perf_context_print:        load time =     412.07 ms
0.02.048.832 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.37 tokens per second)
0.02.048.833 I llama_perf_context_print:        eval time =    1580.84 ms /    63 runs   (   25.09 ms per token,    39.85 tokens per second)
0.02.048.833 I llama_perf_context_print:       total time =    1636.29 ms /    70 tokens

real	0m2.097s
user	0m7.492s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_1
0.00.021.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.455 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.363 I print_info: arch             = gptneox
0.00.066.364 I print_info: vocab_only       = 0
0.00.066.364 I print_info: n_ctx_train      = 2048
0.00.066.364 I print_info: n_embd           = 2048
0.00.066.365 I print_info: n_layer          = 24
0.00.066.374 I print_info: n_head           = 16
0.00.066.376 I print_info: n_head_kv        = 16
0.00.066.376 I print_info: n_rot            = 32
0.00.066.376 I print_info: n_swa            = 0
0.00.066.377 I print_info: n_swa_pattern    = 1
0.00.066.377 I print_info: n_embd_head_k    = 128
0.00.066.377 I print_info: n_embd_head_v    = 128
0.00.066.379 I print_info: n_gqa            = 1
0.00.066.380 I print_info: n_embd_k_gqa     = 2048
0.00.066.381 I print_info: n_embd_v_gqa     = 2048
0.00.066.383 I print_info: f_norm_eps       = 1.0e-05
0.00.066.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.385 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.389 I print_info: n_expert         = 0
0.00.066.389 I print_info: n_expert_used    = 0
0.00.066.390 I print_info: causal attn      = 1
0.00.066.390 I print_info: pooling type     = 0
0.00.066.390 I print_info: rope type        = 2
0.00.066.390 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.392 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.393 I print_info: rope_finetuned   = unknown
0.00.066.393 I print_info: ssm_d_conv       = 0
0.00.066.393 I print_info: ssm_d_inner      = 0
0.00.066.394 I print_info: ssm_d_state      = 0
0.00.066.394 I print_info: ssm_dt_rank      = 0
0.00.066.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.395 I print_info: model type       = 1.4B
0.00.066.395 I print_info: model params     = 1.41 B
0.00.066.395 I print_info: general.name     = 1.4B
0.00.066.399 I print_info: vocab type       = BPE
0.00.066.400 I print_info: n_vocab          = 50304
0.00.066.400 I print_info: n_merges         = 50009
0.00.066.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: LF token         = 187 'Ċ'
0.00.066.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: max token length = 1024
0.00.066.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.086 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.107 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.500 I llama_context: constructing llama_context
0.00.247.535 I llama_context: n_seq_max     = 1
0.00.247.542 I llama_context: n_ctx         = 128
0.00.247.549 I llama_context: n_ctx_per_seq = 128
0.00.247.556 I llama_context: n_batch       = 128
0.00.247.638 I llama_context: n_ubatch      = 128
0.00.247.647 I llama_context: causal_attn   = 1
0.00.247.656 I llama_context: flash_attn    = 0
0.00.247.672 I llama_context: freq_base     = 10000.0
0.00.247.682 I llama_context: freq_scale    = 1
0.00.247.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.798 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.974 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.488 I llama_context: graph nodes  = 1015
0.00.262.495 I llama_context: graph splits = 1
0.00.262.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.070 I 
0.00.308.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.191 I perplexity: tokenizing the input ..
0.00.314.777 I perplexity: tokenization took 6.582 ms
0.00.314.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.725 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.637 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.681 I llama_perf_context_print:        load time =     307.69 ms
0.00.765.699 I llama_perf_context_print: prompt eval time =     445.96 ms /   128 tokens (    3.48 ms per token,   287.02 tokens per second)
0.00.765.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.701 I llama_perf_context_print:       total time =     457.64 ms /   129 tokens

real	0m0.809s
user	0m2.687s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q5_0
0.00.021.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.664 I load: token to piece cache size = 0.2984 MB
0.00.066.691 I print_info: arch             = gptneox
0.00.066.691 I print_info: vocab_only       = 0
0.00.066.691 I print_info: n_ctx_train      = 2048
0.00.066.692 I print_info: n_embd           = 2048
0.00.066.692 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.709 I print_info: n_swa            = 0
0.00.066.709 I print_info: n_swa_pattern    = 1
0.00.066.709 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.717 I print_info: f_norm_eps       = 1.0e-05
0.00.066.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.718 I print_info: f_logit_scale    = 0.0e+00
0.00.066.718 I print_info: f_attn_scale     = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.719 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.720 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.721 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.723 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.725 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.728 I print_info: vocab type       = BPE
0.00.066.729 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: LF token         = 187 'Ċ'
0.00.066.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: max token length = 1024
0.00.066.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.690 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.712 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.613 I llama_context: constructing llama_context
0.00.143.631 I llama_context: n_seq_max     = 1
0.00.143.631 I llama_context: n_ctx         = 2048
0.00.143.632 I llama_context: n_ctx_per_seq = 2048
0.00.143.632 I llama_context: n_batch       = 2048
0.00.143.632 I llama_context: n_ubatch      = 512
0.00.143.632 I llama_context: causal_attn   = 1
0.00.143.632 I llama_context: flash_attn    = 0
0.00.143.635 I llama_context: freq_base     = 10000.0
0.00.143.636 I llama_context: freq_scale    = 1
0.00.143.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.642 I llama_context: graph nodes  = 1015
0.00.223.642 I llama_context: graph splits = 1
0.00.223.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.861 I main: llama threadpool init, n_threads = 4
0.00.305.883 I 
0.00.305.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.969 I 
0.00.306.102 I sampler seed: 1234
0.00.306.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.125 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.846.570 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.846.575 I llama_perf_context_print:        load time =     304.26 ms
0.02.846.576 I llama_perf_context_print: prompt eval time =     136.31 ms /     7 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.846.577 I llama_perf_context_print:        eval time =    2391.97 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.846.578 I llama_perf_context_print:       total time =    2541.79 ms /    70 tokens

real	0m2.897s
user	0m10.508s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.090 I load: special tokens cache size = 25
0.00.064.912 I load: token to piece cache size = 0.2984 MB
0.00.064.965 I print_info: arch             = gptneox
0.00.064.966 I print_info: vocab_only       = 0
0.00.064.966 I print_info: n_ctx_train      = 2048
0.00.064.966 I print_info: n_embd           = 2048
0.00.064.966 I print_info: n_layer          = 24
0.00.064.975 I print_info: n_head           = 16
0.00.064.976 I print_info: n_head_kv        = 16
0.00.064.977 I print_info: n_rot            = 32
0.00.064.977 I print_info: n_swa            = 0
0.00.064.977 I print_info: n_swa_pattern    = 1
0.00.064.977 I print_info: n_embd_head_k    = 128
0.00.064.978 I print_info: n_embd_head_v    = 128
0.00.064.979 I print_info: n_gqa            = 1
0.00.064.981 I print_info: n_embd_k_gqa     = 2048
0.00.064.982 I print_info: n_embd_v_gqa     = 2048
0.00.064.983 I print_info: f_norm_eps       = 1.0e-05
0.00.064.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.984 I print_info: f_logit_scale    = 0.0e+00
0.00.064.985 I print_info: f_attn_scale     = 0.0e+00
0.00.064.985 I print_info: n_ff             = 8192
0.00.064.985 I print_info: n_expert         = 0
0.00.064.986 I print_info: n_expert_used    = 0
0.00.064.986 I print_info: causal attn      = 1
0.00.064.986 I print_info: pooling type     = 0
0.00.064.986 I print_info: rope type        = 2
0.00.064.986 I print_info: rope scaling     = linear
0.00.064.987 I print_info: freq_base_train  = 10000.0
0.00.064.988 I print_info: freq_scale_train = 1
0.00.064.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.988 I print_info: rope_finetuned   = unknown
0.00.064.989 I print_info: ssm_d_conv       = 0
0.00.064.989 I print_info: ssm_d_inner      = 0
0.00.064.989 I print_info: ssm_d_state      = 0
0.00.064.989 I print_info: ssm_dt_rank      = 0
0.00.064.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.990 I print_info: model type       = 1.4B
0.00.064.991 I print_info: model params     = 1.41 B
0.00.064.991 I print_info: general.name     = 1.4B
0.00.064.993 I print_info: vocab type       = BPE
0.00.064.994 I print_info: n_vocab          = 50304
0.00.064.994 I print_info: n_merges         = 50009
0.00.064.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: LF token         = 187 'Ċ'
0.00.064.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.997 I print_info: max token length = 1024
0.00.064.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.570 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.211 I llama_context: constructing llama_context
0.00.141.227 I llama_context: n_seq_max     = 1
0.00.141.227 I llama_context: n_ctx         = 128
0.00.141.228 I llama_context: n_ctx_per_seq = 128
0.00.141.228 I llama_context: n_batch       = 128
0.00.141.228 I llama_context: n_ubatch      = 128
0.00.141.228 I llama_context: causal_attn   = 1
0.00.141.228 I llama_context: flash_attn    = 0
0.00.141.231 I llama_context: freq_base     = 10000.0
0.00.141.232 I llama_context: freq_scale    = 1
0.00.141.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.272 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.706 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.186 I llama_context: graph nodes  = 1015
0.00.154.186 I llama_context: graph splits = 1
0.00.154.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.305 I 
0.00.228.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.420 I perplexity: tokenizing the input ..
0.00.234.600 I perplexity: tokenization took 6.177 ms
0.00.234.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.590 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.651 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.690 I llama_perf_context_print:        load time =     227.93 ms
0.01.365.693 I llama_perf_context_print: prompt eval time =    1126.13 ms /   128 tokens (    8.80 ms per token,   113.66 tokens per second)
0.01.365.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.696 I llama_perf_context_print:       total time =    1137.41 ms /   129 tokens

real	0m1.411s
user	0m4.971s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_1
0.00.021.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.331 I load: token to piece cache size = 0.2984 MB
0.00.066.356 I print_info: arch             = gptneox
0.00.066.356 I print_info: vocab_only       = 0
0.00.066.357 I print_info: n_ctx_train      = 2048
0.00.066.357 I print_info: n_embd           = 2048
0.00.066.357 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.368 I print_info: n_swa            = 0
0.00.066.369 I print_info: n_swa_pattern    = 1
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.377 I print_info: n_ff             = 8192
0.00.066.377 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.380 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.381 I print_info: ssm_d_conv       = 0
0.00.066.381 I print_info: ssm_d_inner      = 0
0.00.066.382 I print_info: ssm_d_state      = 0
0.00.066.382 I print_info: ssm_dt_rank      = 0
0.00.066.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.383 I print_info: model type       = 1.4B
0.00.066.383 I print_info: model params     = 1.41 B
0.00.066.383 I print_info: general.name     = 1.4B
0.00.066.386 I print_info: vocab type       = BPE
0.00.066.387 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.713 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.986 I llama_context: constructing llama_context
0.00.149.005 I llama_context: n_seq_max     = 1
0.00.149.005 I llama_context: n_ctx         = 2048
0.00.149.005 I llama_context: n_ctx_per_seq = 2048
0.00.149.006 I llama_context: n_batch       = 2048
0.00.149.006 I llama_context: n_ubatch      = 512
0.00.149.007 I llama_context: causal_attn   = 1
0.00.149.007 I llama_context: flash_attn    = 0
0.00.149.010 I llama_context: freq_base     = 10000.0
0.00.149.011 I llama_context: freq_scale    = 1
0.00.149.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.052 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.344 I llama_context: graph nodes  = 1015
0.00.230.345 I llama_context: graph splits = 1
0.00.230.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.686 I main: llama threadpool init, n_threads = 4
0.00.335.707 I 
0.00.335.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.796 I 
0.00.335.916 I sampler seed: 1234
0.00.335.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.944 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.946 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.995.950 I llama_perf_context_print:        load time =     334.01 ms
0.02.995.952 I llama_perf_context_print: prompt eval time =     129.31 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.995.953 I llama_perf_context_print:        eval time =    2518.72 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.995.953 I llama_perf_context_print:       total time =    2661.41 ms /    70 tokens

real	0m3.047s
user	0m11.093s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q5_1
0.00.021.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.188 I load: special tokens cache size = 25
0.00.065.905 I load: token to piece cache size = 0.2984 MB
0.00.065.931 I print_info: arch             = gptneox
0.00.065.931 I print_info: vocab_only       = 0
0.00.065.931 I print_info: n_ctx_train      = 2048
0.00.065.931 I print_info: n_embd           = 2048
0.00.065.932 I print_info: n_layer          = 24
0.00.065.946 I print_info: n_head           = 16
0.00.065.949 I print_info: n_head_kv        = 16
0.00.065.949 I print_info: n_rot            = 32
0.00.065.949 I print_info: n_swa            = 0
0.00.065.949 I print_info: n_swa_pattern    = 1
0.00.065.950 I print_info: n_embd_head_k    = 128
0.00.065.950 I print_info: n_embd_head_v    = 128
0.00.065.952 I print_info: n_gqa            = 1
0.00.065.954 I print_info: n_embd_k_gqa     = 2048
0.00.065.955 I print_info: n_embd_v_gqa     = 2048
0.00.065.956 I print_info: f_norm_eps       = 1.0e-05
0.00.065.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.957 I print_info: f_logit_scale    = 0.0e+00
0.00.065.958 I print_info: f_attn_scale     = 0.0e+00
0.00.065.958 I print_info: n_ff             = 8192
0.00.065.959 I print_info: n_expert         = 0
0.00.065.959 I print_info: n_expert_used    = 0
0.00.065.959 I print_info: causal attn      = 1
0.00.065.959 I print_info: pooling type     = 0
0.00.065.960 I print_info: rope type        = 2
0.00.065.960 I print_info: rope scaling     = linear
0.00.065.961 I print_info: freq_base_train  = 10000.0
0.00.065.962 I print_info: freq_scale_train = 1
0.00.065.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.962 I print_info: rope_finetuned   = unknown
0.00.065.963 I print_info: ssm_d_conv       = 0
0.00.065.963 I print_info: ssm_d_inner      = 0
0.00.065.963 I print_info: ssm_d_state      = 0
0.00.065.963 I print_info: ssm_dt_rank      = 0
0.00.065.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.964 I print_info: model type       = 1.4B
0.00.065.965 I print_info: model params     = 1.41 B
0.00.065.965 I print_info: general.name     = 1.4B
0.00.065.968 I print_info: vocab type       = BPE
0.00.065.969 I print_info: n_vocab          = 50304
0.00.065.969 I print_info: n_merges         = 50009
0.00.065.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: LF token         = 187 'Ċ'
0.00.065.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.704 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.726 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.937 I llama_context: constructing llama_context
0.00.145.956 I llama_context: n_seq_max     = 1
0.00.145.956 I llama_context: n_ctx         = 128
0.00.145.956 I llama_context: n_ctx_per_seq = 128
0.00.145.957 I llama_context: n_batch       = 128
0.00.145.957 I llama_context: n_ubatch      = 128
0.00.145.957 I llama_context: causal_attn   = 1
0.00.145.958 I llama_context: flash_attn    = 0
0.00.145.961 I llama_context: freq_base     = 10000.0
0.00.145.962 I llama_context: freq_scale    = 1
0.00.145.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.001 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.626 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.203 I llama_context: graph nodes  = 1015
0.00.159.203 I llama_context: graph splits = 1
0.00.159.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.455 I 
0.00.223.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.573 I perplexity: tokenizing the input ..
0.00.229.913 I perplexity: tokenization took 6.336 ms
0.00.229.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.108 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.897 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.938 I llama_perf_context_print:        load time =     223.01 ms
0.02.207.939 I llama_perf_context_print: prompt eval time =    1973.23 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.207.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.941 I llama_perf_context_print:       total time =    1984.51 ms /   129 tokens

real	0m2.256s
user	0m8.312s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q2_K - Medium
0.00.021.560 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.786 I print_info: arch             = gptneox
0.00.066.787 I print_info: vocab_only       = 0
0.00.066.787 I print_info: n_ctx_train      = 2048
0.00.066.787 I print_info: n_embd           = 2048
0.00.066.788 I print_info: n_layer          = 24
0.00.066.804 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.809 I print_info: n_swa_pattern    = 1
0.00.066.809 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.815 I print_info: f_norm_eps       = 1.0e-05
0.00.066.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.817 I print_info: f_attn_scale     = 0.0e+00
0.00.066.817 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.818 I print_info: n_expert_used    = 0
0.00.066.818 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.819 I print_info: rope scaling     = linear
0.00.066.821 I print_info: freq_base_train  = 10000.0
0.00.066.821 I print_info: freq_scale_train = 1
0.00.066.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.822 I print_info: rope_finetuned   = unknown
0.00.066.823 I print_info: ssm_d_conv       = 0
0.00.066.824 I print_info: ssm_d_inner      = 0
0.00.066.824 I print_info: ssm_d_state      = 0
0.00.066.824 I print_info: ssm_dt_rank      = 0
0.00.066.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.825 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.238 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.260 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.357 I llama_context: constructing llama_context
0.00.119.373 I llama_context: n_seq_max     = 1
0.00.119.373 I llama_context: n_ctx         = 2048
0.00.119.373 I llama_context: n_ctx_per_seq = 2048
0.00.119.373 I llama_context: n_batch       = 2048
0.00.119.374 I llama_context: n_ubatch      = 512
0.00.119.374 I llama_context: causal_attn   = 1
0.00.119.374 I llama_context: flash_attn    = 0
0.00.119.377 I llama_context: freq_base     = 10000.0
0.00.119.378 I llama_context: freq_scale    = 1
0.00.119.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.418 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.822 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.574 I llama_context: graph nodes  = 1015
0.00.200.574 I llama_context: graph splits = 1
0.00.200.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.402 I main: llama threadpool init, n_threads = 4
0.00.280.423 I 
0.00.280.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.505 I 
0.00.280.599 I sampler seed: 1234
0.00.280.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.622 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.552 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.01.845.557 I llama_perf_context_print:        load time =     278.75 ms
0.01.845.559 I llama_perf_context_print: prompt eval time =      81.59 ms /     7 tokens (   11.66 ms per token,    85.80 tokens per second)
0.01.845.560 I llama_perf_context_print:        eval time =    1472.00 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.845.561 I llama_perf_context_print:       total time =    1566.28 ms /    70 tokens

real	0m1.880s
user	0m6.644s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q2_K - Medium
0.00.021.201 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.056 I print_info: arch             = gptneox
0.00.067.056 I print_info: vocab_only       = 0
0.00.067.056 I print_info: n_ctx_train      = 2048
0.00.067.057 I print_info: n_embd           = 2048
0.00.067.057 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.073 I print_info: n_head_kv        = 16
0.00.067.074 I print_info: n_rot            = 32
0.00.067.074 I print_info: n_swa            = 0
0.00.067.074 I print_info: n_swa_pattern    = 1
0.00.067.075 I print_info: n_embd_head_k    = 128
0.00.067.075 I print_info: n_embd_head_v    = 128
0.00.067.077 I print_info: n_gqa            = 1
0.00.067.079 I print_info: n_embd_k_gqa     = 2048
0.00.067.080 I print_info: n_embd_v_gqa     = 2048
0.00.067.081 I print_info: f_norm_eps       = 1.0e-05
0.00.067.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.083 I print_info: f_logit_scale    = 0.0e+00
0.00.067.083 I print_info: f_attn_scale     = 0.0e+00
0.00.067.084 I print_info: n_ff             = 8192
0.00.067.084 I print_info: n_expert         = 0
0.00.067.084 I print_info: n_expert_used    = 0
0.00.067.085 I print_info: causal attn      = 1
0.00.067.085 I print_info: pooling type     = 0
0.00.067.085 I print_info: rope type        = 2
0.00.067.085 I print_info: rope scaling     = linear
0.00.067.086 I print_info: freq_base_train  = 10000.0
0.00.067.087 I print_info: freq_scale_train = 1
0.00.067.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.088 I print_info: rope_finetuned   = unknown
0.00.067.088 I print_info: ssm_d_conv       = 0
0.00.067.088 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.089 I print_info: ssm_dt_rank      = 0
0.00.067.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.090 I print_info: model type       = 1.4B
0.00.067.090 I print_info: model params     = 1.41 B
0.00.067.091 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.912 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.927 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.793 I llama_context: constructing llama_context
0.00.120.807 I llama_context: n_seq_max     = 1
0.00.120.807 I llama_context: n_ctx         = 128
0.00.120.807 I llama_context: n_ctx_per_seq = 128
0.00.120.807 I llama_context: n_batch       = 128
0.00.120.808 I llama_context: n_ubatch      = 128
0.00.120.808 I llama_context: causal_attn   = 1
0.00.120.808 I llama_context: flash_attn    = 0
0.00.120.811 I llama_context: freq_base     = 10000.0
0.00.120.812 I llama_context: freq_scale    = 1
0.00.120.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.852 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.628 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.385 I llama_context: graph nodes  = 1015
0.00.134.386 I llama_context: graph splits = 1
0.00.134.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.331 I 
0.00.174.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.449 I perplexity: tokenizing the input ..
0.00.180.858 I perplexity: tokenization took 6.405 ms
0.00.180.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.446 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.261 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.301 I llama_perf_context_print:        load time =     173.96 ms
0.01.474.303 I llama_perf_context_print: prompt eval time =    1288.65 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.474.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.306 I llama_perf_context_print:       total time =    1299.99 ms /   129 tokens

real	0m1.508s
user	0m5.517s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q3_K - Medium
0.00.021.309 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.857 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.858 I print_info: n_ctx_train      = 2048
0.00.066.858 I print_info: n_embd           = 2048
0.00.066.859 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.870 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.870 I print_info: n_swa            = 0
0.00.066.871 I print_info: n_swa_pattern    = 1
0.00.066.871 I print_info: n_embd_head_k    = 128
0.00.066.871 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.875 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.880 I print_info: n_expert         = 0
0.00.066.880 I print_info: n_expert_used    = 0
0.00.066.881 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.881 I print_info: rope type        = 2
0.00.066.882 I print_info: rope scaling     = linear
0.00.066.883 I print_info: freq_base_train  = 10000.0
0.00.066.883 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.885 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.889 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.892 I print_info: n_vocab          = 50304
0.00.066.893 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.385 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.407 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.632 I llama_context: constructing llama_context
0.00.215.664 I llama_context: n_seq_max     = 1
0.00.215.671 I llama_context: n_ctx         = 2048
0.00.215.678 I llama_context: n_ctx_per_seq = 2048
0.00.215.684 I llama_context: n_batch       = 2048
0.00.215.691 I llama_context: n_ubatch      = 512
0.00.215.698 I llama_context: causal_attn   = 1
0.00.215.705 I llama_context: flash_attn    = 0
0.00.215.716 I llama_context: freq_base     = 10000.0
0.00.215.724 I llama_context: freq_scale    = 1
0.00.215.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.139 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.637 I llama_context: graph nodes  = 1015
0.00.297.638 I llama_context: graph splits = 1
0.00.297.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.726 I main: llama threadpool init, n_threads = 4
0.00.385.748 I 
0.00.385.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.824 I 
0.00.385.930 I sampler seed: 1234
0.00.385.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.946 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.741 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.219.746 I llama_perf_context_print:        load time =     384.12 ms
0.02.219.748 I llama_perf_context_print: prompt eval time =      75.35 ms /     7 tokens (   10.76 ms per token,    92.90 tokens per second)
0.02.219.749 I llama_perf_context_print:        eval time =    1746.30 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.219.749 I llama_perf_context_print:       total time =    1835.11 ms /    70 tokens

real	0m2.263s
user	0m8.182s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q3_K - Medium
0.00.020.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.066.239 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.266 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.267 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.278 I print_info: n_swa            = 0
0.00.066.278 I print_info: n_swa_pattern    = 1
0.00.066.279 I print_info: n_embd_head_k    = 128
0.00.066.279 I print_info: n_embd_head_v    = 128
0.00.066.280 I print_info: n_gqa            = 1
0.00.066.282 I print_info: n_embd_k_gqa     = 2048
0.00.066.283 I print_info: n_embd_v_gqa     = 2048
0.00.066.285 I print_info: f_norm_eps       = 1.0e-05
0.00.066.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.286 I print_info: f_attn_scale     = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.287 I print_info: n_expert         = 0
0.00.066.287 I print_info: n_expert_used    = 0
0.00.066.288 I print_info: causal attn      = 1
0.00.066.288 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.289 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.291 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.293 I print_info: model params     = 1.41 B
0.00.066.293 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.297 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.833 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.853 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.257 I llama_context: constructing llama_context
0.00.200.295 I llama_context: n_seq_max     = 1
0.00.200.302 I llama_context: n_ctx         = 128
0.00.200.308 I llama_context: n_ctx_per_seq = 128
0.00.200.315 I llama_context: n_batch       = 128
0.00.200.321 I llama_context: n_ubatch      = 128
0.00.200.340 I llama_context: causal_attn   = 1
0.00.200.347 I llama_context: flash_attn    = 0
0.00.200.359 I llama_context: freq_base     = 10000.0
0.00.200.366 I llama_context: freq_scale    = 1
0.00.200.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.515 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.263 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.364 I llama_context: graph nodes  = 1015
0.00.214.365 I llama_context: graph splits = 1
0.00.214.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.396 I 
0.00.259.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.572 I perplexity: tokenizing the input ..
0.00.266.067 I perplexity: tokenization took 6.491 ms
0.00.266.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.666 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.646 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.693 I llama_perf_context_print:        load time =     259.03 ms
0.01.164.720 I llama_perf_context_print: prompt eval time =     893.69 ms /   128 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.164.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.734 I llama_perf_context_print:       total time =     905.32 ms /   129 tokens

real	0m1.205s
user	0m4.260s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q4_K - Medium
0.00.021.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.325 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.197 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.198 I print_info: n_ctx_train      = 2048
0.00.067.198 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.217 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: n_swa_pattern    = 1
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.230 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.231 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.236 I print_info: vocab type       = BPE
0.00.067.237 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: LF token         = 187 'Ċ'
0.00.067.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: max token length = 1024
0.00.067.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.725 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.747 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.971 I llama_context: constructing llama_context
0.00.252.001 I llama_context: n_seq_max     = 1
0.00.252.009 I llama_context: n_ctx         = 2048
0.00.252.015 I llama_context: n_ctx_per_seq = 2048
0.00.252.022 I llama_context: n_batch       = 2048
0.00.252.029 I llama_context: n_ubatch      = 512
0.00.252.049 I llama_context: causal_attn   = 1
0.00.252.056 I llama_context: flash_attn    = 0
0.00.252.067 I llama_context: freq_base     = 10000.0
0.00.252.075 I llama_context: freq_scale    = 1
0.00.252.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.164 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.245 I llama_context: graph nodes  = 1015
0.00.332.252 I llama_context: graph splits = 1
0.00.332.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.282 I main: llama threadpool init, n_threads = 4
0.00.432.304 I 
0.00.432.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.403 I 
0.00.432.515 I sampler seed: 1234
0.00.432.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.539 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.446 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.546.450 I llama_perf_context_print:        load time =     430.64 ms
0.02.546.452 I llama_perf_context_print: prompt eval time =      65.46 ms /     7 tokens (    9.35 ms per token,   106.93 tokens per second)
0.02.546.453 I llama_perf_context_print:        eval time =    2036.03 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.546.454 I llama_perf_context_print:       total time =    2115.32 ms /    70 tokens

real	0m2.595s
user	0m9.355s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_K - Medium
0.00.021.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.066.290 I load: token to piece cache size = 0.2984 MB
0.00.066.317 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.318 I print_info: n_ctx_train      = 2048
0.00.066.318 I print_info: n_embd           = 2048
0.00.066.318 I print_info: n_layer          = 24
0.00.066.327 I print_info: n_head           = 16
0.00.066.328 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.329 I print_info: n_swa            = 0
0.00.066.329 I print_info: n_swa_pattern    = 1
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.333 I print_info: n_embd_v_gqa     = 2048
0.00.066.334 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.337 I print_info: causal attn      = 1
0.00.066.337 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.338 I print_info: rope scaling     = linear
0.00.066.339 I print_info: freq_base_train  = 10000.0
0.00.066.339 I print_info: freq_scale_train = 1
0.00.066.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.340 I print_info: rope_finetuned   = unknown
0.00.066.340 I print_info: ssm_d_conv       = 0
0.00.066.341 I print_info: ssm_d_inner      = 0
0.00.066.341 I print_info: ssm_d_state      = 0
0.00.066.341 I print_info: ssm_dt_rank      = 0
0.00.066.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.342 I print_info: model type       = 1.4B
0.00.066.342 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.345 I print_info: vocab type       = BPE
0.00.066.346 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: LF token         = 187 'Ċ'
0.00.066.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: max token length = 1024
0.00.066.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.443 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.459 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.817 I llama_context: constructing llama_context
0.00.245.853 I llama_context: n_seq_max     = 1
0.00.245.862 I llama_context: n_ctx         = 128
0.00.245.871 I llama_context: n_ctx_per_seq = 128
0.00.245.879 I llama_context: n_batch       = 128
0.00.245.887 I llama_context: n_ubatch      = 128
0.00.245.895 I llama_context: causal_attn   = 1
0.00.245.903 I llama_context: flash_attn    = 0
0.00.245.918 I llama_context: freq_base     = 10000.0
0.00.245.927 I llama_context: freq_scale    = 1
0.00.245.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.036 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.816 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.718 I llama_context: graph nodes  = 1015
0.00.259.727 I llama_context: graph splits = 1
0.00.259.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.455 I 
0.00.315.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.592 I perplexity: tokenizing the input ..
0.00.322.113 I perplexity: tokenization took 6.518 ms
0.00.322.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.522 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.887.477 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.887.525 I llama_perf_context_print:        load time =     315.01 ms
0.00.887.539 I llama_perf_context_print: prompt eval time =     560.50 ms /   128 tokens (    4.38 ms per token,   228.37 tokens per second)
0.00.887.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.542 I llama_perf_context_print:       total time =     572.09 ms /   129 tokens

real	0m0.933s
user	0m3.148s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_K - Medium
0.00.021.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.066.999 I load: token to piece cache size = 0.2984 MB
0.00.067.026 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.027 I print_info: n_ctx_train      = 2048
0.00.067.027 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.036 I print_info: n_head           = 16
0.00.067.038 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.038 I print_info: n_swa_pattern    = 1
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.047 I print_info: f_logit_scale    = 0.0e+00
0.00.067.047 I print_info: f_attn_scale     = 0.0e+00
0.00.067.048 I print_info: n_ff             = 8192
0.00.067.048 I print_info: n_expert         = 0
0.00.067.048 I print_info: n_expert_used    = 0
0.00.067.049 I print_info: causal attn      = 1
0.00.067.049 I print_info: pooling type     = 0
0.00.067.049 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.051 I print_info: freq_base_train  = 10000.0
0.00.067.051 I print_info: freq_scale_train = 1
0.00.067.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.052 I print_info: rope_finetuned   = unknown
0.00.067.053 I print_info: ssm_d_conv       = 0
0.00.067.053 I print_info: ssm_d_inner      = 0
0.00.067.053 I print_info: ssm_d_state      = 0
0.00.067.054 I print_info: ssm_dt_rank      = 0
0.00.067.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.054 I print_info: model type       = 1.4B
0.00.067.055 I print_info: model params     = 1.41 B
0.00.067.055 I print_info: general.name     = 1.4B
0.00.067.058 I print_info: vocab type       = BPE
0.00.067.059 I print_info: n_vocab          = 50304
0.00.067.059 I print_info: n_merges         = 50009
0.00.067.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: LF token         = 187 'Ċ'
0.00.067.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: max token length = 1024
0.00.067.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.602 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.624 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.068 I llama_context: constructing llama_context
0.00.270.088 I llama_context: n_seq_max     = 1
0.00.270.088 I llama_context: n_ctx         = 2048
0.00.270.088 I llama_context: n_ctx_per_seq = 2048
0.00.270.089 I llama_context: n_batch       = 2048
0.00.270.089 I llama_context: n_ubatch      = 512
0.00.270.089 I llama_context: causal_attn   = 1
0.00.270.090 I llama_context: flash_attn    = 0
0.00.270.095 I llama_context: freq_base     = 10000.0
0.00.270.096 I llama_context: freq_scale    = 1
0.00.270.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.222 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.438 I llama_context: graph nodes  = 1015
0.00.351.438 I llama_context: graph splits = 1
0.00.351.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.061 I main: llama threadpool init, n_threads = 4
0.00.456.082 I 
0.00.456.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.208 I 
0.00.456.340 I sampler seed: 1234
0.00.456.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.364 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.284 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.03.033.288 I llama_perf_context_print:        load time =     454.37 ms
0.03.033.290 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.03.033.291 I llama_perf_context_print:        eval time =    2474.93 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.033.291 I llama_perf_context_print:       total time =    2578.31 ms /    70 tokens

real	0m3.086s
user	0m11.311s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q5_K - Medium
0.00.020.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.734 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.763 I print_info: n_layer          = 24
0.00.066.778 I print_info: n_head           = 16
0.00.066.779 I print_info: n_head_kv        = 16
0.00.066.780 I print_info: n_rot            = 32
0.00.066.780 I print_info: n_swa            = 0
0.00.066.780 I print_info: n_swa_pattern    = 1
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.781 I print_info: n_embd_head_v    = 128
0.00.066.782 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.786 I print_info: f_norm_eps       = 1.0e-05
0.00.066.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.788 I print_info: f_logit_scale    = 0.0e+00
0.00.066.788 I print_info: f_attn_scale     = 0.0e+00
0.00.066.789 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.789 I print_info: n_expert_used    = 0
0.00.066.790 I print_info: causal attn      = 1
0.00.066.790 I print_info: pooling type     = 0
0.00.066.790 I print_info: rope type        = 2
0.00.066.790 I print_info: rope scaling     = linear
0.00.066.792 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.793 I print_info: rope_finetuned   = unknown
0.00.066.794 I print_info: ssm_d_conv       = 0
0.00.066.794 I print_info: ssm_d_inner      = 0
0.00.066.794 I print_info: ssm_d_state      = 0
0.00.066.794 I print_info: ssm_dt_rank      = 0
0.00.066.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.795 I print_info: model type       = 1.4B
0.00.066.796 I print_info: model params     = 1.41 B
0.00.066.796 I print_info: general.name     = 1.4B
0.00.066.799 I print_info: vocab type       = BPE
0.00.066.800 I print_info: n_vocab          = 50304
0.00.066.800 I print_info: n_merges         = 50009
0.00.066.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: LF token         = 187 'Ċ'
0.00.066.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: max token length = 1024
0.00.066.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.327 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.349 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.250 I llama_context: constructing llama_context
0.00.270.287 I llama_context: n_seq_max     = 1
0.00.270.294 I llama_context: n_ctx         = 128
0.00.270.301 I llama_context: n_ctx_per_seq = 128
0.00.270.307 I llama_context: n_batch       = 128
0.00.270.314 I llama_context: n_ubatch      = 128
0.00.270.320 I llama_context: causal_attn   = 1
0.00.270.339 I llama_context: flash_attn    = 0
0.00.270.350 I llama_context: freq_base     = 10000.0
0.00.270.357 I llama_context: freq_scale    = 1
0.00.270.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.506 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.299 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.080 I llama_context: graph nodes  = 1015
0.00.284.087 I llama_context: graph splits = 1
0.00.284.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.901 I 
0.00.363.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.018 I perplexity: tokenizing the input ..
0.00.370.563 I perplexity: tokenization took 6.542 ms
0.00.370.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.858 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.807 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.850 I llama_perf_context_print:        load time =     363.50 ms
0.01.026.865 I llama_perf_context_print: prompt eval time =     651.31 ms /   128 tokens (    5.09 ms per token,   196.53 tokens per second)
0.01.026.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.879 I llama_perf_context_print:       total time =     662.98 ms /   129 tokens

real	0m1.078s
user	0m3.647s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q6_K
0.00.021.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.067.029 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.100 I print_info: n_swa            = 0
0.00.067.100 I print_info: n_swa_pattern    = 1
0.00.067.100 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.105 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.111 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: ssm_d_conv       = 0
0.00.067.112 I print_info: ssm_d_inner      = 0
0.00.067.112 I print_info: ssm_d_state      = 0
0.00.067.112 I print_info: ssm_dt_rank      = 0
0.00.067.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.117 I print_info: n_merges         = 50009
0.00.067.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.144 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.158 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.777 I llama_context: constructing llama_context
0.00.282.816 I llama_context: n_seq_max     = 1
0.00.282.825 I llama_context: n_ctx         = 2048
0.00.282.833 I llama_context: n_ctx_per_seq = 2048
0.00.282.842 I llama_context: n_batch       = 2048
0.00.282.850 I llama_context: n_ubatch      = 512
0.00.282.858 I llama_context: causal_attn   = 1
0.00.282.867 I llama_context: flash_attn    = 0
0.00.282.880 I llama_context: freq_base     = 10000.0
0.00.282.890 I llama_context: freq_scale    = 1
0.00.282.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.731 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.685 I llama_context: graph nodes  = 1015
0.00.364.694 I llama_context: graph splits = 1
0.00.364.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.886 I main: llama threadpool init, n_threads = 4
0.00.483.908 I 
0.00.483.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.006 I 
0.00.484.167 I sampler seed: 1234
0.00.484.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.192 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.496 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.03.182.502 I llama_perf_context_print:        load time =     482.21 ms
0.03.182.503 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.03.182.504 I llama_perf_context_print:        eval time =    2571.07 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.182.504 I llama_perf_context_print:       total time =    2699.72 ms /    70 tokens

real	0m3.240s
user	0m11.855s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q6_K
0.00.020.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.246 I load: special tokens cache size = 25
0.00.066.058 I load: token to piece cache size = 0.2984 MB
0.00.066.084 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.085 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.101 I print_info: n_head           = 16
0.00.066.103 I print_info: n_head_kv        = 16
0.00.066.104 I print_info: n_rot            = 32
0.00.066.104 I print_info: n_swa            = 0
0.00.066.104 I print_info: n_swa_pattern    = 1
0.00.066.105 I print_info: n_embd_head_k    = 128
0.00.066.105 I print_info: n_embd_head_v    = 128
0.00.066.107 I print_info: n_gqa            = 1
0.00.066.108 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.112 I print_info: f_logit_scale    = 0.0e+00
0.00.066.112 I print_info: f_attn_scale     = 0.0e+00
0.00.066.113 I print_info: n_ff             = 8192
0.00.066.113 I print_info: n_expert         = 0
0.00.066.114 I print_info: n_expert_used    = 0
0.00.066.114 I print_info: causal attn      = 1
0.00.066.116 I print_info: pooling type     = 0
0.00.066.116 I print_info: rope type        = 2
0.00.066.117 I print_info: rope scaling     = linear
0.00.066.118 I print_info: freq_base_train  = 10000.0
0.00.066.119 I print_info: freq_scale_train = 1
0.00.066.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.121 I print_info: rope_finetuned   = unknown
0.00.066.121 I print_info: ssm_d_conv       = 0
0.00.066.121 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.122 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.124 I print_info: model type       = 1.4B
0.00.066.125 I print_info: model params     = 1.41 B
0.00.066.125 I print_info: general.name     = 1.4B
0.00.066.128 I print_info: vocab type       = BPE
0.00.066.129 I print_info: n_vocab          = 50304
0.00.066.129 I print_info: n_merges         = 50009
0.00.066.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: max token length = 1024
0.00.066.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.089 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.104 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.322 I llama_context: constructing llama_context
0.00.285.355 I llama_context: n_seq_max     = 1
0.00.285.362 I llama_context: n_ctx         = 128
0.00.285.369 I llama_context: n_ctx_per_seq = 128
0.00.285.376 I llama_context: n_batch       = 128
0.00.285.382 I llama_context: n_ubatch      = 128
0.00.285.401 I llama_context: causal_attn   = 1
0.00.285.408 I llama_context: flash_attn    = 0
0.00.285.420 I llama_context: freq_base     = 10000.0
0.00.285.427 I llama_context: freq_scale    = 1
0.00.285.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.524 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.129 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.806 I llama_context: graph nodes  = 1015
0.00.298.813 I llama_context: graph splits = 1
0.00.298.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.294 I 
0.00.391.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.401 I perplexity: tokenizing the input ..
0.00.397.919 I perplexity: tokenization took 6.514 ms
0.00.397.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.433 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.483 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.526 I llama_perf_context_print:        load time =     390.93 ms
0.01.188.542 I llama_perf_context_print: prompt eval time =     785.56 ms /   128 tokens (    6.14 ms per token,   162.94 tokens per second)
0.01.188.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.545 I llama_perf_context_print:       total time =     797.26 ms /   129 tokens

real	0m1.243s
user	0m4.286s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.220 I load: token to piece cache size = 0.2984 MB
0.00.066.246 I print_info: arch             = gptneox
0.00.066.247 I print_info: vocab_only       = 0
0.00.066.247 I print_info: n_ctx_train      = 2048
0.00.066.247 I print_info: n_embd           = 2048
0.00.066.248 I print_info: n_layer          = 24
0.00.066.257 I print_info: n_head           = 16
0.00.066.259 I print_info: n_head_kv        = 16
0.00.066.259 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.259 I print_info: n_swa_pattern    = 1
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.260 I print_info: n_embd_head_v    = 128
0.00.066.261 I print_info: n_gqa            = 1
0.00.066.263 I print_info: n_embd_k_gqa     = 2048
0.00.066.264 I print_info: n_embd_v_gqa     = 2048
0.00.066.265 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.267 I print_info: f_attn_scale     = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.268 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.268 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.270 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.271 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.271 I print_info: ssm_d_inner      = 0
0.00.066.272 I print_info: ssm_d_state      = 0
0.00.066.272 I print_info: ssm_dt_rank      = 0
0.00.066.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.272 I print_info: model type       = 1.4B
0.00.066.273 I print_info: model params     = 1.41 B
0.00.066.273 I print_info: general.name     = 1.4B
0.00.066.276 I print_info: vocab type       = BPE
0.00.066.277 I print_info: n_vocab          = 50304
0.00.066.277 I print_info: n_merges         = 50009
0.00.066.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: max token length = 1024
0.00.066.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.649 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.663 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.683 I llama_context: constructing llama_context
0.00.226.699 I llama_context: n_seq_max     = 1
0.00.226.699 I llama_context: n_ctx         = 2048
0.00.226.700 I llama_context: n_ctx_per_seq = 2048
0.00.226.700 I llama_context: n_batch       = 2048
0.00.226.700 I llama_context: n_ubatch      = 512
0.00.226.701 I llama_context: causal_attn   = 1
0.00.226.701 I llama_context: flash_attn    = 0
0.00.226.707 I llama_context: freq_base     = 10000.0
0.00.226.707 I llama_context: freq_scale    = 1
0.00.226.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.761 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.803 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.680 I llama_context: graph nodes  = 1015
0.00.307.680 I llama_context: graph splits = 1
0.00.307.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.094 I llama_context: constructing llama_context
0.00.892.114 I llama_context: n_seq_max     = 1
0.00.892.114 I llama_context: n_ctx         = 2048
0.00.892.115 I llama_context: n_ctx_per_seq = 2048
0.00.892.115 I llama_context: n_batch       = 2048
0.00.892.115 I llama_context: n_ubatch      = 512
0.00.892.116 I llama_context: causal_attn   = 1
0.00.892.116 I llama_context: flash_attn    = 0
0.00.892.121 I llama_context: freq_base     = 10000.0
0.00.892.122 I llama_context: freq_scale    = 1
0.00.892.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.141 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.008 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.189 I llama_context: graph nodes  = 1015
0.00.975.189 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.779 I llama_context: constructing llama_context
0.01.465.800 I llama_context: n_seq_max     = 1
0.01.465.801 I llama_context: n_ctx         = 2048
0.01.465.801 I llama_context: n_ctx_per_seq = 2048
0.01.465.801 I llama_context: n_batch       = 2048
0.01.465.802 I llama_context: n_ubatch      = 512
0.01.465.802 I llama_context: causal_attn   = 1
0.01.465.802 I llama_context: flash_attn    = 0
0.01.465.807 I llama_context: freq_base     = 10000.0
0.01.465.807 I llama_context: freq_scale    = 1
0.01.465.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.828 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.539.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.273 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.420 I llama_context: graph nodes  = 1015
0.01.548.420 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.471s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q4_0
0.00.020.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.535 I load: token to piece cache size = 0.2984 MB
0.00.067.560 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.561 I print_info: n_ctx_train      = 2048
0.00.067.561 I print_info: n_embd           = 2048
0.00.067.562 I print_info: n_layer          = 24
0.00.067.570 I print_info: n_head           = 16
0.00.067.572 I print_info: n_head_kv        = 16
0.00.067.572 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.573 I print_info: n_swa_pattern    = 1
0.00.067.573 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.583 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.583 I print_info: causal attn      = 1
0.00.067.583 I print_info: pooling type     = 0
0.00.067.584 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.586 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.587 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: ssm_d_conv       = 0
0.00.067.587 I print_info: ssm_d_inner      = 0
0.00.067.587 I print_info: ssm_d_state      = 0
0.00.067.588 I print_info: ssm_dt_rank      = 0
0.00.067.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.589 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.590 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.593 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.455 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.473 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.213 I llama_context: constructing llama_context
0.00.228.229 I llama_context: n_seq_max     = 1
0.00.228.230 I llama_context: n_ctx         = 2048
0.00.228.230 I llama_context: n_ctx_per_seq = 2048
0.00.228.231 I llama_context: n_batch       = 2048
0.00.228.231 I llama_context: n_ubatch      = 512
0.00.228.231 I llama_context: causal_attn   = 1
0.00.228.232 I llama_context: flash_attn    = 1
0.00.228.237 I llama_context: freq_base     = 10000.0
0.00.228.238 I llama_context: freq_scale    = 1
0.00.228.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.300.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.667 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.618 I llama_context: graph nodes  = 920
0.00.309.618 I llama_context: graph splits = 1
0.00.309.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.989 I llama_context: constructing llama_context
0.00.825.013 I llama_context: n_seq_max     = 1
0.00.825.013 I llama_context: n_ctx         = 2048
0.00.825.013 I llama_context: n_ctx_per_seq = 2048
0.00.825.014 I llama_context: n_batch       = 2048
0.00.825.014 I llama_context: n_ubatch      = 512
0.00.825.014 I llama_context: causal_attn   = 1
0.00.825.015 I llama_context: flash_attn    = 1
0.00.825.020 I llama_context: freq_base     = 10000.0
0.00.825.021 I llama_context: freq_scale    = 1
0.00.825.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.079 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.897.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.559 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.597 I llama_context: graph nodes  = 920
0.00.906.598 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.451 I llama_context: constructing llama_context
0.01.349.475 I llama_context: n_seq_max     = 1
0.01.349.475 I llama_context: n_ctx         = 2048
0.01.349.475 I llama_context: n_ctx_per_seq = 2048
0.01.349.476 I llama_context: n_batch       = 2048
0.01.349.476 I llama_context: n_ubatch      = 512
0.01.349.476 I llama_context: causal_attn   = 1
0.01.349.476 I llama_context: flash_attn    = 1
0.01.349.480 I llama_context: freq_base     = 10000.0
0.01.349.481 I llama_context: freq_scale    = 1
0.01.349.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.423.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.550 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.492 I llama_context: graph nodes  = 920
0.01.432.493 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.841s
sys	0m0.726s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51951minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
