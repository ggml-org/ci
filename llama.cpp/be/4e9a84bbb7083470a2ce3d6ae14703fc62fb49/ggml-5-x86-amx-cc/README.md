## Summary

- status:  SUCCESS ✅
- runtime: 4:40.88
- date:    Thu Mar  6 14:17:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be4e9a84bbb7083470a2ce3d6ae14703fc62fb49
- author:  Georgi Gerganov
```
graph : rework inputs to use only unique_ptr, remove attn input abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.70 sec*proc (29 tests)

Total Test time (real) =  44.71 sec

real	0m44.721s
user	0m57.229s
sys	0m0.770s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.84 sec*proc (29 tests)

Total Test time (real) =  20.85 sec

real	0m20.859s
user	0m22.568s
sys	0m0.737s
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
0.00.000.264 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.159 I llama_model_loader: - type  f32:  124 tensors
0.00.008.159 I llama_model_loader: - type  f16:   73 tensors
0.00.008.161 I print_info: file format = GGUF V3 (latest)
0.00.008.161 I print_info: file type   = F16
0.00.008.163 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.681 I load: special tokens cache size = 5
0.00.022.318 I load: token to piece cache size = 0.2032 MB
0.00.022.349 I print_info: arch             = bert
0.00.022.350 I print_info: vocab_only       = 0
0.00.022.351 I print_info: n_ctx_train      = 512
0.00.022.351 I print_info: n_embd           = 384
0.00.022.352 I print_info: n_layer          = 12
0.00.022.367 I print_info: n_head           = 12
0.00.022.369 I print_info: n_head_kv        = 12
0.00.022.369 I print_info: n_rot            = 32
0.00.022.370 I print_info: n_swa            = 0
0.00.022.370 I print_info: n_embd_head_k    = 32
0.00.022.371 I print_info: n_embd_head_v    = 32
0.00.022.372 I print_info: n_gqa            = 1
0.00.022.375 I print_info: n_embd_k_gqa     = 384
0.00.022.377 I print_info: n_embd_v_gqa     = 384
0.00.022.378 I print_info: f_norm_eps       = 1.0e-12
0.00.022.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.381 I print_info: f_logit_scale    = 0.0e+00
0.00.022.382 I print_info: n_ff             = 1536
0.00.022.382 I print_info: n_expert         = 0
0.00.022.383 I print_info: n_expert_used    = 0
0.00.022.383 I print_info: causal attn      = 0
0.00.022.383 I print_info: pooling type     = 2
0.00.022.384 I print_info: rope type        = 2
0.00.022.384 I print_info: rope scaling     = linear
0.00.022.387 I print_info: freq_base_train  = 10000.0
0.00.022.388 I print_info: freq_scale_train = 1
0.00.022.388 I print_info: n_ctx_orig_yarn  = 512
0.00.022.388 I print_info: rope_finetuned   = unknown
0.00.022.389 I print_info: ssm_d_conv       = 0
0.00.022.389 I print_info: ssm_d_inner      = 0
0.00.022.389 I print_info: ssm_d_state      = 0
0.00.022.389 I print_info: ssm_dt_rank      = 0
0.00.022.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.390 I print_info: model type       = 33M
0.00.022.391 I print_info: model params     = 33.21 M
0.00.022.391 I print_info: general.name     = Bge Small
0.00.022.394 I print_info: vocab type       = WPM
0.00.022.395 I print_info: n_vocab          = 30522
0.00.022.395 I print_info: n_merges         = 0
0.00.022.396 I print_info: BOS token        = 101 '[CLS]'
0.00.022.396 I print_info: UNK token        = 100 '[UNK]'
0.00.022.397 I print_info: SEP token        = 102 '[SEP]'
0.00.022.397 I print_info: PAD token        = 0 '[PAD]'
0.00.022.397 I print_info: MASK token       = 103 '[MASK]'
0.00.022.398 I print_info: LF token         = 0 '[PAD]'
0.00.022.398 I print_info: max token length = 21
0.00.022.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.691 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.707 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.046 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.042.059 I llama_context_base: n_seq_max     = 1
0.00.042.060 I llama_context_base: n_ctx         = 512
0.00.042.060 I llama_context_base: n_ctx_per_seq = 512
0.00.042.060 I llama_context_base: n_batch       = 2048
0.00.042.061 I llama_context_base: n_ubatch      = 2048
0.00.042.061 I llama_context_base: causal_attn   = 0
0.00.042.062 I llama_context_base: flash_attn    = 0
0.00.042.063 I llama_context_base: freq_base     = 10000.0
0.00.042.064 I llama_context_base: freq_scale    = 1
0.00.042.091 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.045.062 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.045.081 I reserve: graph nodes  = 417
0.00.045.081 I reserve: graph splits = 1
0.00.045.082 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.940 W get_kv_self: llama_context_base does not have a KV cache
0.00.047.966 I 
0.00.048.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.878 W get_kv_self: llama_context_base does not have a KV cache
0.00.048.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.163 I llama_perf_context_print:        load time =      47.66 ms
0.00.053.165 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.59 tokens per second)
0.00.053.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.166 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.063s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.997 I llama_model_loader: - type  f32:  124 tensors
0.00.007.998 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.999 I print_info: file format = GGUF V3 (latest)
0.00.008.000 I print_info: file type   = Q8_0
0.00.008.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.292 I load: special tokens cache size = 5
0.00.021.881 I load: token to piece cache size = 0.2032 MB
0.00.021.905 I print_info: arch             = bert
0.00.021.906 I print_info: vocab_only       = 0
0.00.021.906 I print_info: n_ctx_train      = 512
0.00.021.907 I print_info: n_embd           = 384
0.00.021.907 I print_info: n_layer          = 12
0.00.021.920 I print_info: n_head           = 12
0.00.021.922 I print_info: n_head_kv        = 12
0.00.021.923 I print_info: n_rot            = 32
0.00.021.924 I print_info: n_swa            = 0
0.00.021.925 I print_info: n_embd_head_k    = 32
0.00.021.925 I print_info: n_embd_head_v    = 32
0.00.021.926 I print_info: n_gqa            = 1
0.00.021.928 I print_info: n_embd_k_gqa     = 384
0.00.021.929 I print_info: n_embd_v_gqa     = 384
0.00.021.930 I print_info: f_norm_eps       = 1.0e-12
0.00.021.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.931 I print_info: f_logit_scale    = 0.0e+00
0.00.021.932 I print_info: n_ff             = 1536
0.00.021.933 I print_info: n_expert         = 0
0.00.021.933 I print_info: n_expert_used    = 0
0.00.021.933 I print_info: causal attn      = 0
0.00.021.933 I print_info: pooling type     = 2
0.00.021.934 I print_info: rope type        = 2
0.00.021.934 I print_info: rope scaling     = linear
0.00.021.935 I print_info: freq_base_train  = 10000.0
0.00.021.936 I print_info: freq_scale_train = 1
0.00.021.936 I print_info: n_ctx_orig_yarn  = 512
0.00.021.936 I print_info: rope_finetuned   = unknown
0.00.021.937 I print_info: ssm_d_conv       = 0
0.00.021.937 I print_info: ssm_d_inner      = 0
0.00.021.937 I print_info: ssm_d_state      = 0
0.00.021.938 I print_info: ssm_dt_rank      = 0
0.00.021.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.952 I print_info: model type       = 33M
0.00.021.953 I print_info: model params     = 33.21 M
0.00.021.953 I print_info: general.name     = Bge Small
0.00.021.955 I print_info: vocab type       = WPM
0.00.021.957 I print_info: n_vocab          = 30522
0.00.021.957 I print_info: n_merges         = 0
0.00.021.958 I print_info: BOS token        = 101 '[CLS]'
0.00.021.958 I print_info: UNK token        = 100 '[UNK]'
0.00.021.958 I print_info: SEP token        = 102 '[SEP]'
0.00.021.959 I print_info: PAD token        = 0 '[PAD]'
0.00.021.959 I print_info: MASK token       = 103 '[MASK]'
0.00.021.959 I print_info: LF token         = 0 '[PAD]'
0.00.021.960 I print_info: max token length = 21
0.00.021.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.804 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.825 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.047 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.062 I llama_context_base: n_seq_max     = 1
0.00.031.062 I llama_context_base: n_ctx         = 512
0.00.031.065 I llama_context_base: n_ctx_per_seq = 512
0.00.031.065 I llama_context_base: n_batch       = 2048
0.00.031.066 I llama_context_base: n_ubatch      = 2048
0.00.031.066 I llama_context_base: causal_attn   = 0
0.00.031.067 I llama_context_base: flash_attn    = 0
0.00.031.069 I llama_context_base: freq_base     = 10000.0
0.00.031.070 I llama_context_base: freq_scale    = 1
0.00.031.094 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.005 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.029 I reserve: graph nodes  = 417
0.00.034.029 I reserve: graph splits = 1
0.00.034.030 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.993 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.018 I 
0.00.036.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.854 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.152 I llama_perf_context_print:        load time =      35.68 ms
0.00.039.154 I llama_perf_context_print: prompt eval time =       1.98 ms /     9 tokens (    0.22 ms per token,  4543.16 tokens per second)
0.00.039.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.156 I llama_perf_context_print:       total time =       3.13 ms /    10 tokens

real	0m0.048s
user	0m0.116s
sys	0m0.020s
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
0.00.000.270 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.384 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.589 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.590 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.591 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.593 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.606 I llama_model_loader: - type  f32:   40 tensors
0.00.019.606 I llama_model_loader: - type  f16:   30 tensors
0.00.019.609 I print_info: file format = GGUF V3 (latest)
0.00.019.610 I print_info: file type   = F16
0.00.019.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.817 W load: empty token at index 5
0.00.037.237 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.614 I load: special tokens cache size = 5
0.00.340.184 I load: token to piece cache size = 1.5060 MB
0.00.340.214 I print_info: arch             = jina-bert-v2
0.00.340.214 I print_info: vocab_only       = 0
0.00.340.214 I print_info: n_ctx_train      = 8192
0.00.340.215 I print_info: n_embd           = 384
0.00.340.215 I print_info: n_layer          = 4
0.00.340.223 I print_info: n_head           = 12
0.00.340.225 I print_info: n_head_kv        = 12
0.00.340.225 I print_info: n_rot            = 32
0.00.340.225 I print_info: n_swa            = 0
0.00.340.226 I print_info: n_embd_head_k    = 32
0.00.340.226 I print_info: n_embd_head_v    = 32
0.00.340.227 I print_info: n_gqa            = 1
0.00.340.229 I print_info: n_embd_k_gqa     = 384
0.00.340.230 I print_info: n_embd_v_gqa     = 384
0.00.340.231 I print_info: f_norm_eps       = 1.0e-12
0.00.340.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.233 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.233 I print_info: f_logit_scale    = 0.0e+00
0.00.340.234 I print_info: n_ff             = 1536
0.00.340.234 I print_info: n_expert         = 0
0.00.340.235 I print_info: n_expert_used    = 0
0.00.340.235 I print_info: causal attn      = 0
0.00.340.235 I print_info: pooling type     = -1
0.00.340.236 I print_info: rope type        = -1
0.00.340.236 I print_info: rope scaling     = linear
0.00.340.237 I print_info: freq_base_train  = 10000.0
0.00.340.237 I print_info: freq_scale_train = 1
0.00.340.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.238 I print_info: rope_finetuned   = unknown
0.00.340.238 I print_info: ssm_d_conv       = 0
0.00.340.239 I print_info: ssm_d_inner      = 0
0.00.340.239 I print_info: ssm_d_state      = 0
0.00.340.239 I print_info: ssm_dt_rank      = 0
0.00.340.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.240 I print_info: model type       = 33M
0.00.340.241 I print_info: model params     = 32.90 M
0.00.340.241 I print_info: general.name     = Jina Bert Implementation
0.00.340.244 I print_info: vocab type       = BPE
0.00.340.245 I print_info: n_vocab          = 61056
0.00.340.245 I print_info: n_merges         = 39382
0.00.340.246 I print_info: BOS token        = 0 '<s>'
0.00.340.246 I print_info: EOS token        = 2 '</s>'
0.00.340.246 I print_info: UNK token        = 3 '<unk>'
0.00.340.246 I print_info: SEP token        = 2 '</s>'
0.00.340.247 I print_info: PAD token        = 1 '<pad>'
0.00.340.247 I print_info: MASK token       = 4 '<mask>'
0.00.340.247 I print_info: EOG token        = 2 '</s>'
0.00.340.247 I print_info: max token length = 45
0.00.340.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.152 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.175 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.160 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.351.179 I llama_context_base: n_seq_max     = 1
0.00.351.179 I llama_context_base: n_ctx         = 8192
0.00.351.180 I llama_context_base: n_ctx_per_seq = 8192
0.00.351.180 I llama_context_base: n_batch       = 2048
0.00.351.180 I llama_context_base: n_ubatch      = 2048
0.00.351.180 I llama_context_base: causal_attn   = 0
0.00.351.181 I llama_context_base: flash_attn    = 0
0.00.351.183 I llama_context_base: freq_base     = 10000.0
0.00.351.183 I llama_context_base: freq_scale    = 1
0.00.351.209 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.353.355 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.353.376 I reserve: graph nodes  = 150
0.00.353.376 I reserve: graph splits = 1
0.00.353.377 W get_kv_self: llama_context_base does not have a KV cache
0.00.353.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.648 W get_kv_self: llama_context_base does not have a KV cache
0.00.357.667 I 
0.00.357.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.873 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.891 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.892 I main: number of tokens in prompt = 13
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


0.00.357.895 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.896 I main: number of tokens in prompt = 40
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


0.00.357.952 W get_kv_self: llama_context_base does not have a KV cache
0.00.357.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.346 I llama_perf_context_print:        load time =     357.35 ms
0.00.365.347 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8620.69 tokens per second)
0.00.365.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.349 I llama_perf_context_print:       total time =       7.68 ms /    63 tokens

real	0m0.382s
user	0m0.399s
sys	0m0.029s
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
0.00.000.251 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type  f16:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = all F32 (guessed)
0.00.021.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.152 I load: special tokens cache size = 25
0.00.063.916 I load: token to piece cache size = 0.2984 MB
0.00.063.945 I print_info: arch             = gptneox
0.00.063.946 I print_info: vocab_only       = 0
0.00.063.946 I print_info: n_ctx_train      = 2048
0.00.063.946 I print_info: n_embd           = 2048
0.00.063.947 I print_info: n_layer          = 24
0.00.063.956 I print_info: n_head           = 16
0.00.063.958 I print_info: n_head_kv        = 16
0.00.063.958 I print_info: n_rot            = 32
0.00.063.958 I print_info: n_swa            = 0
0.00.063.959 I print_info: n_embd_head_k    = 128
0.00.063.959 I print_info: n_embd_head_v    = 128
0.00.063.961 I print_info: n_gqa            = 1
0.00.063.962 I print_info: n_embd_k_gqa     = 2048
0.00.063.964 I print_info: n_embd_v_gqa     = 2048
0.00.063.965 I print_info: f_norm_eps       = 1.0e-05
0.00.063.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.966 I print_info: f_logit_scale    = 0.0e+00
0.00.063.967 I print_info: n_ff             = 8192
0.00.063.968 I print_info: n_expert         = 0
0.00.063.968 I print_info: n_expert_used    = 0
0.00.063.968 I print_info: causal attn      = 1
0.00.063.968 I print_info: pooling type     = 0
0.00.063.969 I print_info: rope type        = 2
0.00.063.969 I print_info: rope scaling     = linear
0.00.063.970 I print_info: freq_base_train  = 10000.0
0.00.063.971 I print_info: freq_scale_train = 1
0.00.063.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.971 I print_info: rope_finetuned   = unknown
0.00.063.972 I print_info: ssm_d_conv       = 0
0.00.063.972 I print_info: ssm_d_inner      = 0
0.00.063.972 I print_info: ssm_d_state      = 0
0.00.063.973 I print_info: ssm_dt_rank      = 0
0.00.063.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.973 I print_info: model type       = 1.4B
0.00.063.974 I print_info: model params     = 1.41 B
0.00.063.974 I print_info: general.name     = 1.4B
0.00.063.977 I print_info: vocab type       = BPE
0.00.063.978 I print_info: n_vocab          = 50304
0.00.063.978 I print_info: n_merges         = 50009
0.00.063.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: LF token         = 187 'Ċ'
0.00.063.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: max token length = 1024
0.00.063.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.195 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.212 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.161 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.019.179 I llama_context_base: n_seq_max     = 1
0.01.019.180 I llama_context_base: n_ctx         = 2048
0.01.019.180 I llama_context_base: n_ctx_per_seq = 2048
0.01.019.181 I llama_context_base: n_batch       = 2048
0.01.019.181 I llama_context_base: n_ubatch      = 512
0.01.019.181 I llama_context_base: causal_attn   = 1
0.01.019.182 I llama_context_base: flash_attn    = 0
0.01.019.186 I llama_context_base: freq_base     = 10000.0
0.01.019.187 I llama_context_base: freq_scale    = 1
0.01.019.244 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.019.244 I llama_context_kv_self: constructing llama_context_kv_self
0.01.019.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.294 I init:        CPU KV buffer size =   384.00 MiB
0.01.090.327 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.835 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.093.851 I reserve: graph nodes  = 991
0.01.093.851 I reserve: graph splits = 1
0.01.093.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.201 I main: llama threadpool init, n_threads = 4
0.01.200.225 I 
0.01.200.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.200.307 I 
0.01.200.399 I sampler seed: 1234
0.01.200.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.223.645 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.05.223.649 I llama_perf_context_print:        load time =    1198.65 ms
0.05.223.650 I llama_perf_context_print: prompt eval time =     106.38 ms /     7 tokens (   15.20 ms per token,    65.80 tokens per second)
0.05.223.651 I llama_perf_context_print:        eval time =    3904.99 ms /    63 runs   (   61.98 ms per token,    16.13 tokens per second)
0.05.223.652 I llama_perf_context_print:       total time =    4024.53 ms /    70 tokens

real	0m5.320s
user	0m16.850s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type  f16:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = all F32 (guessed)
0.00.021.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.762 I load: special tokens cache size = 25
0.00.063.474 I load: token to piece cache size = 0.2984 MB
0.00.063.501 I print_info: arch             = gptneox
0.00.063.502 I print_info: vocab_only       = 0
0.00.063.502 I print_info: n_ctx_train      = 2048
0.00.063.502 I print_info: n_embd           = 2048
0.00.063.503 I print_info: n_layer          = 24
0.00.063.512 I print_info: n_head           = 16
0.00.063.514 I print_info: n_head_kv        = 16
0.00.063.514 I print_info: n_rot            = 32
0.00.063.514 I print_info: n_swa            = 0
0.00.063.515 I print_info: n_embd_head_k    = 128
0.00.063.515 I print_info: n_embd_head_v    = 128
0.00.063.517 I print_info: n_gqa            = 1
0.00.063.519 I print_info: n_embd_k_gqa     = 2048
0.00.063.520 I print_info: n_embd_v_gqa     = 2048
0.00.063.522 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.523 I print_info: f_logit_scale    = 0.0e+00
0.00.063.524 I print_info: n_ff             = 8192
0.00.063.525 I print_info: n_expert         = 0
0.00.063.525 I print_info: n_expert_used    = 0
0.00.063.525 I print_info: causal attn      = 1
0.00.063.525 I print_info: pooling type     = 0
0.00.063.526 I print_info: rope type        = 2
0.00.063.526 I print_info: rope scaling     = linear
0.00.063.527 I print_info: freq_base_train  = 10000.0
0.00.063.528 I print_info: freq_scale_train = 1
0.00.063.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.528 I print_info: rope_finetuned   = unknown
0.00.063.529 I print_info: ssm_d_conv       = 0
0.00.063.529 I print_info: ssm_d_inner      = 0
0.00.063.529 I print_info: ssm_d_state      = 0
0.00.063.529 I print_info: ssm_dt_rank      = 0
0.00.063.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.531 I print_info: model type       = 1.4B
0.00.063.531 I print_info: model params     = 1.41 B
0.00.063.532 I print_info: general.name     = 1.4B
0.00.063.535 I print_info: vocab type       = BPE
0.00.063.538 I print_info: n_vocab          = 50304
0.00.063.538 I print_info: n_merges         = 50009
0.00.063.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.541 I print_info: LF token         = 187 'Ċ'
0.00.063.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.542 I print_info: max token length = 1024
0.00.063.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.996 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.016 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.959 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.029.978 I llama_context_base: n_seq_max     = 1
0.01.029.978 I llama_context_base: n_ctx         = 128
0.01.029.978 I llama_context_base: n_ctx_per_seq = 128
0.01.029.979 I llama_context_base: n_batch       = 128
0.01.029.979 I llama_context_base: n_ubatch      = 128
0.01.029.979 I llama_context_base: causal_attn   = 1
0.01.029.979 I llama_context_base: flash_attn    = 0
0.01.029.983 I llama_context_base: freq_base     = 10000.0
0.01.029.984 I llama_context_base: freq_scale    = 1
0.01.029.985 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.042 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.030.042 I llama_context_kv_self: constructing llama_context_kv_self
0.01.030.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.034.700 I init:        CPU KV buffer size =    24.00 MiB
0.01.034.728 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.946 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.037.963 I reserve: graph nodes  = 991
0.01.037.963 I reserve: graph splits = 1
0.01.037.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.639 I 
0.01.107.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.785 I perplexity: tokenizing the input ..
0.01.114.277 I perplexity: tokenization took 6.494 ms
0.01.114.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.062 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.153.890 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.941 I llama_perf_context_print:        load time =    1107.27 ms
0.02.153.944 I llama_perf_context_print: prompt eval time =    1033.89 ms /   128 tokens (    8.08 ms per token,   123.80 tokens per second)
0.02.153.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.946 I llama_perf_context_print:       total time =    1046.30 ms /   129 tokens

real	0m2.250s
user	0m4.903s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q8_0
0.00.021.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.273 I load: special tokens cache size = 25
0.00.064.039 I load: token to piece cache size = 0.2984 MB
0.00.064.065 I print_info: arch             = gptneox
0.00.064.066 I print_info: vocab_only       = 0
0.00.064.066 I print_info: n_ctx_train      = 2048
0.00.064.066 I print_info: n_embd           = 2048
0.00.064.066 I print_info: n_layer          = 24
0.00.064.075 I print_info: n_head           = 16
0.00.064.076 I print_info: n_head_kv        = 16
0.00.064.077 I print_info: n_rot            = 32
0.00.064.077 I print_info: n_swa            = 0
0.00.064.077 I print_info: n_embd_head_k    = 128
0.00.064.077 I print_info: n_embd_head_v    = 128
0.00.064.079 I print_info: n_gqa            = 1
0.00.064.081 I print_info: n_embd_k_gqa     = 2048
0.00.064.082 I print_info: n_embd_v_gqa     = 2048
0.00.064.083 I print_info: f_norm_eps       = 1.0e-05
0.00.064.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.084 I print_info: f_logit_scale    = 0.0e+00
0.00.064.085 I print_info: n_ff             = 8192
0.00.064.085 I print_info: n_expert         = 0
0.00.064.086 I print_info: n_expert_used    = 0
0.00.064.086 I print_info: causal attn      = 1
0.00.064.086 I print_info: pooling type     = 0
0.00.064.086 I print_info: rope type        = 2
0.00.064.086 I print_info: rope scaling     = linear
0.00.064.088 I print_info: freq_base_train  = 10000.0
0.00.064.088 I print_info: freq_scale_train = 1
0.00.064.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.089 I print_info: rope_finetuned   = unknown
0.00.064.089 I print_info: ssm_d_conv       = 0
0.00.064.089 I print_info: ssm_d_inner      = 0
0.00.064.090 I print_info: ssm_d_state      = 0
0.00.064.090 I print_info: ssm_dt_rank      = 0
0.00.064.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.091 I print_info: model type       = 1.4B
0.00.064.091 I print_info: model params     = 1.41 B
0.00.064.092 I print_info: general.name     = 1.4B
0.00.064.094 I print_info: vocab type       = BPE
0.00.064.095 I print_info: n_vocab          = 50304
0.00.064.095 I print_info: n_merges         = 50009
0.00.064.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.097 I print_info: LF token         = 187 'Ċ'
0.00.064.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: max token length = 1024
0.00.064.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.790 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.806 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.378 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.318.412 I llama_context_base: n_seq_max     = 1
0.00.318.420 I llama_context_base: n_ctx         = 2048
0.00.318.426 I llama_context_base: n_ctx_per_seq = 2048
0.00.318.433 I llama_context_base: n_batch       = 2048
0.00.318.441 I llama_context_base: n_ubatch      = 512
0.00.318.451 I llama_context_base: causal_attn   = 1
0.00.318.459 I llama_context_base: flash_attn    = 0
0.00.318.474 I llama_context_base: freq_base     = 10000.0
0.00.318.497 I llama_context_base: freq_scale    = 1
0.00.318.610 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.318.630 I llama_context_kv_self: constructing llama_context_kv_self
0.00.318.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.320 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.357 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.795 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.393.810 I reserve: graph nodes  = 991
0.00.393.811 I reserve: graph splits = 1
0.00.393.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.872 I main: llama threadpool init, n_threads = 4
0.00.475.898 I 
0.00.475.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.000 I 
0.00.476.114 I sampler seed: 1234
0.00.476.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.141 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.536 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.761.540 I llama_perf_context_print:        load time =     474.25 ms
0.02.761.542 I llama_perf_context_print: prompt eval time =      55.32 ms /     7 tokens (    7.90 ms per token,   126.55 tokens per second)
0.02.761.543 I llama_perf_context_print:        eval time =    2217.84 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.761.544 I llama_perf_context_print:       total time =    2286.74 ms /    70 tokens

real	0m2.827s
user	0m10.015s
sys	0m0.909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q8_0
0.00.020.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.630 I load: special tokens cache size = 25
0.00.062.402 I load: token to piece cache size = 0.2984 MB
0.00.062.427 I print_info: arch             = gptneox
0.00.062.428 I print_info: vocab_only       = 0
0.00.062.428 I print_info: n_ctx_train      = 2048
0.00.062.428 I print_info: n_embd           = 2048
0.00.062.428 I print_info: n_layer          = 24
0.00.062.438 I print_info: n_head           = 16
0.00.062.439 I print_info: n_head_kv        = 16
0.00.062.439 I print_info: n_rot            = 32
0.00.062.439 I print_info: n_swa            = 0
0.00.062.440 I print_info: n_embd_head_k    = 128
0.00.062.440 I print_info: n_embd_head_v    = 128
0.00.062.442 I print_info: n_gqa            = 1
0.00.062.443 I print_info: n_embd_k_gqa     = 2048
0.00.062.444 I print_info: n_embd_v_gqa     = 2048
0.00.062.446 I print_info: f_norm_eps       = 1.0e-05
0.00.062.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.447 I print_info: f_logit_scale    = 0.0e+00
0.00.062.448 I print_info: n_ff             = 8192
0.00.062.448 I print_info: n_expert         = 0
0.00.062.448 I print_info: n_expert_used    = 0
0.00.062.448 I print_info: causal attn      = 1
0.00.062.449 I print_info: pooling type     = 0
0.00.062.449 I print_info: rope type        = 2
0.00.062.449 I print_info: rope scaling     = linear
0.00.062.451 I print_info: freq_base_train  = 10000.0
0.00.062.451 I print_info: freq_scale_train = 1
0.00.062.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.452 I print_info: rope_finetuned   = unknown
0.00.062.452 I print_info: ssm_d_conv       = 0
0.00.062.452 I print_info: ssm_d_inner      = 0
0.00.062.452 I print_info: ssm_d_state      = 0
0.00.062.453 I print_info: ssm_dt_rank      = 0
0.00.062.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.454 I print_info: model type       = 1.4B
0.00.062.454 I print_info: model params     = 1.41 B
0.00.062.455 I print_info: general.name     = 1.4B
0.00.062.457 I print_info: vocab type       = BPE
0.00.062.458 I print_info: n_vocab          = 50304
0.00.062.458 I print_info: n_merges         = 50009
0.00.062.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.460 I print_info: LF token         = 187 'Ċ'
0.00.062.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.460 I print_info: max token length = 1024
0.00.062.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.105 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.109 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.080 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.318.110 I llama_context_base: n_seq_max     = 1
0.00.318.117 I llama_context_base: n_ctx         = 128
0.00.318.124 I llama_context_base: n_ctx_per_seq = 128
0.00.318.130 I llama_context_base: n_batch       = 128
0.00.318.137 I llama_context_base: n_ubatch      = 128
0.00.318.143 I llama_context_base: causal_attn   = 1
0.00.318.150 I llama_context_base: flash_attn    = 0
0.00.318.162 I llama_context_base: freq_base     = 10000.0
0.00.318.170 I llama_context_base: freq_scale    = 1
0.00.318.176 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.247 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.318.268 I llama_context_kv_self: constructing llama_context_kv_self
0.00.318.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.139 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.493 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.326.523 I reserve: graph nodes  = 991
0.00.326.530 I reserve: graph splits = 1
0.00.326.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.468 I 
0.00.384.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.609 I perplexity: tokenizing the input ..
0.00.391.153 I perplexity: tokenization took 6.54 ms
0.00.391.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.516 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.126 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.170 I llama_perf_context_print:        load time =     384.07 ms
0.00.788.184 I llama_perf_context_print: prompt eval time =     391.35 ms /   128 tokens (    3.06 ms per token,   327.07 tokens per second)
0.00.788.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.185 I llama_perf_context_print:       total time =     403.70 ms /   129 tokens

real	0m0.851s
user	0m2.544s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_0
0.00.021.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.403 I load: special tokens cache size = 25
0.00.064.228 I load: token to piece cache size = 0.2984 MB
0.00.064.254 I print_info: arch             = gptneox
0.00.064.254 I print_info: vocab_only       = 0
0.00.064.255 I print_info: n_ctx_train      = 2048
0.00.064.255 I print_info: n_embd           = 2048
0.00.064.255 I print_info: n_layer          = 24
0.00.064.264 I print_info: n_head           = 16
0.00.064.266 I print_info: n_head_kv        = 16
0.00.064.266 I print_info: n_rot            = 32
0.00.064.266 I print_info: n_swa            = 0
0.00.064.267 I print_info: n_embd_head_k    = 128
0.00.064.267 I print_info: n_embd_head_v    = 128
0.00.064.269 I print_info: n_gqa            = 1
0.00.064.270 I print_info: n_embd_k_gqa     = 2048
0.00.064.271 I print_info: n_embd_v_gqa     = 2048
0.00.064.273 I print_info: f_norm_eps       = 1.0e-05
0.00.064.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.274 I print_info: f_logit_scale    = 0.0e+00
0.00.064.275 I print_info: n_ff             = 8192
0.00.064.275 I print_info: n_expert         = 0
0.00.064.276 I print_info: n_expert_used    = 0
0.00.064.276 I print_info: causal attn      = 1
0.00.064.276 I print_info: pooling type     = 0
0.00.064.276 I print_info: rope type        = 2
0.00.064.277 I print_info: rope scaling     = linear
0.00.064.278 I print_info: freq_base_train  = 10000.0
0.00.064.278 I print_info: freq_scale_train = 1
0.00.064.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.279 I print_info: rope_finetuned   = unknown
0.00.064.279 I print_info: ssm_d_conv       = 0
0.00.064.279 I print_info: ssm_d_inner      = 0
0.00.064.279 I print_info: ssm_d_state      = 0
0.00.064.280 I print_info: ssm_dt_rank      = 0
0.00.064.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.280 I print_info: model type       = 1.4B
0.00.064.281 I print_info: model params     = 1.41 B
0.00.064.281 I print_info: general.name     = 1.4B
0.00.064.284 I print_info: vocab type       = BPE
0.00.064.285 I print_info: n_vocab          = 50304
0.00.064.285 I print_info: n_merges         = 50009
0.00.064.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: LF token         = 187 'Ċ'
0.00.064.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: max token length = 1024
0.00.064.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.993 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.007 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.726 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.230.813 I llama_context_base: n_seq_max     = 1
0.00.230.820 I llama_context_base: n_ctx         = 2048
0.00.230.840 I llama_context_base: n_ctx_per_seq = 2048
0.00.230.848 I llama_context_base: n_batch       = 2048
0.00.230.854 I llama_context_base: n_ubatch      = 512
0.00.230.860 I llama_context_base: causal_attn   = 1
0.00.230.867 I llama_context_base: flash_attn    = 0
0.00.230.878 I llama_context_base: freq_base     = 10000.0
0.00.230.887 I llama_context_base: freq_scale    = 1
0.00.230.956 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.230.976 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.089 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.446 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.309.480 I reserve: graph nodes  = 991
0.00.309.487 I reserve: graph splits = 1
0.00.309.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.720 I main: llama threadpool init, n_threads = 4
0.00.393.741 I 
0.00.393.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.862 I 
0.00.393.957 I sampler seed: 1234
0.00.393.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.970 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.138 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.914.141 I llama_perf_context_print:        load time =     392.09 ms
0.01.914.142 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.914.144 I llama_perf_context_print:        eval time =    1459.18 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.914.145 I llama_perf_context_print:       total time =    1521.57 ms /    70 tokens

real	0m1.957s
user	0m6.931s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.743 I print_info: file format = GGUF V3 (latest)
0.00.020.744 I print_info: file type   = Q4_0
0.00.020.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.161 I load: special tokens cache size = 25
0.00.062.909 I load: token to piece cache size = 0.2984 MB
0.00.062.935 I print_info: arch             = gptneox
0.00.062.936 I print_info: vocab_only       = 0
0.00.062.936 I print_info: n_ctx_train      = 2048
0.00.062.936 I print_info: n_embd           = 2048
0.00.062.937 I print_info: n_layer          = 24
0.00.062.945 I print_info: n_head           = 16
0.00.062.947 I print_info: n_head_kv        = 16
0.00.062.948 I print_info: n_rot            = 32
0.00.062.948 I print_info: n_swa            = 0
0.00.062.948 I print_info: n_embd_head_k    = 128
0.00.062.949 I print_info: n_embd_head_v    = 128
0.00.062.950 I print_info: n_gqa            = 1
0.00.062.952 I print_info: n_embd_k_gqa     = 2048
0.00.062.953 I print_info: n_embd_v_gqa     = 2048
0.00.062.954 I print_info: f_norm_eps       = 1.0e-05
0.00.062.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.956 I print_info: f_logit_scale    = 0.0e+00
0.00.062.956 I print_info: n_ff             = 8192
0.00.062.957 I print_info: n_expert         = 0
0.00.062.957 I print_info: n_expert_used    = 0
0.00.062.957 I print_info: causal attn      = 1
0.00.062.958 I print_info: pooling type     = 0
0.00.062.958 I print_info: rope type        = 2
0.00.062.958 I print_info: rope scaling     = linear
0.00.062.960 I print_info: freq_base_train  = 10000.0
0.00.062.960 I print_info: freq_scale_train = 1
0.00.062.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.961 I print_info: rope_finetuned   = unknown
0.00.062.961 I print_info: ssm_d_conv       = 0
0.00.062.961 I print_info: ssm_d_inner      = 0
0.00.062.961 I print_info: ssm_d_state      = 0
0.00.062.962 I print_info: ssm_dt_rank      = 0
0.00.062.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.963 I print_info: model type       = 1.4B
0.00.062.963 I print_info: model params     = 1.41 B
0.00.062.963 I print_info: general.name     = 1.4B
0.00.062.966 I print_info: vocab type       = BPE
0.00.062.967 I print_info: n_vocab          = 50304
0.00.062.967 I print_info: n_merges         = 50009
0.00.062.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.969 I print_info: LF token         = 187 'Ċ'
0.00.062.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.970 I print_info: max token length = 1024
0.00.062.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.777 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.598 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.230.617 I llama_context_base: n_seq_max     = 1
0.00.230.618 I llama_context_base: n_ctx         = 128
0.00.230.618 I llama_context_base: n_ctx_per_seq = 128
0.00.230.618 I llama_context_base: n_batch       = 128
0.00.230.618 I llama_context_base: n_ubatch      = 128
0.00.230.619 I llama_context_base: causal_attn   = 1
0.00.230.619 I llama_context_base: flash_attn    = 0
0.00.230.624 I llama_context_base: freq_base     = 10000.0
0.00.230.625 I llama_context_base: freq_scale    = 1
0.00.230.626 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.742 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.230.747 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.164 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.481 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.238.503 I reserve: graph nodes  = 991
0.00.238.503 I reserve: graph splits = 1
0.00.238.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.054 I 
0.00.285.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.190 I perplexity: tokenizing the input ..
0.00.291.724 I perplexity: tokenization took 6.53 ms
0.00.291.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.945 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.829 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.885 I llama_perf_context_print:        load time =     284.69 ms
0.00.738.898 I llama_perf_context_print: prompt eval time =     441.36 ms /   128 tokens (    3.45 ms per token,   290.01 tokens per second)
0.00.738.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.900 I llama_perf_context_print:       total time =     453.83 ms /   129 tokens

real	0m0.781s
user	0m2.593s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_1
0.00.021.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.403 I load: special tokens cache size = 25
0.00.064.263 I load: token to piece cache size = 0.2984 MB
0.00.064.289 I print_info: arch             = gptneox
0.00.064.289 I print_info: vocab_only       = 0
0.00.064.289 I print_info: n_ctx_train      = 2048
0.00.064.289 I print_info: n_embd           = 2048
0.00.064.290 I print_info: n_layer          = 24
0.00.064.300 I print_info: n_head           = 16
0.00.064.301 I print_info: n_head_kv        = 16
0.00.064.301 I print_info: n_rot            = 32
0.00.064.302 I print_info: n_swa            = 0
0.00.064.302 I print_info: n_embd_head_k    = 128
0.00.064.302 I print_info: n_embd_head_v    = 128
0.00.064.304 I print_info: n_gqa            = 1
0.00.064.305 I print_info: n_embd_k_gqa     = 2048
0.00.064.307 I print_info: n_embd_v_gqa     = 2048
0.00.064.308 I print_info: f_norm_eps       = 1.0e-05
0.00.064.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.309 I print_info: f_logit_scale    = 0.0e+00
0.00.064.310 I print_info: n_ff             = 8192
0.00.064.311 I print_info: n_expert         = 0
0.00.064.311 I print_info: n_expert_used    = 0
0.00.064.311 I print_info: causal attn      = 1
0.00.064.312 I print_info: pooling type     = 0
0.00.064.312 I print_info: rope type        = 2
0.00.064.312 I print_info: rope scaling     = linear
0.00.064.314 I print_info: freq_base_train  = 10000.0
0.00.064.314 I print_info: freq_scale_train = 1
0.00.064.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.315 I print_info: rope_finetuned   = unknown
0.00.064.315 I print_info: ssm_d_conv       = 0
0.00.064.315 I print_info: ssm_d_inner      = 0
0.00.064.315 I print_info: ssm_d_state      = 0
0.00.064.315 I print_info: ssm_dt_rank      = 0
0.00.064.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.316 I print_info: model type       = 1.4B
0.00.064.317 I print_info: model params     = 1.41 B
0.00.064.317 I print_info: general.name     = 1.4B
0.00.064.320 I print_info: vocab type       = BPE
0.00.064.321 I print_info: n_vocab          = 50304
0.00.064.321 I print_info: n_merges         = 50009
0.00.064.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: LF token         = 187 'Ċ'
0.00.064.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: max token length = 1024
0.00.064.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.394 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.416 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.070 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.245.106 I llama_context_base: n_seq_max     = 1
0.00.245.113 I llama_context_base: n_ctx         = 2048
0.00.245.120 I llama_context_base: n_ctx_per_seq = 2048
0.00.245.126 I llama_context_base: n_batch       = 2048
0.00.245.133 I llama_context_base: n_ubatch      = 512
0.00.245.139 I llama_context_base: causal_attn   = 1
0.00.245.146 I llama_context_base: flash_attn    = 0
0.00.245.158 I llama_context_base: freq_base     = 10000.0
0.00.245.166 I llama_context_base: freq_scale    = 1
0.00.245.233 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.254 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.552 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.642 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.200 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.322.231 I reserve: graph nodes  = 991
0.00.322.238 I reserve: graph splits = 1
0.00.322.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.743 I main: llama threadpool init, n_threads = 4
0.00.396.765 I 
0.00.396.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.841 I 
0.00.396.938 I sampler seed: 1234
0.00.396.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.951 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.014.247 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.014.251 I llama_perf_context_print:        load time =     395.09 ms
0.02.014.252 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.78 tokens per second)
0.02.014.253 I llama_perf_context_print:        eval time =    1559.05 ms /    63 runs   (   24.75 ms per token,    40.41 tokens per second)
0.02.014.254 I llama_perf_context_print:       total time =    1618.68 ms /    70 tokens

real	0m2.062s
user	0m7.329s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_1
0.00.021.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.887 I load: special tokens cache size = 25
0.00.063.584 I load: token to piece cache size = 0.2984 MB
0.00.063.610 I print_info: arch             = gptneox
0.00.063.610 I print_info: vocab_only       = 0
0.00.063.611 I print_info: n_ctx_train      = 2048
0.00.063.611 I print_info: n_embd           = 2048
0.00.063.611 I print_info: n_layer          = 24
0.00.063.621 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.623 I print_info: n_rot            = 32
0.00.063.623 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.624 I print_info: n_embd_head_v    = 128
0.00.063.625 I print_info: n_gqa            = 1
0.00.063.626 I print_info: n_embd_k_gqa     = 2048
0.00.063.628 I print_info: n_embd_v_gqa     = 2048
0.00.063.629 I print_info: f_norm_eps       = 1.0e-05
0.00.063.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.630 I print_info: f_logit_scale    = 0.0e+00
0.00.063.631 I print_info: n_ff             = 8192
0.00.063.631 I print_info: n_expert         = 0
0.00.063.632 I print_info: n_expert_used    = 0
0.00.063.632 I print_info: causal attn      = 1
0.00.063.632 I print_info: pooling type     = 0
0.00.063.632 I print_info: rope type        = 2
0.00.063.633 I print_info: rope scaling     = linear
0.00.063.635 I print_info: freq_base_train  = 10000.0
0.00.063.635 I print_info: freq_scale_train = 1
0.00.063.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.637 I print_info: rope_finetuned   = unknown
0.00.063.638 I print_info: ssm_d_conv       = 0
0.00.063.638 I print_info: ssm_d_inner      = 0
0.00.063.639 I print_info: ssm_d_state      = 0
0.00.063.640 I print_info: ssm_dt_rank      = 0
0.00.063.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.641 I print_info: model type       = 1.4B
0.00.063.641 I print_info: model params     = 1.41 B
0.00.063.642 I print_info: general.name     = 1.4B
0.00.063.644 I print_info: vocab type       = BPE
0.00.063.646 I print_info: n_vocab          = 50304
0.00.063.646 I print_info: n_merges         = 50009
0.00.063.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: LF token         = 187 'Ċ'
0.00.063.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: max token length = 1024
0.00.063.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.190 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.211 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.285 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.241.304 I llama_context_base: n_seq_max     = 1
0.00.241.304 I llama_context_base: n_ctx         = 128
0.00.241.305 I llama_context_base: n_ctx_per_seq = 128
0.00.241.305 I llama_context_base: n_batch       = 128
0.00.241.305 I llama_context_base: n_ubatch      = 128
0.00.241.306 I llama_context_base: causal_attn   = 1
0.00.241.306 I llama_context_base: flash_attn    = 0
0.00.241.311 I llama_context_base: freq_base     = 10000.0
0.00.241.312 I llama_context_base: freq_scale    = 1
0.00.241.313 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.435 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.241.436 I llama_context_kv_self: constructing llama_context_kv_self
0.00.241.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.040 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.446 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.249.463 I reserve: graph nodes  = 991
0.00.249.463 I reserve: graph splits = 1
0.00.249.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.235 I 
0.00.287.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.409 I perplexity: tokenizing the input ..
0.00.293.980 I perplexity: tokenization took 6.568 ms
0.00.294.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.978 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.753.740 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.753.782 I llama_perf_context_print:        load time =     286.82 ms
0.00.753.806 I llama_perf_context_print: prompt eval time =     454.01 ms /   128 tokens (    3.55 ms per token,   281.93 tokens per second)
0.00.753.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.809 I llama_perf_context_print:       total time =     466.55 ms /   129 tokens

real	0m0.797s
user	0m2.653s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_0
0.00.021.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.998 I load: special tokens cache size = 25
0.00.063.764 I load: token to piece cache size = 0.2984 MB
0.00.063.790 I print_info: arch             = gptneox
0.00.063.790 I print_info: vocab_only       = 0
0.00.063.791 I print_info: n_ctx_train      = 2048
0.00.063.791 I print_info: n_embd           = 2048
0.00.063.792 I print_info: n_layer          = 24
0.00.063.802 I print_info: n_head           = 16
0.00.063.803 I print_info: n_head_kv        = 16
0.00.063.804 I print_info: n_rot            = 32
0.00.063.804 I print_info: n_swa            = 0
0.00.063.804 I print_info: n_embd_head_k    = 128
0.00.063.804 I print_info: n_embd_head_v    = 128
0.00.063.806 I print_info: n_gqa            = 1
0.00.063.808 I print_info: n_embd_k_gqa     = 2048
0.00.063.809 I print_info: n_embd_v_gqa     = 2048
0.00.063.811 I print_info: f_norm_eps       = 1.0e-05
0.00.063.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.812 I print_info: f_logit_scale    = 0.0e+00
0.00.063.813 I print_info: n_ff             = 8192
0.00.063.813 I print_info: n_expert         = 0
0.00.063.814 I print_info: n_expert_used    = 0
0.00.063.814 I print_info: causal attn      = 1
0.00.063.814 I print_info: pooling type     = 0
0.00.063.814 I print_info: rope type        = 2
0.00.063.815 I print_info: rope scaling     = linear
0.00.063.816 I print_info: freq_base_train  = 10000.0
0.00.063.816 I print_info: freq_scale_train = 1
0.00.063.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.817 I print_info: rope_finetuned   = unknown
0.00.063.817 I print_info: ssm_d_conv       = 0
0.00.063.817 I print_info: ssm_d_inner      = 0
0.00.063.817 I print_info: ssm_d_state      = 0
0.00.063.818 I print_info: ssm_dt_rank      = 0
0.00.063.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.819 I print_info: model type       = 1.4B
0.00.063.819 I print_info: model params     = 1.41 B
0.00.063.819 I print_info: general.name     = 1.4B
0.00.063.822 I print_info: vocab type       = BPE
0.00.063.823 I print_info: n_vocab          = 50304
0.00.063.824 I print_info: n_merges         = 50009
0.00.063.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: LF token         = 187 'Ċ'
0.00.063.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: max token length = 1024
0.00.063.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.362 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.377 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.589 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.607 I llama_context_base: n_seq_max     = 1
0.00.140.608 I llama_context_base: n_ctx         = 2048
0.00.140.608 I llama_context_base: n_ctx_per_seq = 2048
0.00.140.608 I llama_context_base: n_batch       = 2048
0.00.140.609 I llama_context_base: n_ubatch      = 512
0.00.140.609 I llama_context_base: causal_attn   = 1
0.00.140.609 I llama_context_base: flash_attn    = 0
0.00.140.612 I llama_context_base: freq_base     = 10000.0
0.00.140.613 I llama_context_base: freq_scale    = 1
0.00.140.658 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.659 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.305 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.527 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.216.544 I reserve: graph nodes  = 991
0.00.216.544 I reserve: graph splits = 1
0.00.216.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.872 I main: llama threadpool init, n_threads = 4
0.00.308.896 I 
0.00.308.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.980 I 
0.00.309.089 I sampler seed: 1234
0.00.309.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.115 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.731 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.816.734 I llama_perf_context_print:        load time =     307.26 ms
0.02.816.736 I llama_perf_context_print: prompt eval time =     136.78 ms /     7 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.816.738 I llama_perf_context_print:        eval time =    2358.46 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.816.739 I llama_perf_context_print:       total time =    2508.93 ms /    70 tokens

real	0m2.865s
user	0m10.427s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_0
0.00.021.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.919 I load: special tokens cache size = 25
0.00.063.670 I load: token to piece cache size = 0.2984 MB
0.00.063.696 I print_info: arch             = gptneox
0.00.063.696 I print_info: vocab_only       = 0
0.00.063.696 I print_info: n_ctx_train      = 2048
0.00.063.697 I print_info: n_embd           = 2048
0.00.063.697 I print_info: n_layer          = 24
0.00.063.706 I print_info: n_head           = 16
0.00.063.707 I print_info: n_head_kv        = 16
0.00.063.708 I print_info: n_rot            = 32
0.00.063.708 I print_info: n_swa            = 0
0.00.063.708 I print_info: n_embd_head_k    = 128
0.00.063.709 I print_info: n_embd_head_v    = 128
0.00.063.711 I print_info: n_gqa            = 1
0.00.063.712 I print_info: n_embd_k_gqa     = 2048
0.00.063.714 I print_info: n_embd_v_gqa     = 2048
0.00.063.715 I print_info: f_norm_eps       = 1.0e-05
0.00.063.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.716 I print_info: f_logit_scale    = 0.0e+00
0.00.063.717 I print_info: n_ff             = 8192
0.00.063.718 I print_info: n_expert         = 0
0.00.063.718 I print_info: n_expert_used    = 0
0.00.063.718 I print_info: causal attn      = 1
0.00.063.718 I print_info: pooling type     = 0
0.00.063.719 I print_info: rope type        = 2
0.00.063.719 I print_info: rope scaling     = linear
0.00.063.720 I print_info: freq_base_train  = 10000.0
0.00.063.721 I print_info: freq_scale_train = 1
0.00.063.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.721 I print_info: rope_finetuned   = unknown
0.00.063.721 I print_info: ssm_d_conv       = 0
0.00.063.722 I print_info: ssm_d_inner      = 0
0.00.063.722 I print_info: ssm_d_state      = 0
0.00.063.722 I print_info: ssm_dt_rank      = 0
0.00.063.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.723 I print_info: model type       = 1.4B
0.00.063.724 I print_info: model params     = 1.41 B
0.00.063.724 I print_info: general.name     = 1.4B
0.00.063.727 I print_info: vocab type       = BPE
0.00.063.728 I print_info: n_vocab          = 50304
0.00.063.728 I print_info: n_merges         = 50009
0.00.063.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: LF token         = 187 'Ċ'
0.00.063.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: max token length = 1024
0.00.063.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.766 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.649 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.665 I llama_context_base: n_seq_max     = 1
0.00.137.666 I llama_context_base: n_ctx         = 128
0.00.137.666 I llama_context_base: n_ctx_per_seq = 128
0.00.137.666 I llama_context_base: n_batch       = 128
0.00.137.666 I llama_context_base: n_ubatch      = 128
0.00.137.666 I llama_context_base: causal_attn   = 1
0.00.137.667 I llama_context_base: flash_attn    = 0
0.00.137.669 I llama_context_base: freq_base     = 10000.0
0.00.137.670 I llama_context_base: freq_scale    = 1
0.00.137.670 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.712 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.713 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.358 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.381 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.592 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.145.608 I reserve: graph nodes  = 991
0.00.145.608 I reserve: graph splits = 1
0.00.145.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.210 I 
0.00.201.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.378 I perplexity: tokenizing the input ..
0.00.207.577 I perplexity: tokenization took 6.196 ms
0.00.207.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.465 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.393 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.446 I llama_perf_context_print:        load time =     200.80 ms
0.01.346.448 I llama_perf_context_print: prompt eval time =    1133.05 ms /   128 tokens (    8.85 ms per token,   112.97 tokens per second)
0.01.346.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.449 I llama_perf_context_print:       total time =    1145.24 ms /   129 tokens

real	0m1.391s
user	0m4.916s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_1
0.00.021.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.413 I load: special tokens cache size = 25
0.00.064.101 I load: token to piece cache size = 0.2984 MB
0.00.064.133 I print_info: arch             = gptneox
0.00.064.134 I print_info: vocab_only       = 0
0.00.064.134 I print_info: n_ctx_train      = 2048
0.00.064.135 I print_info: n_embd           = 2048
0.00.064.135 I print_info: n_layer          = 24
0.00.064.144 I print_info: n_head           = 16
0.00.064.146 I print_info: n_head_kv        = 16
0.00.064.147 I print_info: n_rot            = 32
0.00.064.147 I print_info: n_swa            = 0
0.00.064.147 I print_info: n_embd_head_k    = 128
0.00.064.147 I print_info: n_embd_head_v    = 128
0.00.064.149 I print_info: n_gqa            = 1
0.00.064.151 I print_info: n_embd_k_gqa     = 2048
0.00.064.152 I print_info: n_embd_v_gqa     = 2048
0.00.064.153 I print_info: f_norm_eps       = 1.0e-05
0.00.064.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.155 I print_info: f_logit_scale    = 0.0e+00
0.00.064.156 I print_info: n_ff             = 8192
0.00.064.156 I print_info: n_expert         = 0
0.00.064.157 I print_info: n_expert_used    = 0
0.00.064.157 I print_info: causal attn      = 1
0.00.064.157 I print_info: pooling type     = 0
0.00.064.158 I print_info: rope type        = 2
0.00.064.158 I print_info: rope scaling     = linear
0.00.064.159 I print_info: freq_base_train  = 10000.0
0.00.064.160 I print_info: freq_scale_train = 1
0.00.064.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.160 I print_info: rope_finetuned   = unknown
0.00.064.160 I print_info: ssm_d_conv       = 0
0.00.064.161 I print_info: ssm_d_inner      = 0
0.00.064.161 I print_info: ssm_d_state      = 0
0.00.064.161 I print_info: ssm_dt_rank      = 0
0.00.064.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.162 I print_info: model type       = 1.4B
0.00.064.163 I print_info: model params     = 1.41 B
0.00.064.163 I print_info: general.name     = 1.4B
0.00.064.166 I print_info: vocab type       = BPE
0.00.064.167 I print_info: n_vocab          = 50304
0.00.064.168 I print_info: n_merges         = 50009
0.00.064.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: LF token         = 187 'Ċ'
0.00.064.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: max token length = 1024
0.00.064.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.262 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.284 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.550 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.656 I llama_context_base: n_seq_max     = 1
0.00.146.656 I llama_context_base: n_ctx         = 2048
0.00.146.656 I llama_context_base: n_ctx_per_seq = 2048
0.00.146.657 I llama_context_base: n_batch       = 2048
0.00.146.657 I llama_context_base: n_ubatch      = 512
0.00.146.657 I llama_context_base: causal_attn   = 1
0.00.146.658 I llama_context_base: flash_attn    = 0
0.00.146.660 I llama_context_base: freq_base     = 10000.0
0.00.146.661 I llama_context_base: freq_scale    = 1
0.00.146.707 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.707 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.386 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.639 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.223.656 I reserve: graph nodes  = 991
0.00.223.656 I reserve: graph splits = 1
0.00.223.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.804 I main: llama threadpool init, n_threads = 4
0.00.329.827 I 
0.00.329.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.915 I 
0.00.330.009 I sampler seed: 1234
0.00.330.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.033 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.958.550 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.958.554 I llama_perf_context_print:        load time =     328.24 ms
0.02.958.555 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.958.556 I llama_perf_context_print:        eval time =    2487.57 ms /    63 runs   (   39.49 ms per token,    25.33 tokens per second)
0.02.958.556 I llama_perf_context_print:       total time =    2629.83 ms /    70 tokens

real	0m3.009s
user	0m10.970s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q5_1
0.00.021.134 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.454 I load: special tokens cache size = 25
0.00.064.257 I load: token to piece cache size = 0.2984 MB
0.00.064.336 I print_info: arch             = gptneox
0.00.064.337 I print_info: vocab_only       = 0
0.00.064.337 I print_info: n_ctx_train      = 2048
0.00.064.338 I print_info: n_embd           = 2048
0.00.064.338 I print_info: n_layer          = 24
0.00.064.348 I print_info: n_head           = 16
0.00.064.350 I print_info: n_head_kv        = 16
0.00.064.350 I print_info: n_rot            = 32
0.00.064.350 I print_info: n_swa            = 0
0.00.064.350 I print_info: n_embd_head_k    = 128
0.00.064.351 I print_info: n_embd_head_v    = 128
0.00.064.353 I print_info: n_gqa            = 1
0.00.064.354 I print_info: n_embd_k_gqa     = 2048
0.00.064.356 I print_info: n_embd_v_gqa     = 2048
0.00.064.357 I print_info: f_norm_eps       = 1.0e-05
0.00.064.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.359 I print_info: f_logit_scale    = 0.0e+00
0.00.064.359 I print_info: n_ff             = 8192
0.00.064.360 I print_info: n_expert         = 0
0.00.064.360 I print_info: n_expert_used    = 0
0.00.064.360 I print_info: causal attn      = 1
0.00.064.360 I print_info: pooling type     = 0
0.00.064.361 I print_info: rope type        = 2
0.00.064.361 I print_info: rope scaling     = linear
0.00.064.362 I print_info: freq_base_train  = 10000.0
0.00.064.363 I print_info: freq_scale_train = 1
0.00.064.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.363 I print_info: rope_finetuned   = unknown
0.00.064.364 I print_info: ssm_d_conv       = 0
0.00.064.364 I print_info: ssm_d_inner      = 0
0.00.064.364 I print_info: ssm_d_state      = 0
0.00.064.365 I print_info: ssm_dt_rank      = 0
0.00.064.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.366 I print_info: model type       = 1.4B
0.00.064.367 I print_info: model params     = 1.41 B
0.00.064.367 I print_info: general.name     = 1.4B
0.00.064.370 I print_info: vocab type       = BPE
0.00.064.371 I print_info: n_vocab          = 50304
0.00.064.371 I print_info: n_merges         = 50009
0.00.064.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.373 I print_info: LF token         = 187 'Ċ'
0.00.064.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.374 I print_info: max token length = 1024
0.00.064.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.041 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.059 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.540 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.555 I llama_context_base: n_seq_max     = 1
0.00.145.556 I llama_context_base: n_ctx         = 128
0.00.145.556 I llama_context_base: n_ctx_per_seq = 128
0.00.145.556 I llama_context_base: n_batch       = 128
0.00.145.556 I llama_context_base: n_ubatch      = 128
0.00.145.556 I llama_context_base: causal_attn   = 1
0.00.145.556 I llama_context_base: flash_attn    = 0
0.00.145.559 I llama_context_base: freq_base     = 10000.0
0.00.145.560 I llama_context_base: freq_scale    = 1
0.00.145.560 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.606 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.606 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.161 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.361 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.153.377 I reserve: graph nodes  = 991
0.00.153.377 I reserve: graph splits = 1
0.00.153.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.414 I 
0.00.220.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.552 I perplexity: tokenizing the input ..
0.00.227.011 I perplexity: tokenization took 6.456 ms
0.00.227.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.038 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.781 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.844 I llama_perf_context_print:        load time =     220.01 ms
0.02.210.845 I llama_perf_context_print: prompt eval time =    1978.15 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.210.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.847 I llama_perf_context_print:       total time =    1990.43 ms /   129 tokens

real	0m2.258s
user	0m8.336s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q2_K - Medium
0.00.021.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.939 I load: special tokens cache size = 25
0.00.063.601 I load: token to piece cache size = 0.2984 MB
0.00.063.626 I print_info: arch             = gptneox
0.00.063.626 I print_info: vocab_only       = 0
0.00.063.627 I print_info: n_ctx_train      = 2048
0.00.063.627 I print_info: n_embd           = 2048
0.00.063.627 I print_info: n_layer          = 24
0.00.063.636 I print_info: n_head           = 16
0.00.063.638 I print_info: n_head_kv        = 16
0.00.063.638 I print_info: n_rot            = 32
0.00.063.639 I print_info: n_swa            = 0
0.00.063.639 I print_info: n_embd_head_k    = 128
0.00.063.639 I print_info: n_embd_head_v    = 128
0.00.063.641 I print_info: n_gqa            = 1
0.00.063.642 I print_info: n_embd_k_gqa     = 2048
0.00.063.644 I print_info: n_embd_v_gqa     = 2048
0.00.063.645 I print_info: f_norm_eps       = 1.0e-05
0.00.063.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.646 I print_info: f_logit_scale    = 0.0e+00
0.00.063.647 I print_info: n_ff             = 8192
0.00.063.647 I print_info: n_expert         = 0
0.00.063.648 I print_info: n_expert_used    = 0
0.00.063.648 I print_info: causal attn      = 1
0.00.063.648 I print_info: pooling type     = 0
0.00.063.648 I print_info: rope type        = 2
0.00.063.649 I print_info: rope scaling     = linear
0.00.063.650 I print_info: freq_base_train  = 10000.0
0.00.063.650 I print_info: freq_scale_train = 1
0.00.063.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.651 I print_info: rope_finetuned   = unknown
0.00.063.651 I print_info: ssm_d_conv       = 0
0.00.063.651 I print_info: ssm_d_inner      = 0
0.00.063.652 I print_info: ssm_d_state      = 0
0.00.063.652 I print_info: ssm_dt_rank      = 0
0.00.063.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.653 I print_info: model type       = 1.4B
0.00.063.653 I print_info: model params     = 1.41 B
0.00.063.653 I print_info: general.name     = 1.4B
0.00.063.656 I print_info: vocab type       = BPE
0.00.063.657 I print_info: n_vocab          = 50304
0.00.063.657 I print_info: n_merges         = 50009
0.00.063.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: LF token         = 187 'Ċ'
0.00.063.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: max token length = 1024
0.00.063.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.712 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.734 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.529 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.546 I llama_context_base: n_seq_max     = 1
0.00.114.546 I llama_context_base: n_ctx         = 2048
0.00.114.546 I llama_context_base: n_ctx_per_seq = 2048
0.00.114.547 I llama_context_base: n_batch       = 2048
0.00.114.547 I llama_context_base: n_ubatch      = 512
0.00.114.547 I llama_context_base: causal_attn   = 1
0.00.114.547 I llama_context_base: flash_attn    = 0
0.00.114.550 I llama_context_base: freq_base     = 10000.0
0.00.114.551 I llama_context_base: freq_scale    = 1
0.00.114.593 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.593 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.179 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.435 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.190.452 I reserve: graph nodes  = 991
0.00.190.453 I reserve: graph splits = 1
0.00.190.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.405 I main: llama threadpool init, n_threads = 4
0.00.273.432 I 
0.00.273.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.539 I 
0.00.273.652 I sampler seed: 1234
0.00.273.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.680 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.154 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.845.157 I llama_perf_context_print:        load time =     271.81 ms
0.01.845.159 I llama_perf_context_print: prompt eval time =      86.23 ms /     7 tokens (   12.32 ms per token,    81.18 tokens per second)
0.01.845.160 I llama_perf_context_print:        eval time =    1473.35 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.845.160 I llama_perf_context_print:       total time =    1572.85 ms /    70 tokens

real	0m1.880s
user	0m6.652s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q2_K - Medium
0.00.021.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.398 I load: special tokens cache size = 25
0.00.064.191 I load: token to piece cache size = 0.2984 MB
0.00.064.216 I print_info: arch             = gptneox
0.00.064.217 I print_info: vocab_only       = 0
0.00.064.217 I print_info: n_ctx_train      = 2048
0.00.064.217 I print_info: n_embd           = 2048
0.00.064.217 I print_info: n_layer          = 24
0.00.064.227 I print_info: n_head           = 16
0.00.064.228 I print_info: n_head_kv        = 16
0.00.064.228 I print_info: n_rot            = 32
0.00.064.229 I print_info: n_swa            = 0
0.00.064.229 I print_info: n_embd_head_k    = 128
0.00.064.229 I print_info: n_embd_head_v    = 128
0.00.064.231 I print_info: n_gqa            = 1
0.00.064.232 I print_info: n_embd_k_gqa     = 2048
0.00.064.233 I print_info: n_embd_v_gqa     = 2048
0.00.064.263 I print_info: f_norm_eps       = 1.0e-05
0.00.064.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.264 I print_info: f_logit_scale    = 0.0e+00
0.00.064.266 I print_info: n_ff             = 8192
0.00.064.267 I print_info: n_expert         = 0
0.00.064.267 I print_info: n_expert_used    = 0
0.00.064.267 I print_info: causal attn      = 1
0.00.064.267 I print_info: pooling type     = 0
0.00.064.268 I print_info: rope type        = 2
0.00.064.268 I print_info: rope scaling     = linear
0.00.064.269 I print_info: freq_base_train  = 10000.0
0.00.064.270 I print_info: freq_scale_train = 1
0.00.064.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.271 I print_info: rope_finetuned   = unknown
0.00.064.271 I print_info: ssm_d_conv       = 0
0.00.064.271 I print_info: ssm_d_inner      = 0
0.00.064.271 I print_info: ssm_d_state      = 0
0.00.064.272 I print_info: ssm_dt_rank      = 0
0.00.064.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.272 I print_info: model type       = 1.4B
0.00.064.273 I print_info: model params     = 1.41 B
0.00.064.273 I print_info: general.name     = 1.4B
0.00.064.276 I print_info: vocab type       = BPE
0.00.064.277 I print_info: n_vocab          = 50304
0.00.064.277 I print_info: n_merges         = 50009
0.00.064.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: LF token         = 187 'Ċ'
0.00.064.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: max token length = 1024
0.00.064.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.723 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.743 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.037 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.052 I llama_context_base: n_seq_max     = 1
0.00.116.053 I llama_context_base: n_ctx         = 128
0.00.116.053 I llama_context_base: n_ctx_per_seq = 128
0.00.116.053 I llama_context_base: n_batch       = 128
0.00.116.053 I llama_context_base: n_ubatch      = 128
0.00.116.053 I llama_context_base: causal_attn   = 1
0.00.116.054 I llama_context_base: flash_attn    = 0
0.00.116.057 I llama_context_base: freq_base     = 10000.0
0.00.116.058 I llama_context_base: freq_scale    = 1
0.00.116.058 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.100 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.101 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.755 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.785 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.994 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.011 I reserve: graph nodes  = 991
0.00.124.011 I reserve: graph splits = 1
0.00.124.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.997 I 
0.00.168.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.136 I perplexity: tokenizing the input ..
0.00.174.650 I perplexity: tokenization took 6.511 ms
0.00.174.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.820 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.544 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.586 I llama_perf_context_print:        load time =     167.57 ms
0.01.475.603 I llama_perf_context_print: prompt eval time =    1295.26 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.475.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.606 I llama_perf_context_print:       total time =    1307.59 ms /   129 tokens

real	0m1.512s
user	0m5.524s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q3_K - Medium
0.00.021.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.870 I load: special tokens cache size = 25
0.00.063.649 I load: token to piece cache size = 0.2984 MB
0.00.063.673 I print_info: arch             = gptneox
0.00.063.674 I print_info: vocab_only       = 0
0.00.063.674 I print_info: n_ctx_train      = 2048
0.00.063.674 I print_info: n_embd           = 2048
0.00.063.675 I print_info: n_layer          = 24
0.00.063.683 I print_info: n_head           = 16
0.00.063.685 I print_info: n_head_kv        = 16
0.00.063.685 I print_info: n_rot            = 32
0.00.063.685 I print_info: n_swa            = 0
0.00.063.685 I print_info: n_embd_head_k    = 128
0.00.063.686 I print_info: n_embd_head_v    = 128
0.00.063.687 I print_info: n_gqa            = 1
0.00.063.717 I print_info: n_embd_k_gqa     = 2048
0.00.063.719 I print_info: n_embd_v_gqa     = 2048
0.00.063.721 I print_info: f_norm_eps       = 1.0e-05
0.00.063.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.722 I print_info: f_logit_scale    = 0.0e+00
0.00.063.723 I print_info: n_ff             = 8192
0.00.063.723 I print_info: n_expert         = 0
0.00.063.724 I print_info: n_expert_used    = 0
0.00.063.724 I print_info: causal attn      = 1
0.00.063.724 I print_info: pooling type     = 0
0.00.063.725 I print_info: rope type        = 2
0.00.063.725 I print_info: rope scaling     = linear
0.00.063.726 I print_info: freq_base_train  = 10000.0
0.00.063.727 I print_info: freq_scale_train = 1
0.00.063.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.727 I print_info: rope_finetuned   = unknown
0.00.063.728 I print_info: ssm_d_conv       = 0
0.00.063.728 I print_info: ssm_d_inner      = 0
0.00.063.728 I print_info: ssm_d_state      = 0
0.00.063.728 I print_info: ssm_dt_rank      = 0
0.00.063.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.729 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 187 'Ċ'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.123 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.140 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.377 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.194.412 I llama_context_base: n_seq_max     = 1
0.00.194.419 I llama_context_base: n_ctx         = 2048
0.00.194.426 I llama_context_base: n_ctx_per_seq = 2048
0.00.194.433 I llama_context_base: n_batch       = 2048
0.00.194.439 I llama_context_base: n_ubatch      = 512
0.00.194.459 I llama_context_base: causal_attn   = 1
0.00.194.466 I llama_context_base: flash_attn    = 0
0.00.194.476 I llama_context_base: freq_base     = 10000.0
0.00.194.498 I llama_context_base: freq_scale    = 1
0.00.194.565 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.194.585 I llama_context_kv_self: constructing llama_context_kv_self
0.00.194.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.973 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.303 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.270.335 I reserve: graph nodes  = 991
0.00.270.342 I reserve: graph splits = 1
0.00.270.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.788 I main: llama threadpool init, n_threads = 4
0.00.361.809 I 
0.00.361.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.905 I 
0.00.362.016 I sampler seed: 1234
0.00.362.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.039 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.169.211 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.169.214 I llama_perf_context_print:        load time =     360.14 ms
0.02.169.216 I llama_perf_context_print: prompt eval time =      67.61 ms /     7 tokens (    9.66 ms per token,   103.53 tokens per second)
0.02.169.217 I llama_perf_context_print:        eval time =    1727.40 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.169.217 I llama_perf_context_print:       total time =    1808.59 ms /    70 tokens

real	0m2.212s
user	0m7.922s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q3_K - Medium
0.00.020.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.050 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.893 I print_info: arch             = gptneox
0.00.063.893 I print_info: vocab_only       = 0
0.00.063.894 I print_info: n_ctx_train      = 2048
0.00.063.894 I print_info: n_embd           = 2048
0.00.063.894 I print_info: n_layer          = 24
0.00.063.904 I print_info: n_head           = 16
0.00.063.906 I print_info: n_head_kv        = 16
0.00.063.906 I print_info: n_rot            = 32
0.00.063.906 I print_info: n_swa            = 0
0.00.063.907 I print_info: n_embd_head_k    = 128
0.00.063.907 I print_info: n_embd_head_v    = 128
0.00.063.909 I print_info: n_gqa            = 1
0.00.063.910 I print_info: n_embd_k_gqa     = 2048
0.00.063.912 I print_info: n_embd_v_gqa     = 2048
0.00.063.913 I print_info: f_norm_eps       = 1.0e-05
0.00.063.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.915 I print_info: f_logit_scale    = 0.0e+00
0.00.063.915 I print_info: n_ff             = 8192
0.00.063.916 I print_info: n_expert         = 0
0.00.063.916 I print_info: n_expert_used    = 0
0.00.063.916 I print_info: causal attn      = 1
0.00.063.917 I print_info: pooling type     = 0
0.00.063.917 I print_info: rope type        = 2
0.00.063.917 I print_info: rope scaling     = linear
0.00.063.919 I print_info: freq_base_train  = 10000.0
0.00.063.919 I print_info: freq_scale_train = 1
0.00.063.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.920 I print_info: rope_finetuned   = unknown
0.00.063.920 I print_info: ssm_d_conv       = 0
0.00.063.920 I print_info: ssm_d_inner      = 0
0.00.063.921 I print_info: ssm_d_state      = 0
0.00.063.921 I print_info: ssm_dt_rank      = 0
0.00.063.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.922 I print_info: model type       = 1.4B
0.00.063.923 I print_info: model params     = 1.41 B
0.00.063.923 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: LF token         = 187 'Ċ'
0.00.063.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: max token length = 1024
0.00.063.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.461 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.476 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.754 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.194.770 I llama_context_base: n_seq_max     = 1
0.00.194.770 I llama_context_base: n_ctx         = 128
0.00.194.771 I llama_context_base: n_ctx_per_seq = 128
0.00.194.771 I llama_context_base: n_batch       = 128
0.00.194.771 I llama_context_base: n_ubatch      = 128
0.00.194.772 I llama_context_base: causal_attn   = 1
0.00.194.772 I llama_context_base: flash_attn    = 0
0.00.194.777 I llama_context_base: freq_base     = 10000.0
0.00.194.777 I llama_context_base: freq_scale    = 1
0.00.194.778 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.833 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.194.834 I llama_context_kv_self: constructing llama_context_kv_self
0.00.194.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.424 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.827 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.202.846 I reserve: graph nodes  = 991
0.00.202.846 I reserve: graph splits = 1
0.00.202.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.527 I 
0.00.253.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.667 I perplexity: tokenizing the input ..
0.00.260.188 I perplexity: tokenization took 6.517 ms
0.00.260.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.319 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.179 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.221 I llama_perf_context_print:        load time =     253.12 ms
0.01.165.238 I llama_perf_context_print: prompt eval time =     899.22 ms /   128 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.165.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.241 I llama_perf_context_print:       total time =     911.69 ms /   129 tokens

real	0m1.208s
user	0m4.281s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_K - Medium
0.00.021.202 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.932 I load: special tokens cache size = 25
0.00.062.727 I load: token to piece cache size = 0.2984 MB
0.00.062.752 I print_info: arch             = gptneox
0.00.062.752 I print_info: vocab_only       = 0
0.00.062.753 I print_info: n_ctx_train      = 2048
0.00.062.753 I print_info: n_embd           = 2048
0.00.062.753 I print_info: n_layer          = 24
0.00.062.768 I print_info: n_head           = 16
0.00.062.770 I print_info: n_head_kv        = 16
0.00.062.770 I print_info: n_rot            = 32
0.00.062.770 I print_info: n_swa            = 0
0.00.062.770 I print_info: n_embd_head_k    = 128
0.00.062.770 I print_info: n_embd_head_v    = 128
0.00.062.772 I print_info: n_gqa            = 1
0.00.062.774 I print_info: n_embd_k_gqa     = 2048
0.00.062.775 I print_info: n_embd_v_gqa     = 2048
0.00.062.776 I print_info: f_norm_eps       = 1.0e-05
0.00.062.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.777 I print_info: f_logit_scale    = 0.0e+00
0.00.062.778 I print_info: n_ff             = 8192
0.00.062.778 I print_info: n_expert         = 0
0.00.062.778 I print_info: n_expert_used    = 0
0.00.062.779 I print_info: causal attn      = 1
0.00.062.779 I print_info: pooling type     = 0
0.00.062.779 I print_info: rope type        = 2
0.00.062.779 I print_info: rope scaling     = linear
0.00.062.780 I print_info: freq_base_train  = 10000.0
0.00.062.781 I print_info: freq_scale_train = 1
0.00.062.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.781 I print_info: rope_finetuned   = unknown
0.00.062.782 I print_info: ssm_d_conv       = 0
0.00.062.782 I print_info: ssm_d_inner      = 0
0.00.062.782 I print_info: ssm_d_state      = 0
0.00.062.782 I print_info: ssm_dt_rank      = 0
0.00.062.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.783 I print_info: model type       = 1.4B
0.00.062.784 I print_info: model params     = 1.41 B
0.00.062.784 I print_info: general.name     = 1.4B
0.00.062.786 I print_info: vocab type       = BPE
0.00.062.787 I print_info: n_vocab          = 50304
0.00.062.788 I print_info: n_merges         = 50009
0.00.062.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.790 I print_info: LF token         = 187 'Ċ'
0.00.062.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.791 I print_info: max token length = 1024
0.00.062.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.741 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.764 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.678 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.242.696 I llama_context_base: n_seq_max     = 1
0.00.242.697 I llama_context_base: n_ctx         = 2048
0.00.242.697 I llama_context_base: n_ctx_per_seq = 2048
0.00.242.698 I llama_context_base: n_batch       = 2048
0.00.242.698 I llama_context_base: n_ubatch      = 512
0.00.242.698 I llama_context_base: causal_attn   = 1
0.00.242.699 I llama_context_base: flash_attn    = 0
0.00.242.704 I llama_context_base: freq_base     = 10000.0
0.00.242.704 I llama_context_base: freq_scale    = 1
0.00.242.759 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.242.761 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.300 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.569 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.317.584 I reserve: graph nodes  = 991
0.00.317.585 I reserve: graph splits = 1
0.00.317.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.047 I main: llama threadpool init, n_threads = 4
0.00.419.069 I 
0.00.419.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.158 I 
0.00.419.291 I sampler seed: 1234
0.00.419.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.315 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.844 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.542.847 I llama_perf_context_print:        load time =     417.37 ms
0.02.542.849 I llama_perf_context_print: prompt eval time =      74.07 ms /     7 tokens (   10.58 ms per token,    94.51 tokens per second)
0.02.542.850 I llama_perf_context_print:        eval time =    2037.22 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.542.850 I llama_perf_context_print:       total time =    2124.94 ms /    70 tokens

real	0m2.593s
user	0m9.452s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q4_K - Medium
0.00.020.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.426 I load: special tokens cache size = 25
0.00.064.163 I load: token to piece cache size = 0.2984 MB
0.00.064.214 I print_info: arch             = gptneox
0.00.064.215 I print_info: vocab_only       = 0
0.00.064.215 I print_info: n_ctx_train      = 2048
0.00.064.216 I print_info: n_embd           = 2048
0.00.064.216 I print_info: n_layer          = 24
0.00.064.225 I print_info: n_head           = 16
0.00.064.227 I print_info: n_head_kv        = 16
0.00.064.227 I print_info: n_rot            = 32
0.00.064.227 I print_info: n_swa            = 0
0.00.064.227 I print_info: n_embd_head_k    = 128
0.00.064.228 I print_info: n_embd_head_v    = 128
0.00.064.230 I print_info: n_gqa            = 1
0.00.064.231 I print_info: n_embd_k_gqa     = 2048
0.00.064.233 I print_info: n_embd_v_gqa     = 2048
0.00.064.234 I print_info: f_norm_eps       = 1.0e-05
0.00.064.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.236 I print_info: f_logit_scale    = 0.0e+00
0.00.064.236 I print_info: n_ff             = 8192
0.00.064.237 I print_info: n_expert         = 0
0.00.064.237 I print_info: n_expert_used    = 0
0.00.064.237 I print_info: causal attn      = 1
0.00.064.237 I print_info: pooling type     = 0
0.00.064.238 I print_info: rope type        = 2
0.00.064.238 I print_info: rope scaling     = linear
0.00.064.239 I print_info: freq_base_train  = 10000.0
0.00.064.240 I print_info: freq_scale_train = 1
0.00.064.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.240 I print_info: rope_finetuned   = unknown
0.00.064.241 I print_info: ssm_d_conv       = 0
0.00.064.241 I print_info: ssm_d_inner      = 0
0.00.064.241 I print_info: ssm_d_state      = 0
0.00.064.241 I print_info: ssm_dt_rank      = 0
0.00.064.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.242 I print_info: model type       = 1.4B
0.00.064.243 I print_info: model params     = 1.41 B
0.00.064.243 I print_info: general.name     = 1.4B
0.00.064.246 I print_info: vocab type       = BPE
0.00.064.247 I print_info: n_vocab          = 50304
0.00.064.247 I print_info: n_merges         = 50009
0.00.064.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: LF token         = 187 'Ċ'
0.00.064.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.250 I print_info: max token length = 1024
0.00.064.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.909 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.932 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.427 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.459 I llama_context_base: n_seq_max     = 1
0.00.243.466 I llama_context_base: n_ctx         = 128
0.00.243.472 I llama_context_base: n_ctx_per_seq = 128
0.00.243.479 I llama_context_base: n_batch       = 128
0.00.243.486 I llama_context_base: n_ubatch      = 128
0.00.243.493 I llama_context_base: causal_attn   = 1
0.00.243.499 I llama_context_base: flash_attn    = 0
0.00.243.512 I llama_context_base: freq_base     = 10000.0
0.00.243.519 I llama_context_base: freq_scale    = 1
0.00.243.526 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.599 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.442 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.487 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.869 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.251.900 I reserve: graph nodes  = 991
0.00.251.908 I reserve: graph splits = 1
0.00.251.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.682 I 
0.00.304.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.842 I perplexity: tokenizing the input ..
0.00.311.489 I perplexity: tokenization took 6.643 ms
0.00.311.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.344 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.072 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.118 I llama_perf_context_print:        load time =     304.24 ms
0.00.891.120 I llama_perf_context_print: prompt eval time =     573.89 ms /   128 tokens (    4.48 ms per token,   223.04 tokens per second)
0.00.891.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.123 I llama_perf_context_print:       total time =     586.44 ms /   129 tokens

real	0m0.937s
user	0m3.176s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q5_K - Medium
0.00.020.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.420 I load: special tokens cache size = 25
0.00.063.159 I load: token to piece cache size = 0.2984 MB
0.00.063.184 I print_info: arch             = gptneox
0.00.063.184 I print_info: vocab_only       = 0
0.00.063.185 I print_info: n_ctx_train      = 2048
0.00.063.185 I print_info: n_embd           = 2048
0.00.063.185 I print_info: n_layer          = 24
0.00.063.195 I print_info: n_head           = 16
0.00.063.197 I print_info: n_head_kv        = 16
0.00.063.197 I print_info: n_rot            = 32
0.00.063.197 I print_info: n_swa            = 0
0.00.063.198 I print_info: n_embd_head_k    = 128
0.00.063.198 I print_info: n_embd_head_v    = 128
0.00.063.199 I print_info: n_gqa            = 1
0.00.063.201 I print_info: n_embd_k_gqa     = 2048
0.00.063.202 I print_info: n_embd_v_gqa     = 2048
0.00.063.203 I print_info: f_norm_eps       = 1.0e-05
0.00.063.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.205 I print_info: f_logit_scale    = 0.0e+00
0.00.063.205 I print_info: n_ff             = 8192
0.00.063.206 I print_info: n_expert         = 0
0.00.063.206 I print_info: n_expert_used    = 0
0.00.063.206 I print_info: causal attn      = 1
0.00.063.206 I print_info: pooling type     = 0
0.00.063.207 I print_info: rope type        = 2
0.00.063.207 I print_info: rope scaling     = linear
0.00.063.208 I print_info: freq_base_train  = 10000.0
0.00.063.209 I print_info: freq_scale_train = 1
0.00.063.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.209 I print_info: rope_finetuned   = unknown
0.00.063.209 I print_info: ssm_d_conv       = 0
0.00.063.210 I print_info: ssm_d_inner      = 0
0.00.063.210 I print_info: ssm_d_state      = 0
0.00.063.210 I print_info: ssm_dt_rank      = 0
0.00.063.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.211 I print_info: model type       = 1.4B
0.00.063.212 I print_info: model params     = 1.41 B
0.00.063.212 I print_info: general.name     = 1.4B
0.00.063.215 I print_info: vocab type       = BPE
0.00.063.216 I print_info: n_vocab          = 50304
0.00.063.216 I print_info: n_merges         = 50009
0.00.063.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: LF token         = 187 'Ċ'
0.00.063.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.218 I print_info: max token length = 1024
0.00.063.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.813 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.124.834 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.261.639 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.261.673 I llama_context_base: n_seq_max     = 1
0.00.261.680 I llama_context_base: n_ctx         = 2048
0.00.261.687 I llama_context_base: n_ctx_per_seq = 2048
0.00.261.693 I llama_context_base: n_batch       = 2048
0.00.261.700 I llama_context_base: n_ubatch      = 512
0.00.261.706 I llama_context_base: causal_attn   = 1
0.00.261.713 I llama_context_base: flash_attn    = 0
0.00.261.724 I llama_context_base: freq_base     = 10000.0
0.00.261.731 I llama_context_base: freq_scale    = 1
0.00.261.800 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.261.820 I llama_context_kv_self: constructing llama_context_kv_self
0.00.261.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.334.819 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.361 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.338.395 I reserve: graph nodes  = 991
0.00.338.402 I reserve: graph splits = 1
0.00.338.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.586 I main: llama threadpool init, n_threads = 4
0.00.451.609 I 
0.00.451.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.697 I 
0.00.451.798 I sampler seed: 1234
0.00.451.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.821 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.023.664 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.03.023.667 I llama_perf_context_print:        load time =     450.01 ms
0.03.023.669 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.03.023.670 I llama_perf_context_print:        eval time =    2470.13 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.023.670 I llama_perf_context_print:       total time =    2573.19 ms /    70 tokens

real	0m3.076s
user	0m11.355s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q5_K - Medium
0.00.021.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.617 I load: special tokens cache size = 25
0.00.063.368 I load: token to piece cache size = 0.2984 MB
0.00.063.394 I print_info: arch             = gptneox
0.00.063.394 I print_info: vocab_only       = 0
0.00.063.395 I print_info: n_ctx_train      = 2048
0.00.063.395 I print_info: n_embd           = 2048
0.00.063.395 I print_info: n_layer          = 24
0.00.063.405 I print_info: n_head           = 16
0.00.063.407 I print_info: n_head_kv        = 16
0.00.063.407 I print_info: n_rot            = 32
0.00.063.407 I print_info: n_swa            = 0
0.00.063.408 I print_info: n_embd_head_k    = 128
0.00.063.408 I print_info: n_embd_head_v    = 128
0.00.063.410 I print_info: n_gqa            = 1
0.00.063.411 I print_info: n_embd_k_gqa     = 2048
0.00.063.413 I print_info: n_embd_v_gqa     = 2048
0.00.063.414 I print_info: f_norm_eps       = 1.0e-05
0.00.063.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.415 I print_info: f_logit_scale    = 0.0e+00
0.00.063.416 I print_info: n_ff             = 8192
0.00.063.417 I print_info: n_expert         = 0
0.00.063.417 I print_info: n_expert_used    = 0
0.00.063.417 I print_info: causal attn      = 1
0.00.063.418 I print_info: pooling type     = 0
0.00.063.418 I print_info: rope type        = 2
0.00.063.418 I print_info: rope scaling     = linear
0.00.063.419 I print_info: freq_base_train  = 10000.0
0.00.063.420 I print_info: freq_scale_train = 1
0.00.063.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.421 I print_info: rope_finetuned   = unknown
0.00.063.421 I print_info: ssm_d_conv       = 0
0.00.063.421 I print_info: ssm_d_inner      = 0
0.00.063.421 I print_info: ssm_d_state      = 0
0.00.063.422 I print_info: ssm_dt_rank      = 0
0.00.063.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.423 I print_info: model type       = 1.4B
0.00.063.424 I print_info: model params     = 1.41 B
0.00.063.424 I print_info: general.name     = 1.4B
0.00.063.426 I print_info: vocab type       = BPE
0.00.063.428 I print_info: n_vocab          = 50304
0.00.063.428 I print_info: n_merges         = 50009
0.00.063.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: LF token         = 187 'Ċ'
0.00.063.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: max token length = 1024
0.00.063.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.600 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.126.620 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.158 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.263.189 I llama_context_base: n_seq_max     = 1
0.00.263.197 I llama_context_base: n_ctx         = 128
0.00.263.203 I llama_context_base: n_ctx_per_seq = 128
0.00.263.210 I llama_context_base: n_batch       = 128
0.00.263.217 I llama_context_base: n_ubatch      = 128
0.00.263.223 I llama_context_base: causal_attn   = 1
0.00.263.230 I llama_context_base: flash_attn    = 0
0.00.263.254 I llama_context_base: freq_base     = 10000.0
0.00.263.262 I llama_context_base: freq_scale    = 1
0.00.263.268 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.340 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.263.359 I llama_context_kv_self: constructing llama_context_kv_self
0.00.263.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.959 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.002 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.252 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.271.284 I reserve: graph nodes  = 991
0.00.271.291 I reserve: graph splits = 1
0.00.271.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.776 I 
0.00.352.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.955 I perplexity: tokenizing the input ..
0.00.359.480 I perplexity: tokenization took 6.521 ms
0.00.359.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.638 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.324 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.369 I llama_perf_context_print:        load time =     352.42 ms
0.01.035.385 I llama_perf_context_print: prompt eval time =     670.26 ms /   128 tokens (    5.24 ms per token,   190.97 tokens per second)
0.01.035.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.387 I llama_perf_context_print:       total time =     682.59 ms /   129 tokens

real	0m1.084s
user	0m3.716s
sys	0m0.580s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q6_K
0.00.021.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.142 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.194 I print_info: arch             = gptneox
0.00.066.195 I print_info: vocab_only       = 0
0.00.066.195 I print_info: n_ctx_train      = 2048
0.00.066.196 I print_info: n_embd           = 2048
0.00.066.196 I print_info: n_layer          = 24
0.00.066.206 I print_info: n_head           = 16
0.00.066.208 I print_info: n_head_kv        = 16
0.00.066.208 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.208 I print_info: n_embd_head_k    = 128
0.00.066.209 I print_info: n_embd_head_v    = 128
0.00.066.210 I print_info: n_gqa            = 1
0.00.066.212 I print_info: n_embd_k_gqa     = 2048
0.00.066.213 I print_info: n_embd_v_gqa     = 2048
0.00.066.215 I print_info: f_norm_eps       = 1.0e-05
0.00.066.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.221 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.223 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.224 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.225 I print_info: ssm_d_inner      = 0
0.00.066.225 I print_info: ssm_d_state      = 0
0.00.066.225 I print_info: ssm_dt_rank      = 0
0.00.066.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.226 I print_info: model type       = 1.4B
0.00.066.227 I print_info: model params     = 1.41 B
0.00.066.227 I print_info: general.name     = 1.4B
0.00.066.230 I print_info: vocab type       = BPE
0.00.066.231 I print_info: n_vocab          = 50304
0.00.066.231 I print_info: n_merges         = 50009
0.00.066.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: LF token         = 187 'Ċ'
0.00.066.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: max token length = 1024
0.00.066.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.753 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.122.767 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.995 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.261.028 I llama_context_base: n_seq_max     = 1
0.00.261.035 I llama_context_base: n_ctx         = 2048
0.00.261.042 I llama_context_base: n_ctx_per_seq = 2048
0.00.261.049 I llama_context_base: n_batch       = 2048
0.00.261.055 I llama_context_base: n_ubatch      = 512
0.00.261.062 I llama_context_base: causal_attn   = 1
0.00.261.069 I llama_context_base: flash_attn    = 0
0.00.261.080 I llama_context_base: freq_base     = 10000.0
0.00.261.089 I llama_context_base: freq_scale    = 1
0.00.261.157 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.261.178 I llama_context_kv_self: constructing llama_context_kv_self
0.00.261.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.333.317 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.648 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.336.664 I reserve: graph nodes  = 991
0.00.336.664 I reserve: graph splits = 1
0.00.336.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.886 I main: llama threadpool init, n_threads = 4
0.00.472.909 I 
0.00.472.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.994 I 
0.00.473.098 I sampler seed: 1234
0.00.473.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.122 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.167.251 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.03.167.255 I llama_perf_context_print:        load time =     471.30 ms
0.03.167.256 I llama_perf_context_print: prompt eval time =     116.58 ms /     7 tokens (   16.65 ms per token,    60.05 tokens per second)
0.03.167.257 I llama_perf_context_print:        eval time =    2565.81 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.167.258 I llama_perf_context_print:       total time =    2695.49 ms /    70 tokens

real	0m3.219s
user	0m11.844s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q6_K
0.00.021.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.855 I load: special tokens cache size = 25
0.00.063.802 I load: token to piece cache size = 0.2984 MB
0.00.063.826 I print_info: arch             = gptneox
0.00.063.826 I print_info: vocab_only       = 0
0.00.063.827 I print_info: n_ctx_train      = 2048
0.00.063.827 I print_info: n_embd           = 2048
0.00.063.827 I print_info: n_layer          = 24
0.00.063.836 I print_info: n_head           = 16
0.00.063.838 I print_info: n_head_kv        = 16
0.00.063.838 I print_info: n_rot            = 32
0.00.063.838 I print_info: n_swa            = 0
0.00.063.839 I print_info: n_embd_head_k    = 128
0.00.063.839 I print_info: n_embd_head_v    = 128
0.00.063.841 I print_info: n_gqa            = 1
0.00.063.842 I print_info: n_embd_k_gqa     = 2048
0.00.063.843 I print_info: n_embd_v_gqa     = 2048
0.00.063.844 I print_info: f_norm_eps       = 1.0e-05
0.00.063.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.845 I print_info: f_logit_scale    = 0.0e+00
0.00.063.846 I print_info: n_ff             = 8192
0.00.063.847 I print_info: n_expert         = 0
0.00.063.847 I print_info: n_expert_used    = 0
0.00.063.847 I print_info: causal attn      = 1
0.00.063.847 I print_info: pooling type     = 0
0.00.063.847 I print_info: rope type        = 2
0.00.063.848 I print_info: rope scaling     = linear
0.00.063.849 I print_info: freq_base_train  = 10000.0
0.00.063.849 I print_info: freq_scale_train = 1
0.00.063.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.850 I print_info: rope_finetuned   = unknown
0.00.063.850 I print_info: ssm_d_conv       = 0
0.00.063.850 I print_info: ssm_d_inner      = 0
0.00.063.850 I print_info: ssm_d_state      = 0
0.00.063.851 I print_info: ssm_dt_rank      = 0
0.00.063.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.851 I print_info: model type       = 1.4B
0.00.063.852 I print_info: model params     = 1.41 B
0.00.063.852 I print_info: general.name     = 1.4B
0.00.063.855 I print_info: vocab type       = BPE
0.00.063.856 I print_info: n_vocab          = 50304
0.00.063.856 I print_info: n_merges         = 50009
0.00.063.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: LF token         = 187 'Ċ'
0.00.063.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: max token length = 1024
0.00.063.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.314 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.334 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.879 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.260.911 I llama_context_base: n_seq_max     = 1
0.00.260.918 I llama_context_base: n_ctx         = 128
0.00.260.925 I llama_context_base: n_ctx_per_seq = 128
0.00.260.932 I llama_context_base: n_batch       = 128
0.00.260.939 I llama_context_base: n_ubatch      = 128
0.00.260.959 I llama_context_base: causal_attn   = 1
0.00.260.965 I llama_context_base: flash_attn    = 0
0.00.260.977 I llama_context_base: freq_base     = 10000.0
0.00.260.997 I llama_context_base: freq_scale    = 1
0.00.261.005 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.073 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.261.094 I llama_context_kv_self: constructing llama_context_kv_self
0.00.261.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.678 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.720 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.000 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.269.032 I reserve: graph nodes  = 991
0.00.269.039 I reserve: graph splits = 1
0.00.269.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.953 I 
0.00.360.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.085 I perplexity: tokenizing the input ..
0.00.366.629 I perplexity: tokenization took 6.54 ms
0.00.366.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.788 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.656 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.697 I llama_perf_context_print:        load time =     359.58 ms
0.01.188.699 I llama_perf_context_print: prompt eval time =     816.41 ms /   128 tokens (    6.38 ms per token,   156.78 tokens per second)
0.01.188.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.701 I llama_perf_context_print:       total time =     828.75 ms /   129 tokens

real	0m1.238s
user	0m4.359s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.461 I load: special tokens cache size = 25
0.00.065.229 I load: token to piece cache size = 0.2984 MB
0.00.065.255 I print_info: arch             = gptneox
0.00.065.256 I print_info: vocab_only       = 0
0.00.065.256 I print_info: n_ctx_train      = 2048
0.00.065.256 I print_info: n_embd           = 2048
0.00.065.257 I print_info: n_layer          = 24
0.00.065.268 I print_info: n_head           = 16
0.00.065.269 I print_info: n_head_kv        = 16
0.00.065.270 I print_info: n_rot            = 32
0.00.065.270 I print_info: n_swa            = 0
0.00.065.270 I print_info: n_embd_head_k    = 128
0.00.065.271 I print_info: n_embd_head_v    = 128
0.00.065.273 I print_info: n_gqa            = 1
0.00.065.274 I print_info: n_embd_k_gqa     = 2048
0.00.065.276 I print_info: n_embd_v_gqa     = 2048
0.00.065.277 I print_info: f_norm_eps       = 1.0e-05
0.00.065.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.278 I print_info: f_logit_scale    = 0.0e+00
0.00.065.279 I print_info: n_ff             = 8192
0.00.065.280 I print_info: n_expert         = 0
0.00.065.280 I print_info: n_expert_used    = 0
0.00.065.280 I print_info: causal attn      = 1
0.00.065.281 I print_info: pooling type     = 0
0.00.065.281 I print_info: rope type        = 2
0.00.065.282 I print_info: rope scaling     = linear
0.00.065.284 I print_info: freq_base_train  = 10000.0
0.00.065.284 I print_info: freq_scale_train = 1
0.00.065.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.285 I print_info: rope_finetuned   = unknown
0.00.065.285 I print_info: ssm_d_conv       = 0
0.00.065.285 I print_info: ssm_d_inner      = 0
0.00.065.286 I print_info: ssm_d_state      = 0
0.00.065.287 I print_info: ssm_dt_rank      = 0
0.00.065.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.288 I print_info: model type       = 1.4B
0.00.065.289 I print_info: model params     = 1.41 B
0.00.065.289 I print_info: general.name     = 1.4B
0.00.065.292 I print_info: vocab type       = BPE
0.00.065.293 I print_info: n_vocab          = 50304
0.00.065.293 I print_info: n_merges         = 50009
0.00.065.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: LF token         = 187 'Ċ'
0.00.065.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: max token length = 1024
0.00.065.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.368 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.382 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.220 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.250 I llama_context_base: n_seq_max     = 1
0.00.227.257 I llama_context_base: n_ctx         = 2048
0.00.227.264 I llama_context_base: n_ctx_per_seq = 2048
0.00.227.270 I llama_context_base: n_batch       = 2048
0.00.227.277 I llama_context_base: n_ubatch      = 512
0.00.227.283 I llama_context_base: causal_attn   = 1
0.00.227.290 I llama_context_base: flash_attn    = 0
0.00.227.315 I llama_context_base: freq_base     = 10000.0
0.00.227.322 I llama_context_base: freq_scale    = 1
0.00.227.395 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.227.417 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.318 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.374 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.715 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.746 I reserve: graph nodes  = 991
0.00.304.753 I reserve: graph splits = 1
0.00.304.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.640 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.875.662 I llama_context_base: n_seq_max     = 1
0.00.875.662 I llama_context_base: n_ctx         = 2048
0.00.875.663 I llama_context_base: n_ctx_per_seq = 2048
0.00.875.663 I llama_context_base: n_batch       = 2048
0.00.875.663 I llama_context_base: n_ubatch      = 512
0.00.875.664 I llama_context_base: causal_attn   = 1
0.00.875.664 I llama_context_base: flash_attn    = 0
0.00.875.669 I llama_context_base: freq_base     = 10000.0
0.00.875.670 I llama_context_base: freq_scale    = 1
0.00.875.693 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.875.694 I llama_context_kv_self: constructing llama_context_kv_self
0.00.875.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.947.401 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.732 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.950.748 I reserve: graph nodes  = 991
0.00.950.749 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.551 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.434.571 I llama_context_base: n_seq_max     = 1
0.01.434.571 I llama_context_base: n_ctx         = 2048
0.01.434.571 I llama_context_base: n_ctx_per_seq = 2048
0.01.434.572 I llama_context_base: n_batch       = 2048
0.01.434.572 I llama_context_base: n_ubatch      = 512
0.01.434.572 I llama_context_base: causal_attn   = 1
0.01.434.573 I llama_context_base: flash_attn    = 0
0.01.434.577 I llama_context_base: freq_base     = 10000.0
0.01.434.578 I llama_context_base: freq_scale    = 1
0.01.434.604 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.434.604 I llama_context_kv_self: constructing llama_context_kv_self
0.01.434.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.506.070 I init:        CPU KV buffer size =   384.00 MiB
0.01.506.099 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.557 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.509.572 I reserve: graph nodes  = 991
0.01.509.573 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.077s
user	0m6.483s
sys	0m0.586s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4835 (be4e9a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q4_0
0.00.021.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.660 I load: special tokens cache size = 25
0.00.063.357 I load: token to piece cache size = 0.2984 MB
0.00.063.382 I print_info: arch             = gptneox
0.00.063.383 I print_info: vocab_only       = 0
0.00.063.383 I print_info: n_ctx_train      = 2048
0.00.063.383 I print_info: n_embd           = 2048
0.00.063.384 I print_info: n_layer          = 24
0.00.063.394 I print_info: n_head           = 16
0.00.063.396 I print_info: n_head_kv        = 16
0.00.063.396 I print_info: n_rot            = 32
0.00.063.396 I print_info: n_swa            = 0
0.00.063.397 I print_info: n_embd_head_k    = 128
0.00.063.397 I print_info: n_embd_head_v    = 128
0.00.063.399 I print_info: n_gqa            = 1
0.00.063.400 I print_info: n_embd_k_gqa     = 2048
0.00.063.402 I print_info: n_embd_v_gqa     = 2048
0.00.063.403 I print_info: f_norm_eps       = 1.0e-05
0.00.063.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.405 I print_info: f_logit_scale    = 0.0e+00
0.00.063.406 I print_info: n_ff             = 8192
0.00.063.406 I print_info: n_expert         = 0
0.00.063.406 I print_info: n_expert_used    = 0
0.00.063.406 I print_info: causal attn      = 1
0.00.063.407 I print_info: pooling type     = 0
0.00.063.407 I print_info: rope type        = 2
0.00.063.407 I print_info: rope scaling     = linear
0.00.063.408 I print_info: freq_base_train  = 10000.0
0.00.063.409 I print_info: freq_scale_train = 1
0.00.063.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.410 I print_info: rope_finetuned   = unknown
0.00.063.410 I print_info: ssm_d_conv       = 0
0.00.063.410 I print_info: ssm_d_inner      = 0
0.00.063.411 I print_info: ssm_d_state      = 0
0.00.063.411 I print_info: ssm_dt_rank      = 0
0.00.063.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.412 I print_info: model type       = 1.4B
0.00.063.412 I print_info: model params     = 1.41 B
0.00.063.413 I print_info: general.name     = 1.4B
0.00.063.415 I print_info: vocab type       = BPE
0.00.063.417 I print_info: n_vocab          = 50304
0.00.063.417 I print_info: n_merges         = 50009
0.00.063.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: LF token         = 187 'Ċ'
0.00.063.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: max token length = 1024
0.00.063.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.327 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.348 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.135 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.222.170 I llama_context_base: n_seq_max     = 1
0.00.222.178 I llama_context_base: n_ctx         = 2048
0.00.222.184 I llama_context_base: n_ctx_per_seq = 2048
0.00.222.191 I llama_context_base: n_batch       = 2048
0.00.222.198 I llama_context_base: n_ubatch      = 512
0.00.222.204 I llama_context_base: causal_attn   = 1
0.00.222.223 I llama_context_base: flash_attn    = 1
0.00.222.235 I llama_context_base: freq_base     = 10000.0
0.00.222.243 I llama_context_base: freq_scale    = 1
0.00.222.310 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.222.330 I llama_context_kv_self: constructing llama_context_kv_self
0.00.222.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.176 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.225 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.557 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.296.587 I reserve: graph nodes  = 896
0.00.296.594 I reserve: graph splits = 1
0.00.296.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.655 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.825.672 I llama_context_base: n_seq_max     = 1
0.00.825.673 I llama_context_base: n_ctx         = 2048
0.00.825.673 I llama_context_base: n_ctx_per_seq = 2048
0.00.825.673 I llama_context_base: n_batch       = 2048
0.00.825.674 I llama_context_base: n_ubatch      = 512
0.00.825.674 I llama_context_base: causal_attn   = 1
0.00.825.674 I llama_context_base: flash_attn    = 1
0.00.825.680 I llama_context_base: freq_base     = 10000.0
0.00.825.681 I llama_context_base: freq_scale    = 1
0.00.825.709 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.825.709 I llama_context_kv_self: constructing llama_context_kv_self
0.00.825.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.086 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.120 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.446 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.902.468 I reserve: graph nodes  = 896
0.00.902.469 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.947 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.351.966 I llama_context_base: n_seq_max     = 1
0.01.351.967 I llama_context_base: n_ctx         = 2048
0.01.351.968 I llama_context_base: n_ctx_per_seq = 2048
0.01.351.968 I llama_context_base: n_batch       = 2048
0.01.351.969 I llama_context_base: n_ubatch      = 512
0.01.351.969 I llama_context_base: causal_attn   = 1
0.01.351.970 I llama_context_base: flash_attn    = 1
0.01.351.976 I llama_context_base: freq_base     = 10000.0
0.01.351.977 I llama_context_base: freq_scale    = 1
0.01.352.008 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.352.008 I llama_context_kv_self: constructing llama_context_kv_self
0.01.352.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.539 I init:        CPU KV buffer size =   384.00 MiB
0.01.424.564 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.887 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.427.904 I reserve: graph nodes  = 896
0.01.427.905 I reserve: graph splits = 1
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
user	0m6.005s
sys	0m0.616s
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
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357488maxresident)k
0inputs+40outputs (0major+51917minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
