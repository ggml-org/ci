## Summary

- status:  SUCCESS ✅
- runtime: 4:46.20
- date:    Sun May  4 15:14:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86bd60d3fe4a08b8c9d920e6defbc2412d803569
- author:  Diego Devesa
```
llava/mtmd : fixes to fully support dl backends (#13303)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  46.52 sec*proc (29 tests)

Total Test time (real) =  46.54 sec

real	0m46.543s
user	0m56.875s
sys	0m0.776s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.98 sec*proc (29 tests)

Total Test time (real) =  22.33 sec

real	0m22.342s
user	0m22.573s
sys	0m0.750s
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
0.00.000.270 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.183 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.184 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.186 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type  f16:   73 tensors
0.00.008.189 I print_info: file format = GGUF V3 (latest)
0.00.008.189 I print_info: file type   = F16
0.00.008.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.249 I load: special tokens cache size = 5
0.00.023.961 I load: token to piece cache size = 0.2032 MB
0.00.023.986 I print_info: arch             = bert
0.00.023.987 I print_info: vocab_only       = 0
0.00.023.987 I print_info: n_ctx_train      = 512
0.00.023.987 I print_info: n_embd           = 384
0.00.023.988 I print_info: n_layer          = 12
0.00.024.004 I print_info: n_head           = 12
0.00.024.006 I print_info: n_head_kv        = 12
0.00.024.006 I print_info: n_rot            = 32
0.00.024.007 I print_info: n_swa            = 0
0.00.024.007 I print_info: n_swa_pattern    = 1
0.00.024.007 I print_info: n_embd_head_k    = 32
0.00.024.008 I print_info: n_embd_head_v    = 32
0.00.024.009 I print_info: n_gqa            = 1
0.00.024.011 I print_info: n_embd_k_gqa     = 384
0.00.024.012 I print_info: n_embd_v_gqa     = 384
0.00.024.013 I print_info: f_norm_eps       = 1.0e-12
0.00.024.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.014 I print_info: f_logit_scale    = 0.0e+00
0.00.024.015 I print_info: f_attn_scale     = 0.0e+00
0.00.024.016 I print_info: n_ff             = 1536
0.00.024.016 I print_info: n_expert         = 0
0.00.024.016 I print_info: n_expert_used    = 0
0.00.024.017 I print_info: causal attn      = 0
0.00.024.017 I print_info: pooling type     = 2
0.00.024.017 I print_info: rope type        = 2
0.00.024.018 I print_info: rope scaling     = linear
0.00.024.019 I print_info: freq_base_train  = 10000.0
0.00.024.019 I print_info: freq_scale_train = 1
0.00.024.020 I print_info: n_ctx_orig_yarn  = 512
0.00.024.020 I print_info: rope_finetuned   = unknown
0.00.024.020 I print_info: ssm_d_conv       = 0
0.00.024.021 I print_info: ssm_d_inner      = 0
0.00.024.022 I print_info: ssm_d_state      = 0
0.00.024.022 I print_info: ssm_dt_rank      = 0
0.00.024.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.024 I print_info: model type       = 33M
0.00.024.026 I print_info: model params     = 33.21 M
0.00.024.026 I print_info: general.name     = Bge Small
0.00.024.030 I print_info: vocab type       = WPM
0.00.024.031 I print_info: n_vocab          = 30522
0.00.024.031 I print_info: n_merges         = 0
0.00.024.032 I print_info: BOS token        = 101 '[CLS]'
0.00.024.032 I print_info: UNK token        = 100 '[UNK]'
0.00.024.033 I print_info: SEP token        = 102 '[SEP]'
0.00.024.033 I print_info: PAD token        = 0 '[PAD]'
0.00.024.034 I print_info: MASK token       = 103 '[MASK]'
0.00.024.034 I print_info: LF token         = 0 '[PAD]'
0.00.024.035 I print_info: max token length = 21
0.00.024.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.595 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.616 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.291 I llama_context: constructing llama_context
0.00.041.305 I llama_context: n_seq_max     = 1
0.00.041.305 I llama_context: n_ctx         = 512
0.00.041.305 I llama_context: n_ctx_per_seq = 512
0.00.041.305 I llama_context: n_batch       = 2048
0.00.041.306 I llama_context: n_ubatch      = 2048
0.00.041.306 I llama_context: causal_attn   = 0
0.00.041.306 I llama_context: flash_attn    = 0
0.00.041.308 I llama_context: freq_base     = 10000.0
0.00.041.308 I llama_context: freq_scale    = 1
0.00.041.335 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.339 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.311 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.333 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.568 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.582 I llama_context: graph nodes  = 417
0.00.051.582 I llama_context: graph splits = 1
0.00.051.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.301 I 
0.00.055.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.912 I llama_perf_context_print:        load time =      54.96 ms
0.00.060.913 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2176.02 tokens per second)
0.00.060.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.916 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens

real	0m0.072s
user	0m0.083s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.064 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.065 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.073 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.845 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.845 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.846 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.846 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.846 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.848 I llama_model_loader: - type  f32:  124 tensors
0.00.007.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.850 I print_info: file format = GGUF V3 (latest)
0.00.007.851 I print_info: file type   = Q8_0
0.00.007.853 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.911 I load: special tokens cache size = 5
0.00.023.666 I load: token to piece cache size = 0.2032 MB
0.00.023.690 I print_info: arch             = bert
0.00.023.690 I print_info: vocab_only       = 0
0.00.023.690 I print_info: n_ctx_train      = 512
0.00.023.691 I print_info: n_embd           = 384
0.00.023.691 I print_info: n_layer          = 12
0.00.023.705 I print_info: n_head           = 12
0.00.023.706 I print_info: n_head_kv        = 12
0.00.023.706 I print_info: n_rot            = 32
0.00.023.708 I print_info: n_swa            = 0
0.00.023.709 I print_info: n_swa_pattern    = 1
0.00.023.709 I print_info: n_embd_head_k    = 32
0.00.023.709 I print_info: n_embd_head_v    = 32
0.00.023.710 I print_info: n_gqa            = 1
0.00.023.712 I print_info: n_embd_k_gqa     = 384
0.00.023.713 I print_info: n_embd_v_gqa     = 384
0.00.023.714 I print_info: f_norm_eps       = 1.0e-12
0.00.023.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.715 I print_info: f_logit_scale    = 0.0e+00
0.00.023.715 I print_info: f_attn_scale     = 0.0e+00
0.00.023.716 I print_info: n_ff             = 1536
0.00.023.716 I print_info: n_expert         = 0
0.00.023.716 I print_info: n_expert_used    = 0
0.00.023.717 I print_info: causal attn      = 0
0.00.023.717 I print_info: pooling type     = 2
0.00.023.717 I print_info: rope type        = 2
0.00.023.717 I print_info: rope scaling     = linear
0.00.023.718 I print_info: freq_base_train  = 10000.0
0.00.023.719 I print_info: freq_scale_train = 1
0.00.023.719 I print_info: n_ctx_orig_yarn  = 512
0.00.023.719 I print_info: rope_finetuned   = unknown
0.00.023.719 I print_info: ssm_d_conv       = 0
0.00.023.719 I print_info: ssm_d_inner      = 0
0.00.023.719 I print_info: ssm_d_state      = 0
0.00.023.719 I print_info: ssm_dt_rank      = 0
0.00.023.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.720 I print_info: model type       = 33M
0.00.023.721 I print_info: model params     = 33.21 M
0.00.023.721 I print_info: general.name     = Bge Small
0.00.023.723 I print_info: vocab type       = WPM
0.00.023.724 I print_info: n_vocab          = 30522
0.00.023.724 I print_info: n_merges         = 0
0.00.023.725 I print_info: BOS token        = 101 '[CLS]'
0.00.023.726 I print_info: UNK token        = 100 '[UNK]'
0.00.023.726 I print_info: SEP token        = 102 '[SEP]'
0.00.023.727 I print_info: PAD token        = 0 '[PAD]'
0.00.023.727 I print_info: MASK token       = 103 '[MASK]'
0.00.023.727 I print_info: LF token         = 0 '[PAD]'
0.00.023.728 I print_info: max token length = 21
0.00.023.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.688 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.709 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.049 I llama_context: constructing llama_context
0.00.033.064 I llama_context: n_seq_max     = 1
0.00.033.065 I llama_context: n_ctx         = 512
0.00.033.066 I llama_context: n_ctx_per_seq = 512
0.00.033.066 I llama_context: n_batch       = 2048
0.00.033.067 I llama_context: n_ubatch      = 2048
0.00.033.067 I llama_context: causal_attn   = 0
0.00.033.067 I llama_context: flash_attn    = 0
0.00.033.070 I llama_context: freq_base     = 10000.0
0.00.033.071 I llama_context: freq_scale    = 1
0.00.033.095 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.113 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.009 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.040 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.596 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.609 I llama_context: graph nodes  = 417
0.00.042.609 I llama_context: graph splits = 1
0.00.042.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.291 I 
0.00.045.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.052 I llama_perf_context_print:        load time =      44.95 ms
0.00.049.055 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4245.28 tokens per second)
0.00.049.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.057 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.059s
user	0m0.130s
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
0.00.000.301 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.363 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.540 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.544 I llama_model_loader: - type  f32:   40 tensors
0.00.019.545 I llama_model_loader: - type  f16:   30 tensors
0.00.019.548 I print_info: file format = GGUF V3 (latest)
0.00.019.549 I print_info: file type   = F16
0.00.019.552 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.834 W load: empty token at index 5
0.00.037.298 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.800 I load: special tokens cache size = 5
0.00.346.951 I load: token to piece cache size = 1.5060 MB
0.00.346.976 I print_info: arch             = jina-bert-v2
0.00.346.977 I print_info: vocab_only       = 0
0.00.346.977 I print_info: n_ctx_train      = 8192
0.00.346.977 I print_info: n_embd           = 384
0.00.346.977 I print_info: n_layer          = 4
0.00.346.991 I print_info: n_head           = 12
0.00.346.993 I print_info: n_head_kv        = 12
0.00.346.993 I print_info: n_rot            = 32
0.00.346.993 I print_info: n_swa            = 0
0.00.346.993 I print_info: n_swa_pattern    = 1
0.00.346.993 I print_info: n_embd_head_k    = 32
0.00.346.994 I print_info: n_embd_head_v    = 32
0.00.346.995 I print_info: n_gqa            = 1
0.00.346.996 I print_info: n_embd_k_gqa     = 384
0.00.346.998 I print_info: n_embd_v_gqa     = 384
0.00.346.999 I print_info: f_norm_eps       = 1.0e-12
0.00.347.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.001 I print_info: f_logit_scale    = 0.0e+00
0.00.347.001 I print_info: f_attn_scale     = 0.0e+00
0.00.347.002 I print_info: n_ff             = 1536
0.00.347.002 I print_info: n_expert         = 0
0.00.347.003 I print_info: n_expert_used    = 0
0.00.347.003 I print_info: causal attn      = 0
0.00.347.003 I print_info: pooling type     = -1
0.00.347.004 I print_info: rope type        = -1
0.00.347.004 I print_info: rope scaling     = linear
0.00.347.005 I print_info: freq_base_train  = 10000.0
0.00.347.006 I print_info: freq_scale_train = 1
0.00.347.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.006 I print_info: rope_finetuned   = unknown
0.00.347.007 I print_info: ssm_d_conv       = 0
0.00.347.007 I print_info: ssm_d_inner      = 0
0.00.347.007 I print_info: ssm_d_state      = 0
0.00.347.007 I print_info: ssm_dt_rank      = 0
0.00.347.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.008 I print_info: model type       = 33M
0.00.347.009 I print_info: model params     = 32.90 M
0.00.347.009 I print_info: general.name     = Jina Bert Implementation
0.00.347.012 I print_info: vocab type       = BPE
0.00.347.013 I print_info: n_vocab          = 61056
0.00.347.013 I print_info: n_merges         = 39382
0.00.347.014 I print_info: BOS token        = 0 '<s>'
0.00.347.014 I print_info: EOS token        = 2 '</s>'
0.00.347.015 I print_info: UNK token        = 3 '<unk>'
0.00.347.015 I print_info: SEP token        = 2 '</s>'
0.00.347.015 I print_info: PAD token        = 1 '<pad>'
0.00.347.016 I print_info: MASK token       = 4 '<mask>'
0.00.347.016 I print_info: EOG token        = 2 '</s>'
0.00.347.016 I print_info: max token length = 45
0.00.347.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.852 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.875 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.913 I llama_context: constructing llama_context
0.00.357.931 I llama_context: n_seq_max     = 1
0.00.357.932 I llama_context: n_ctx         = 8192
0.00.357.932 I llama_context: n_ctx_per_seq = 8192
0.00.357.932 I llama_context: n_batch       = 2048
0.00.357.933 I llama_context: n_ubatch      = 2048
0.00.357.933 I llama_context: causal_attn   = 0
0.00.357.933 I llama_context: flash_attn    = 0
0.00.357.935 I llama_context: freq_base     = 10000.0
0.00.357.936 I llama_context: freq_scale    = 1
0.00.357.963 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.968 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.366.929 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.366.957 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.771 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.784 I llama_context: graph nodes  = 150
0.00.374.785 I llama_context: graph splits = 1
0.00.374.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.088 I 
0.00.384.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.397 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.415 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.415 I main: number of tokens in prompt = 13
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


0.00.384.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.420 I main: number of tokens in prompt = 40
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


0.00.388.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.322 I llama_perf_context_print:        load time =     383.71 ms
0.00.396.324 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8044.63 tokens per second)
0.00.396.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.327 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens

real	0m0.416s
user	0m0.433s
sys	0m0.044s
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
0.00.000.261 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type  f16:   98 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = all F32 (guessed)
0.00.021.781 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.850 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.037 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.038 I print_info: n_embd           = 2048
0.00.070.038 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.057 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.058 I print_info: n_swa_pattern    = 1
0.00.070.058 I print_info: n_embd_head_k    = 128
0.00.070.059 I print_info: n_embd_head_v    = 128
0.00.070.061 I print_info: n_gqa            = 1
0.00.070.063 I print_info: n_embd_k_gqa     = 2048
0.00.070.064 I print_info: n_embd_v_gqa     = 2048
0.00.070.066 I print_info: f_norm_eps       = 1.0e-05
0.00.070.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.070 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.071 I print_info: causal attn      = 1
0.00.070.071 I print_info: pooling type     = 0
0.00.070.071 I print_info: rope type        = 2
0.00.070.072 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.074 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: ssm_d_conv       = 0
0.00.070.075 I print_info: ssm_d_inner      = 0
0.00.070.075 I print_info: ssm_d_state      = 0
0.00.070.076 I print_info: ssm_dt_rank      = 0
0.00.070.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.078 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.082 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.397 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.416 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.143.210 I llama_context: constructing llama_context
0.01.143.227 I llama_context: n_seq_max     = 1
0.01.143.227 I llama_context: n_ctx         = 2048
0.01.143.228 I llama_context: n_ctx_per_seq = 2048
0.01.143.228 I llama_context: n_batch       = 2048
0.01.143.228 I llama_context: n_ubatch      = 512
0.01.143.229 I llama_context: causal_attn   = 1
0.01.143.229 I llama_context: flash_attn    = 0
0.01.143.233 I llama_context: freq_base     = 10000.0
0.01.143.234 I llama_context: freq_scale    = 1
0.01.143.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.215.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.202 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.054 I llama_context: graph nodes  = 1015
0.01.224.054 I llama_context: graph splits = 1
0.01.224.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.224.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.224.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.312 I main: llama threadpool init, n_threads = 4
0.01.330.334 I 
0.01.330.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.330.420 I 
0.01.330.519 I sampler seed: 1234
0.01.330.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.541 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.369.464 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.05.369.469 I llama_perf_context_print:        load time =    1328.69 ms
0.05.369.470 I llama_perf_context_print: prompt eval time =     104.05 ms /     7 tokens (   14.86 ms per token,    67.27 tokens per second)
0.05.369.471 I llama_perf_context_print:        eval time =    3922.83 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.369.472 I llama_perf_context_print:       total time =    4040.26 ms /    70 tokens

real	0m5.466s
user	0m16.928s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type  f16:   98 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = all F32 (guessed)
0.00.020.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.998 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.024 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.068 I print_info: n_head           = 16
0.00.067.071 I print_info: n_head_kv        = 16
0.00.067.071 I print_info: n_rot            = 32
0.00.067.071 I print_info: n_swa            = 0
0.00.067.071 I print_info: n_swa_pattern    = 1
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.072 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: ssm_d_conv       = 0
0.00.067.082 I print_info: ssm_d_inner      = 0
0.00.067.082 I print_info: ssm_d_state      = 0
0.00.067.083 I print_info: ssm_dt_rank      = 0
0.00.067.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.084 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.354 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.371 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.342 I llama_context: constructing llama_context
0.01.021.359 I llama_context: n_seq_max     = 1
0.01.021.359 I llama_context: n_ctx         = 128
0.01.021.359 I llama_context: n_ctx_per_seq = 128
0.01.021.359 I llama_context: n_batch       = 128
0.01.021.360 I llama_context: n_ubatch      = 128
0.01.021.360 I llama_context: causal_attn   = 1
0.01.021.361 I llama_context: flash_attn    = 0
0.01.021.365 I llama_context: freq_base     = 10000.0
0.01.021.366 I llama_context: freq_scale    = 1
0.01.021.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.416 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.025.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.694 I llama_context: graph nodes  = 1015
0.01.034.695 I llama_context: graph splits = 1
0.01.034.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.415 I 
0.01.105.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.515 I perplexity: tokenizing the input ..
0.01.112.001 I perplexity: tokenization took 6.483 ms
0.01.112.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.283 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.142.240 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.142.286 I llama_perf_context_print:        load time =    1104.99 ms
0.02.142.302 I llama_perf_context_print: prompt eval time =    1025.42 ms /   128 tokens (    8.01 ms per token,   124.83 tokens per second)
0.02.142.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.304 I llama_perf_context_print:       total time =    1036.89 ms /   129 tokens

real	0m2.236s
user	0m4.874s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q8_0
0.00.021.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.067.261 I load: token to piece cache size = 0.2984 MB
0.00.067.287 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.288 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.301 I print_info: n_head           = 16
0.00.067.303 I print_info: n_head_kv        = 16
0.00.067.303 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.304 I print_info: n_swa_pattern    = 1
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.311 I print_info: f_logit_scale    = 0.0e+00
0.00.067.311 I print_info: f_attn_scale     = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.317 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.591 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.134.605 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.296.096 I llama_context: constructing llama_context
0.00.296.132 I llama_context: n_seq_max     = 1
0.00.296.139 I llama_context: n_ctx         = 2048
0.00.296.146 I llama_context: n_ctx_per_seq = 2048
0.00.296.153 I llama_context: n_batch       = 2048
0.00.296.160 I llama_context: n_ubatch      = 512
0.00.296.166 I llama_context: causal_attn   = 1
0.00.296.186 I llama_context: flash_attn    = 0
0.00.296.197 I llama_context: freq_base     = 10000.0
0.00.296.204 I llama_context: freq_scale    = 1
0.00.296.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.368.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.368.563 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.378.033 I llama_context: graph nodes  = 1015
0.00.378.033 I llama_context: graph splits = 1
0.00.378.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.717 I main: llama threadpool init, n_threads = 4
0.00.472.740 I 
0.00.472.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.828 I 
0.00.472.931 I sampler seed: 1234
0.00.472.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.955 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.822 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.738.827 I llama_perf_context_print:        load time =     471.03 ms
0.02.738.828 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.46 tokens per second)
0.02.738.829 I llama_perf_context_print:        eval time =    2204.25 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.738.830 I llama_perf_context_print:       total time =    2267.21 ms /    70 tokens

real	0m2.794s
user	0m10.003s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q8_0
0.00.020.880 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.124 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.126 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.127 I print_info: n_swa_pattern    = 1
0.00.067.127 I print_info: n_embd_head_k    = 128
0.00.067.127 I print_info: n_embd_head_v    = 128
0.00.067.129 I print_info: n_gqa            = 1
0.00.067.130 I print_info: n_embd_k_gqa     = 2048
0.00.067.131 I print_info: n_embd_v_gqa     = 2048
0.00.067.133 I print_info: f_norm_eps       = 1.0e-05
0.00.067.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.134 I print_info: f_logit_scale    = 0.0e+00
0.00.067.134 I print_info: f_attn_scale     = 0.0e+00
0.00.067.135 I print_info: n_ff             = 8192
0.00.067.135 I print_info: n_expert         = 0
0.00.067.135 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.136 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.138 I print_info: ssm_d_inner      = 0
0.00.067.138 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.140 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.609 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.134.623 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.296.580 I llama_context: constructing llama_context
0.00.296.612 I llama_context: n_seq_max     = 1
0.00.296.619 I llama_context: n_ctx         = 128
0.00.296.626 I llama_context: n_ctx_per_seq = 128
0.00.296.632 I llama_context: n_batch       = 128
0.00.296.639 I llama_context: n_ubatch      = 128
0.00.296.646 I llama_context: causal_attn   = 1
0.00.296.653 I llama_context: flash_attn    = 0
0.00.296.665 I llama_context: freq_base     = 10000.0
0.00.296.672 I llama_context: freq_scale    = 1
0.00.296.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.769 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.301.536 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.260 I llama_context: graph nodes  = 1015
0.00.310.267 I llama_context: graph splits = 1
0.00.310.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.322 I 
0.00.366.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.490 I perplexity: tokenizing the input ..
0.00.373.005 I perplexity: tokenization took 6.518 ms
0.00.373.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.497 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.766.725 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.766.767 I llama_perf_context_print:        load time =     365.95 ms
0.00.766.781 I llama_perf_context_print: prompt eval time =     388.43 ms /   128 tokens (    3.03 ms per token,   329.54 tokens per second)
0.00.766.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.782 I llama_perf_context_print:       total time =     400.47 ms /   129 tokens

real	0m0.817s
user	0m2.595s
sys	0m0.666s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_0
0.00.021.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.567 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.605 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.607 I print_info: n_swa            = 0
0.00.067.607 I print_info: n_swa_pattern    = 1
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.612 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.615 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.616 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.617 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.617 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.619 I print_info: rope_finetuned   = unknown
0.00.067.619 I print_info: ssm_d_conv       = 0
0.00.067.619 I print_info: ssm_d_inner      = 0
0.00.067.620 I print_info: ssm_d_state      = 0
0.00.067.620 I print_info: ssm_dt_rank      = 0
0.00.067.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.621 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.625 I print_info: n_vocab          = 50304
0.00.067.625 I print_info: n_merges         = 50009
0.00.067.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: LF token         = 187 'Ċ'
0.00.067.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.141 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.162 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.607 I llama_context: constructing llama_context
0.00.222.624 I llama_context: n_seq_max     = 1
0.00.222.624 I llama_context: n_ctx         = 2048
0.00.222.625 I llama_context: n_ctx_per_seq = 2048
0.00.222.625 I llama_context: n_batch       = 2048
0.00.222.625 I llama_context: n_ubatch      = 512
0.00.222.626 I llama_context: causal_attn   = 1
0.00.222.626 I llama_context: flash_attn    = 0
0.00.222.631 I llama_context: freq_base     = 10000.0
0.00.222.632 I llama_context: freq_scale    = 1
0.00.222.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.605 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.382 I llama_context: graph nodes  = 1015
0.00.301.383 I llama_context: graph splits = 1
0.00.301.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.010 I main: llama threadpool init, n_threads = 4
0.00.376.031 I 
0.00.376.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.120 I 
0.00.376.225 I sampler seed: 1234
0.00.376.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.277 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.993 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.887.998 I llama_perf_context_print:        load time =     374.41 ms
0.01.887.999 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.31 tokens per second)
0.01.888.000 I llama_perf_context_print:        eval time =    1457.65 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.888.001 I llama_perf_context_print:       total time =    1513.09 ms /    70 tokens

real	0m1.931s
user	0m6.812s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q4_0
0.00.020.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.156 I print_info: vocab_only       = 0
0.00.067.156 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.171 I print_info: n_head           = 16
0.00.067.173 I print_info: n_head_kv        = 16
0.00.067.173 I print_info: n_rot            = 32
0.00.067.173 I print_info: n_swa            = 0
0.00.067.173 I print_info: n_swa_pattern    = 1
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.175 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.178 I print_info: n_embd_v_gqa     = 2048
0.00.067.179 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.181 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.181 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.184 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.185 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.185 I print_info: ssm_dt_rank      = 0
0.00.067.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.189 I print_info: vocab type       = BPE
0.00.067.190 I print_info: n_vocab          = 50304
0.00.067.190 I print_info: n_merges         = 50009
0.00.067.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.544 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.565 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.941 I llama_context: constructing llama_context
0.00.225.957 I llama_context: n_seq_max     = 1
0.00.225.957 I llama_context: n_ctx         = 128
0.00.225.958 I llama_context: n_ctx_per_seq = 128
0.00.225.958 I llama_context: n_batch       = 128
0.00.225.959 I llama_context: n_ubatch      = 128
0.00.225.959 I llama_context: causal_attn   = 1
0.00.225.960 I llama_context: flash_attn    = 0
0.00.225.966 I llama_context: freq_base     = 10000.0
0.00.225.967 I llama_context: freq_scale    = 1
0.00.225.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.022 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.322 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.267 I llama_context: graph nodes  = 1015
0.00.239.268 I llama_context: graph splits = 1
0.00.239.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.517 I 
0.00.283.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.640 I perplexity: tokenizing the input ..
0.00.290.191 I perplexity: tokenization took 6.548 ms
0.00.290.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.040 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.984 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.033 I llama_perf_context_print:        load time =     283.11 ms
0.00.724.047 I llama_perf_context_print: prompt eval time =     429.03 ms /   128 tokens (    3.35 ms per token,   298.35 tokens per second)
0.00.724.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.050 I llama_perf_context_print:       total time =     440.54 ms /   129 tokens

real	0m0.765s
user	0m2.537s
sys	0m0.431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_1
0.00.021.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.782 I load: special tokens cache size = 25
0.00.065.847 I load: token to piece cache size = 0.2984 MB
0.00.065.873 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.874 I print_info: n_ctx_train      = 2048
0.00.065.874 I print_info: n_embd           = 2048
0.00.065.874 I print_info: n_layer          = 24
0.00.065.888 I print_info: n_head           = 16
0.00.065.890 I print_info: n_head_kv        = 16
0.00.065.890 I print_info: n_rot            = 32
0.00.065.890 I print_info: n_swa            = 0
0.00.065.891 I print_info: n_swa_pattern    = 1
0.00.065.891 I print_info: n_embd_head_k    = 128
0.00.065.891 I print_info: n_embd_head_v    = 128
0.00.065.892 I print_info: n_gqa            = 1
0.00.065.894 I print_info: n_embd_k_gqa     = 2048
0.00.065.895 I print_info: n_embd_v_gqa     = 2048
0.00.065.896 I print_info: f_norm_eps       = 1.0e-05
0.00.065.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.898 I print_info: f_logit_scale    = 0.0e+00
0.00.065.898 I print_info: f_attn_scale     = 0.0e+00
0.00.065.898 I print_info: n_ff             = 8192
0.00.065.899 I print_info: n_expert         = 0
0.00.065.899 I print_info: n_expert_used    = 0
0.00.065.899 I print_info: causal attn      = 1
0.00.065.899 I print_info: pooling type     = 0
0.00.065.900 I print_info: rope type        = 2
0.00.065.900 I print_info: rope scaling     = linear
0.00.065.901 I print_info: freq_base_train  = 10000.0
0.00.065.901 I print_info: freq_scale_train = 1
0.00.065.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.902 I print_info: rope_finetuned   = unknown
0.00.065.902 I print_info: ssm_d_conv       = 0
0.00.065.902 I print_info: ssm_d_inner      = 0
0.00.065.902 I print_info: ssm_d_state      = 0
0.00.065.903 I print_info: ssm_dt_rank      = 0
0.00.065.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.903 I print_info: model type       = 1.4B
0.00.065.904 I print_info: model params     = 1.41 B
0.00.065.904 I print_info: general.name     = 1.4B
0.00.065.906 I print_info: vocab type       = BPE
0.00.065.907 I print_info: n_vocab          = 50304
0.00.065.908 I print_info: n_merges         = 50009
0.00.065.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: LF token         = 187 'Ċ'
0.00.065.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: max token length = 1024
0.00.065.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.352 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.373 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.743 I llama_context: constructing llama_context
0.00.252.773 I llama_context: n_seq_max     = 1
0.00.252.780 I llama_context: n_ctx         = 2048
0.00.252.787 I llama_context: n_ctx_per_seq = 2048
0.00.252.794 I llama_context: n_batch       = 2048
0.00.252.801 I llama_context: n_ubatch      = 512
0.00.252.807 I llama_context: causal_attn   = 1
0.00.252.814 I llama_context: flash_attn    = 0
0.00.252.838 I llama_context: freq_base     = 10000.0
0.00.252.847 I llama_context: freq_scale    = 1
0.00.252.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.938 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.673 I llama_context: graph nodes  = 1015
0.00.332.674 I llama_context: graph splits = 1
0.00.332.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.534 I main: llama threadpool init, n_threads = 4
0.00.415.558 I 
0.00.415.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.670 I 
0.00.415.771 I sampler seed: 1234
0.00.415.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.796 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.349 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.033.354 I llama_perf_context_print:        load time =     413.97 ms
0.02.033.355 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.61 tokens per second)
0.02.033.357 I llama_perf_context_print:        eval time =    1564.00 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.02.033.357 I llama_perf_context_print:       total time =    1618.92 ms /    70 tokens

real	0m2.080s
user	0m7.443s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q4_1
0.00.020.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.588 I load: special tokens cache size = 25
0.00.065.601 I load: token to piece cache size = 0.2984 MB
0.00.065.626 I print_info: arch             = gptneox
0.00.065.626 I print_info: vocab_only       = 0
0.00.065.626 I print_info: n_ctx_train      = 2048
0.00.065.627 I print_info: n_embd           = 2048
0.00.065.627 I print_info: n_layer          = 24
0.00.065.635 I print_info: n_head           = 16
0.00.065.637 I print_info: n_head_kv        = 16
0.00.065.638 I print_info: n_rot            = 32
0.00.065.638 I print_info: n_swa            = 0
0.00.065.638 I print_info: n_swa_pattern    = 1
0.00.065.638 I print_info: n_embd_head_k    = 128
0.00.065.639 I print_info: n_embd_head_v    = 128
0.00.065.640 I print_info: n_gqa            = 1
0.00.065.641 I print_info: n_embd_k_gqa     = 2048
0.00.065.643 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.645 I print_info: f_logit_scale    = 0.0e+00
0.00.065.645 I print_info: f_attn_scale     = 0.0e+00
0.00.065.646 I print_info: n_ff             = 8192
0.00.065.646 I print_info: n_expert         = 0
0.00.065.647 I print_info: n_expert_used    = 0
0.00.065.647 I print_info: causal attn      = 1
0.00.065.647 I print_info: pooling type     = 0
0.00.065.647 I print_info: rope type        = 2
0.00.065.648 I print_info: rope scaling     = linear
0.00.065.650 I print_info: freq_base_train  = 10000.0
0.00.065.650 I print_info: freq_scale_train = 1
0.00.065.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.651 I print_info: rope_finetuned   = unknown
0.00.065.651 I print_info: ssm_d_conv       = 0
0.00.065.651 I print_info: ssm_d_inner      = 0
0.00.065.651 I print_info: ssm_d_state      = 0
0.00.065.651 I print_info: ssm_dt_rank      = 0
0.00.065.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.652 I print_info: model type       = 1.4B
0.00.065.653 I print_info: model params     = 1.41 B
0.00.065.653 I print_info: general.name     = 1.4B
0.00.065.655 I print_info: vocab type       = BPE
0.00.065.656 I print_info: n_vocab          = 50304
0.00.065.656 I print_info: n_merges         = 50009
0.00.065.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: LF token         = 187 'Ċ'
0.00.065.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: max token length = 1024
0.00.065.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.588 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.608 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.814 I llama_context: constructing llama_context
0.00.251.848 I llama_context: n_seq_max     = 1
0.00.251.856 I llama_context: n_ctx         = 128
0.00.251.862 I llama_context: n_ctx_per_seq = 128
0.00.251.869 I llama_context: n_batch       = 128
0.00.251.876 I llama_context: n_ubatch      = 128
0.00.251.883 I llama_context: causal_attn   = 1
0.00.251.890 I llama_context: flash_attn    = 0
0.00.251.901 I llama_context: freq_base     = 10000.0
0.00.251.910 I llama_context: freq_scale    = 1
0.00.251.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.963 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.256 I llama_context: graph nodes  = 1015
0.00.266.257 I llama_context: graph splits = 1
0.00.266.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.650 I 
0.00.310.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.787 I perplexity: tokenizing the input ..
0.00.317.368 I perplexity: tokenization took 6.578 ms
0.00.317.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.486 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.297 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.348 I llama_perf_context_print:        load time =     310.23 ms
0.00.767.363 I llama_perf_context_print: prompt eval time =     445.12 ms /   128 tokens (    3.48 ms per token,   287.56 tokens per second)
0.00.767.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.366 I llama_perf_context_print:       total time =     456.72 ms /   129 tokens

real	0m0.812s
user	0m2.731s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q5_0
0.00.021.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.180 I load: special tokens cache size = 25
0.00.065.244 I load: token to piece cache size = 0.2984 MB
0.00.065.268 I print_info: arch             = gptneox
0.00.065.269 I print_info: vocab_only       = 0
0.00.065.269 I print_info: n_ctx_train      = 2048
0.00.065.269 I print_info: n_embd           = 2048
0.00.065.270 I print_info: n_layer          = 24
0.00.065.284 I print_info: n_head           = 16
0.00.065.286 I print_info: n_head_kv        = 16
0.00.065.286 I print_info: n_rot            = 32
0.00.065.286 I print_info: n_swa            = 0
0.00.065.286 I print_info: n_swa_pattern    = 1
0.00.065.286 I print_info: n_embd_head_k    = 128
0.00.065.287 I print_info: n_embd_head_v    = 128
0.00.065.288 I print_info: n_gqa            = 1
0.00.065.289 I print_info: n_embd_k_gqa     = 2048
0.00.065.291 I print_info: n_embd_v_gqa     = 2048
0.00.065.292 I print_info: f_norm_eps       = 1.0e-05
0.00.065.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.322 I print_info: f_logit_scale    = 0.0e+00
0.00.065.322 I print_info: f_attn_scale     = 0.0e+00
0.00.065.324 I print_info: n_ff             = 8192
0.00.065.324 I print_info: n_expert         = 0
0.00.065.324 I print_info: n_expert_used    = 0
0.00.065.324 I print_info: causal attn      = 1
0.00.065.325 I print_info: pooling type     = 0
0.00.065.325 I print_info: rope type        = 2
0.00.065.325 I print_info: rope scaling     = linear
0.00.065.326 I print_info: freq_base_train  = 10000.0
0.00.065.327 I print_info: freq_scale_train = 1
0.00.065.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.327 I print_info: rope_finetuned   = unknown
0.00.065.327 I print_info: ssm_d_conv       = 0
0.00.065.327 I print_info: ssm_d_inner      = 0
0.00.065.327 I print_info: ssm_d_state      = 0
0.00.065.328 I print_info: ssm_dt_rank      = 0
0.00.065.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.328 I print_info: model type       = 1.4B
0.00.065.329 I print_info: model params     = 1.41 B
0.00.065.329 I print_info: general.name     = 1.4B
0.00.065.332 I print_info: vocab type       = BPE
0.00.065.333 I print_info: n_vocab          = 50304
0.00.065.333 I print_info: n_merges         = 50009
0.00.065.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: LF token         = 187 'Ċ'
0.00.065.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: max token length = 1024
0.00.065.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.450 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.464 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.337 I llama_context: constructing llama_context
0.00.141.341 I llama_context: n_seq_max     = 1
0.00.141.341 I llama_context: n_ctx         = 2048
0.00.141.341 I llama_context: n_ctx_per_seq = 2048
0.00.141.342 I llama_context: n_batch       = 2048
0.00.141.342 I llama_context: n_ubatch      = 512
0.00.141.342 I llama_context: causal_attn   = 1
0.00.141.343 I llama_context: flash_attn    = 0
0.00.141.346 I llama_context: freq_base     = 10000.0
0.00.141.347 I llama_context: freq_scale    = 1
0.00.141.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.860 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.495 I llama_context: graph nodes  = 1015
0.00.220.495 I llama_context: graph splits = 1
0.00.220.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.967 I main: llama threadpool init, n_threads = 4
0.00.300.988 I 
0.00.301.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.073 I 
0.00.301.161 I sampler seed: 1234
0.00.301.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.184 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.775.908 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.775.912 I llama_perf_context_print:        load time =     299.35 ms
0.02.775.914 I llama_perf_context_print: prompt eval time =      81.74 ms /     7 tokens (   11.68 ms per token,    85.64 tokens per second)
0.02.775.915 I llama_perf_context_print:        eval time =    2381.00 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.775.916 I llama_perf_context_print:       total time =    2476.05 ms /    70 tokens

real	0m2.825s
user	0m10.257s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = Q5_0
0.00.020.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.358 I load: special tokens cache size = 25
0.00.065.310 I load: token to piece cache size = 0.2984 MB
0.00.065.333 I print_info: arch             = gptneox
0.00.065.334 I print_info: vocab_only       = 0
0.00.065.334 I print_info: n_ctx_train      = 2048
0.00.065.334 I print_info: n_embd           = 2048
0.00.065.335 I print_info: n_layer          = 24
0.00.065.343 I print_info: n_head           = 16
0.00.065.344 I print_info: n_head_kv        = 16
0.00.065.345 I print_info: n_rot            = 32
0.00.065.345 I print_info: n_swa            = 0
0.00.065.345 I print_info: n_swa_pattern    = 1
0.00.065.346 I print_info: n_embd_head_k    = 128
0.00.065.346 I print_info: n_embd_head_v    = 128
0.00.065.348 I print_info: n_gqa            = 1
0.00.065.349 I print_info: n_embd_k_gqa     = 2048
0.00.065.350 I print_info: n_embd_v_gqa     = 2048
0.00.065.351 I print_info: f_norm_eps       = 1.0e-05
0.00.065.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.353 I print_info: f_logit_scale    = 0.0e+00
0.00.065.353 I print_info: f_attn_scale     = 0.0e+00
0.00.065.354 I print_info: n_ff             = 8192
0.00.065.354 I print_info: n_expert         = 0
0.00.065.355 I print_info: n_expert_used    = 0
0.00.065.355 I print_info: causal attn      = 1
0.00.065.355 I print_info: pooling type     = 0
0.00.065.355 I print_info: rope type        = 2
0.00.065.355 I print_info: rope scaling     = linear
0.00.065.356 I print_info: freq_base_train  = 10000.0
0.00.065.357 I print_info: freq_scale_train = 1
0.00.065.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.357 I print_info: rope_finetuned   = unknown
0.00.065.357 I print_info: ssm_d_conv       = 0
0.00.065.357 I print_info: ssm_d_inner      = 0
0.00.065.358 I print_info: ssm_d_state      = 0
0.00.065.358 I print_info: ssm_dt_rank      = 0
0.00.065.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.359 I print_info: model type       = 1.4B
0.00.065.359 I print_info: model params     = 1.41 B
0.00.065.359 I print_info: general.name     = 1.4B
0.00.065.361 I print_info: vocab type       = BPE
0.00.065.362 I print_info: n_vocab          = 50304
0.00.065.362 I print_info: n_merges         = 50009
0.00.065.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: LF token         = 187 'Ċ'
0.00.065.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.365 I print_info: max token length = 1024
0.00.065.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.227 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.246 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.710 I llama_context: constructing llama_context
0.00.140.764 I llama_context: n_seq_max     = 1
0.00.140.764 I llama_context: n_ctx         = 128
0.00.140.765 I llama_context: n_ctx_per_seq = 128
0.00.140.765 I llama_context: n_batch       = 128
0.00.140.765 I llama_context: n_ubatch      = 128
0.00.140.765 I llama_context: causal_attn   = 1
0.00.140.765 I llama_context: flash_attn    = 0
0.00.140.768 I llama_context: freq_base     = 10000.0
0.00.140.769 I llama_context: freq_scale    = 1
0.00.140.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.804 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.251 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.278 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.889 I llama_context: graph nodes  = 1015
0.00.153.890 I llama_context: graph splits = 1
0.00.153.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.244 I 
0.00.209.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.345 I perplexity: tokenizing the input ..
0.00.215.377 I perplexity: tokenization took 6.029 ms
0.00.215.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.017 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.995 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.036 I llama_perf_context_print:        load time =     208.88 ms
0.01.345.050 I llama_perf_context_print: prompt eval time =    1124.88 ms /   128 tokens (    8.79 ms per token,   113.79 tokens per second)
0.01.345.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.052 I llama_perf_context_print:       total time =    1135.81 ms /   129 tokens

real	0m1.391s
user	0m4.881s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_1
0.00.021.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.249 I load: special tokens cache size = 25
0.00.068.358 I load: token to piece cache size = 0.2984 MB
0.00.068.385 I print_info: arch             = gptneox
0.00.068.386 I print_info: vocab_only       = 0
0.00.068.386 I print_info: n_ctx_train      = 2048
0.00.068.386 I print_info: n_embd           = 2048
0.00.068.386 I print_info: n_layer          = 24
0.00.068.401 I print_info: n_head           = 16
0.00.068.403 I print_info: n_head_kv        = 16
0.00.068.403 I print_info: n_rot            = 32
0.00.068.403 I print_info: n_swa            = 0
0.00.068.404 I print_info: n_swa_pattern    = 1
0.00.068.404 I print_info: n_embd_head_k    = 128
0.00.068.404 I print_info: n_embd_head_v    = 128
0.00.068.406 I print_info: n_gqa            = 1
0.00.068.408 I print_info: n_embd_k_gqa     = 2048
0.00.068.409 I print_info: n_embd_v_gqa     = 2048
0.00.068.410 I print_info: f_norm_eps       = 1.0e-05
0.00.068.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.414 I print_info: f_logit_scale    = 0.0e+00
0.00.068.414 I print_info: f_attn_scale     = 0.0e+00
0.00.068.415 I print_info: n_ff             = 8192
0.00.068.415 I print_info: n_expert         = 0
0.00.068.416 I print_info: n_expert_used    = 0
0.00.068.416 I print_info: causal attn      = 1
0.00.068.417 I print_info: pooling type     = 0
0.00.068.418 I print_info: rope type        = 2
0.00.068.418 I print_info: rope scaling     = linear
0.00.068.419 I print_info: freq_base_train  = 10000.0
0.00.068.420 I print_info: freq_scale_train = 1
0.00.068.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.421 I print_info: rope_finetuned   = unknown
0.00.068.421 I print_info: ssm_d_conv       = 0
0.00.068.421 I print_info: ssm_d_inner      = 0
0.00.068.421 I print_info: ssm_d_state      = 0
0.00.068.422 I print_info: ssm_dt_rank      = 0
0.00.068.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.423 I print_info: model type       = 1.4B
0.00.068.424 I print_info: model params     = 1.41 B
0.00.068.425 I print_info: general.name     = 1.4B
0.00.068.427 I print_info: vocab type       = BPE
0.00.068.429 I print_info: n_vocab          = 50304
0.00.068.429 I print_info: n_merges         = 50009
0.00.068.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: LF token         = 187 'Ċ'
0.00.068.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: max token length = 1024
0.00.068.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.955 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.038 I llama_context: constructing llama_context
0.00.149.055 I llama_context: n_seq_max     = 1
0.00.149.056 I llama_context: n_ctx         = 2048
0.00.149.056 I llama_context: n_ctx_per_seq = 2048
0.00.149.056 I llama_context: n_batch       = 2048
0.00.149.057 I llama_context: n_ubatch      = 512
0.00.149.057 I llama_context: causal_attn   = 1
0.00.149.057 I llama_context: flash_attn    = 0
0.00.149.060 I llama_context: freq_base     = 10000.0
0.00.149.061 I llama_context: freq_scale    = 1
0.00.149.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.037 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.965 I llama_context: graph nodes  = 1015
0.00.229.965 I llama_context: graph splits = 1
0.00.229.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.023 I main: llama threadpool init, n_threads = 4
0.00.335.046 I 
0.00.335.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.131 I 
0.00.335.247 I sampler seed: 1234
0.00.335.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.271 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.282 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.986.288 I llama_perf_context_print:        load time =     333.40 ms
0.02.986.289 I llama_perf_context_print: prompt eval time =     131.70 ms /     7 tokens (   18.81 ms per token,    53.15 tokens per second)
0.02.986.291 I llama_perf_context_print:        eval time =    2507.59 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.986.292 I llama_perf_context_print:       total time =    2652.37 ms /    70 tokens

real	0m3.037s
user	0m11.028s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.915 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q5_1
0.00.020.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.727 I load: special tokens cache size = 25
0.00.065.687 I load: token to piece cache size = 0.2984 MB
0.00.065.712 I print_info: arch             = gptneox
0.00.065.712 I print_info: vocab_only       = 0
0.00.065.712 I print_info: n_ctx_train      = 2048
0.00.065.713 I print_info: n_embd           = 2048
0.00.065.713 I print_info: n_layer          = 24
0.00.065.728 I print_info: n_head           = 16
0.00.065.730 I print_info: n_head_kv        = 16
0.00.065.730 I print_info: n_rot            = 32
0.00.065.730 I print_info: n_swa            = 0
0.00.065.731 I print_info: n_swa_pattern    = 1
0.00.065.731 I print_info: n_embd_head_k    = 128
0.00.065.731 I print_info: n_embd_head_v    = 128
0.00.065.732 I print_info: n_gqa            = 1
0.00.065.734 I print_info: n_embd_k_gqa     = 2048
0.00.065.735 I print_info: n_embd_v_gqa     = 2048
0.00.065.736 I print_info: f_norm_eps       = 1.0e-05
0.00.065.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.737 I print_info: f_logit_scale    = 0.0e+00
0.00.065.738 I print_info: f_attn_scale     = 0.0e+00
0.00.065.738 I print_info: n_ff             = 8192
0.00.065.739 I print_info: n_expert         = 0
0.00.065.739 I print_info: n_expert_used    = 0
0.00.065.739 I print_info: causal attn      = 1
0.00.065.739 I print_info: pooling type     = 0
0.00.065.740 I print_info: rope type        = 2
0.00.065.740 I print_info: rope scaling     = linear
0.00.065.741 I print_info: freq_base_train  = 10000.0
0.00.065.742 I print_info: freq_scale_train = 1
0.00.065.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.742 I print_info: rope_finetuned   = unknown
0.00.065.742 I print_info: ssm_d_conv       = 0
0.00.065.743 I print_info: ssm_d_inner      = 0
0.00.065.743 I print_info: ssm_d_state      = 0
0.00.065.743 I print_info: ssm_dt_rank      = 0
0.00.065.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.744 I print_info: model type       = 1.4B
0.00.065.745 I print_info: model params     = 1.41 B
0.00.065.745 I print_info: general.name     = 1.4B
0.00.065.747 I print_info: vocab type       = BPE
0.00.065.748 I print_info: n_vocab          = 50304
0.00.065.748 I print_info: n_merges         = 50009
0.00.065.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: LF token         = 187 'Ċ'
0.00.065.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: max token length = 1024
0.00.065.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.086 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.108 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.714 I llama_context: constructing llama_context
0.00.144.735 I llama_context: n_seq_max     = 1
0.00.144.735 I llama_context: n_ctx         = 128
0.00.144.736 I llama_context: n_ctx_per_seq = 128
0.00.144.736 I llama_context: n_batch       = 128
0.00.144.736 I llama_context: n_ubatch      = 128
0.00.144.737 I llama_context: causal_attn   = 1
0.00.144.738 I llama_context: flash_attn    = 0
0.00.144.742 I llama_context: freq_base     = 10000.0
0.00.144.743 I llama_context: freq_scale    = 1
0.00.144.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.794 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.802 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.007 I llama_context: graph nodes  = 1015
0.00.159.008 I llama_context: graph splits = 1
0.00.159.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.690 I 
0.00.219.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.810 I perplexity: tokenizing the input ..
0.00.226.263 I perplexity: tokenization took 6.449 ms
0.00.226.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.511 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.368 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.414 I llama_perf_context_print:        load time =     219.25 ms
0.02.205.417 I llama_perf_context_print: prompt eval time =    1974.39 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.205.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.420 I llama_perf_context_print:       total time =    1985.75 ms /   129 tokens

real	0m2.252s
user	0m8.299s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q2_K - Medium
0.00.022.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.355 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.356 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.375 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.375 I print_info: n_swa_pattern    = 1
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.510 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.580 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.317 I llama_context: constructing llama_context
0.00.125.336 I llama_context: n_seq_max     = 1
0.00.125.337 I llama_context: n_ctx         = 2048
0.00.125.337 I llama_context: n_ctx_per_seq = 2048
0.00.125.337 I llama_context: n_batch       = 2048
0.00.125.338 I llama_context: n_ubatch      = 512
0.00.125.338 I llama_context: causal_attn   = 1
0.00.125.339 I llama_context: flash_attn    = 0
0.00.125.342 I llama_context: freq_base     = 10000.0
0.00.125.343 I llama_context: freq_scale    = 1
0.00.125.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.879 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.740 I llama_context: graph nodes  = 1015
0.00.205.740 I llama_context: graph splits = 1
0.00.205.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.400 I main: llama threadpool init, n_threads = 4
0.00.288.420 I 
0.00.288.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.513 I 
0.00.288.665 I sampler seed: 1234
0.00.288.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.689 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.195 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.868.201 I llama_perf_context_print:        load time =     286.83 ms
0.01.868.202 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.868.204 I llama_perf_context_print:        eval time =    1480.25 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.868.205 I llama_perf_context_print:       total time =    1580.89 ms /    70 tokens

real	0m1.904s
user	0m6.725s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q2_K - Medium
0.00.020.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.066.538 I load: token to piece cache size = 0.2984 MB
0.00.066.566 I print_info: arch             = gptneox
0.00.066.566 I print_info: vocab_only       = 0
0.00.066.566 I print_info: n_ctx_train      = 2048
0.00.066.567 I print_info: n_embd           = 2048
0.00.066.567 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.616 I print_info: n_rot            = 32
0.00.066.616 I print_info: n_swa            = 0
0.00.066.616 I print_info: n_swa_pattern    = 1
0.00.066.617 I print_info: n_embd_head_k    = 128
0.00.066.617 I print_info: n_embd_head_v    = 128
0.00.066.619 I print_info: n_gqa            = 1
0.00.066.620 I print_info: n_embd_k_gqa     = 2048
0.00.066.622 I print_info: n_embd_v_gqa     = 2048
0.00.066.623 I print_info: f_norm_eps       = 1.0e-05
0.00.066.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.625 I print_info: f_logit_scale    = 0.0e+00
0.00.066.625 I print_info: f_attn_scale     = 0.0e+00
0.00.066.626 I print_info: n_ff             = 8192
0.00.066.626 I print_info: n_expert         = 0
0.00.066.627 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.630 I print_info: rope scaling     = linear
0.00.066.631 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.632 I print_info: rope_finetuned   = unknown
0.00.066.633 I print_info: ssm_d_conv       = 0
0.00.066.634 I print_info: ssm_d_inner      = 0
0.00.066.634 I print_info: ssm_d_state      = 0
0.00.066.634 I print_info: ssm_dt_rank      = 0
0.00.066.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.635 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.637 I print_info: general.name     = 1.4B
0.00.066.640 I print_info: vocab type       = BPE
0.00.066.641 I print_info: n_vocab          = 50304
0.00.066.643 I print_info: n_merges         = 50009
0.00.066.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.742 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.756 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.004 I llama_context: constructing llama_context
0.00.116.022 I llama_context: n_seq_max     = 1
0.00.116.023 I llama_context: n_ctx         = 128
0.00.116.023 I llama_context: n_ctx_per_seq = 128
0.00.116.023 I llama_context: n_batch       = 128
0.00.116.023 I llama_context: n_ubatch      = 128
0.00.116.023 I llama_context: causal_attn   = 1
0.00.116.024 I llama_context: flash_attn    = 0
0.00.116.026 I llama_context: freq_base     = 10000.0
0.00.116.027 I llama_context: freq_scale    = 1
0.00.116.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.066 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.521 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.010 I llama_context: graph nodes  = 1015
0.00.129.010 I llama_context: graph splits = 1
0.00.129.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.196 I 
0.00.174.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.305 I perplexity: tokenizing the input ..
0.00.180.720 I perplexity: tokenization took 6.411 ms
0.00.180.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.484 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.384 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.422 I llama_perf_context_print:        load time =     173.83 ms
0.01.472.424 I llama_perf_context_print: prompt eval time =    1287.07 ms /   128 tokens (   10.06 ms per token,    99.45 tokens per second)
0.01.472.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.427 I llama_perf_context_print:       total time =    1298.25 ms /   129 tokens

real	0m1.506s
user	0m5.496s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q3_K - Medium
0.00.020.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.067.187 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.214 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.229 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.231 I print_info: n_swa            = 0
0.00.067.231 I print_info: n_swa_pattern    = 1
0.00.067.233 I print_info: n_embd_head_k    = 128
0.00.067.234 I print_info: n_embd_head_v    = 128
0.00.067.236 I print_info: n_gqa            = 1
0.00.067.237 I print_info: n_embd_k_gqa     = 2048
0.00.067.239 I print_info: n_embd_v_gqa     = 2048
0.00.067.240 I print_info: f_norm_eps       = 1.0e-05
0.00.067.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.241 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.242 I print_info: n_expert         = 0
0.00.067.242 I print_info: n_expert_used    = 0
0.00.067.242 I print_info: causal attn      = 1
0.00.067.243 I print_info: pooling type     = 0
0.00.067.243 I print_info: rope type        = 2
0.00.067.243 I print_info: rope scaling     = linear
0.00.067.244 I print_info: freq_base_train  = 10000.0
0.00.067.245 I print_info: freq_scale_train = 1
0.00.067.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.245 I print_info: rope_finetuned   = unknown
0.00.067.245 I print_info: ssm_d_conv       = 0
0.00.067.246 I print_info: ssm_d_inner      = 0
0.00.067.246 I print_info: ssm_d_state      = 0
0.00.067.246 I print_info: ssm_dt_rank      = 0
0.00.067.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.248 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: max token length = 1024
0.00.067.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.695 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.716 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.424 I llama_context: constructing llama_context
0.00.200.444 I llama_context: n_seq_max     = 1
0.00.200.444 I llama_context: n_ctx         = 2048
0.00.200.445 I llama_context: n_ctx_per_seq = 2048
0.00.200.445 I llama_context: n_batch       = 2048
0.00.200.445 I llama_context: n_ubatch      = 512
0.00.200.446 I llama_context: causal_attn   = 1
0.00.200.446 I llama_context: flash_attn    = 0
0.00.200.451 I llama_context: freq_base     = 10000.0
0.00.200.452 I llama_context: freq_scale    = 1
0.00.200.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.639 I llama_context: graph nodes  = 1015
0.00.279.640 I llama_context: graph splits = 1
0.00.279.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.574 I main: llama threadpool init, n_threads = 4
0.00.360.597 I 
0.00.360.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.682 I 
0.00.360.778 I sampler seed: 1234
0.00.360.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.801 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.187.463 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.187.467 I llama_perf_context_print:        load time =     358.93 ms
0.02.187.469 I llama_perf_context_print: prompt eval time =      69.31 ms /     7 tokens (    9.90 ms per token,   100.99 tokens per second)
0.02.187.470 I llama_perf_context_print:        eval time =    1746.04 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.187.470 I llama_perf_context_print:       total time =    1827.99 ms /    70 tokens

real	0m2.229s
user	0m7.971s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q3_K - Medium
0.00.021.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.795 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_swa_pattern    = 1
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.821 I print_info: f_attn_scale     = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.012 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.033 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.810 I llama_context: constructing llama_context
0.00.198.845 I llama_context: n_seq_max     = 1
0.00.198.852 I llama_context: n_ctx         = 128
0.00.198.859 I llama_context: n_ctx_per_seq = 128
0.00.198.866 I llama_context: n_batch       = 128
0.00.198.872 I llama_context: n_ubatch      = 128
0.00.198.891 I llama_context: causal_attn   = 1
0.00.198.898 I llama_context: flash_attn    = 0
0.00.198.909 I llama_context: freq_base     = 10000.0
0.00.198.917 I llama_context: freq_scale    = 1
0.00.198.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.010 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.582 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.333 I llama_context: graph nodes  = 1015
0.00.212.340 I llama_context: graph splits = 1
0.00.212.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.968 I 
0.00.263.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.086 I perplexity: tokenizing the input ..
0.00.269.592 I perplexity: tokenization took 6.508 ms
0.00.269.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.901 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.827 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.868 I llama_perf_context_print:        load time =     262.54 ms
0.01.166.893 I llama_perf_context_print: prompt eval time =     892.45 ms /   128 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.166.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.895 I llama_perf_context_print:       total time =     903.93 ms /   129 tokens

real	0m1.206s
user	0m4.268s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_K - Medium
0.00.022.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.318 I load: token to piece cache size = 0.2984 MB
0.00.067.343 I print_info: arch             = gptneox
0.00.067.344 I print_info: vocab_only       = 0
0.00.067.344 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.345 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.360 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.361 I print_info: n_swa_pattern    = 1
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.364 I print_info: n_embd_k_gqa     = 2048
0.00.067.365 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.368 I print_info: f_logit_scale    = 0.0e+00
0.00.067.368 I print_info: f_attn_scale     = 0.0e+00
0.00.067.369 I print_info: n_ff             = 8192
0.00.067.369 I print_info: n_expert         = 0
0.00.067.369 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.370 I print_info: pooling type     = 0
0.00.067.370 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.372 I print_info: freq_base_train  = 10000.0
0.00.067.372 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.373 I print_info: rope_finetuned   = unknown
0.00.067.373 I print_info: ssm_d_conv       = 0
0.00.067.373 I print_info: ssm_d_inner      = 0
0.00.067.374 I print_info: ssm_d_state      = 0
0.00.067.374 I print_info: ssm_dt_rank      = 0
0.00.067.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.375 I print_info: model type       = 1.4B
0.00.067.375 I print_info: model params     = 1.41 B
0.00.067.375 I print_info: general.name     = 1.4B
0.00.067.378 I print_info: vocab type       = BPE
0.00.067.379 I print_info: n_vocab          = 50304
0.00.067.379 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: LF token         = 187 'Ċ'
0.00.067.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: max token length = 1024
0.00.067.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.477 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.499 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.349 I llama_context: constructing llama_context
0.00.246.384 I llama_context: n_seq_max     = 1
0.00.246.391 I llama_context: n_ctx         = 2048
0.00.246.398 I llama_context: n_ctx_per_seq = 2048
0.00.246.405 I llama_context: n_batch       = 2048
0.00.246.412 I llama_context: n_ubatch      = 512
0.00.246.418 I llama_context: causal_attn   = 1
0.00.246.437 I llama_context: flash_attn    = 0
0.00.246.449 I llama_context: freq_base     = 10000.0
0.00.246.456 I llama_context: freq_scale    = 1
0.00.246.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.541 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.512 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.567 I llama_context: graph nodes  = 1015
0.00.327.567 I llama_context: graph splits = 1
0.00.327.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.413 I main: llama threadpool init, n_threads = 4
0.00.432.434 I 
0.00.432.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.519 I 
0.00.432.619 I sampler seed: 1234
0.00.432.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.642 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.159 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.531.163 I llama_perf_context_print:        load time =     430.78 ms
0.02.531.165 I llama_perf_context_print: prompt eval time =      65.39 ms /     7 tokens (    9.34 ms per token,   107.06 tokens per second)
0.02.531.166 I llama_perf_context_print:        eval time =    2022.01 ms /    63 runs   (   32.10 ms per token,    31.16 tokens per second)
0.02.531.166 I llama_perf_context_print:       total time =    2099.84 ms /    70 tokens

real	0m2.579s
user	0m9.377s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q4_K - Medium
0.00.020.947 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.351 I load: special tokens cache size = 25
0.00.066.464 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.498 I print_info: n_head           = 16
0.00.066.500 I print_info: n_head_kv        = 16
0.00.066.500 I print_info: n_rot            = 32
0.00.066.500 I print_info: n_swa            = 0
0.00.066.500 I print_info: n_swa_pattern    = 1
0.00.066.501 I print_info: n_embd_head_k    = 128
0.00.066.501 I print_info: n_embd_head_v    = 128
0.00.066.503 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.505 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.508 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.509 I print_info: n_expert         = 0
0.00.066.509 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.510 I print_info: rope type        = 2
0.00.066.510 I print_info: rope scaling     = linear
0.00.066.511 I print_info: freq_base_train  = 10000.0
0.00.066.512 I print_info: freq_scale_train = 1
0.00.066.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.512 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.513 I print_info: ssm_d_inner      = 0
0.00.066.513 I print_info: ssm_d_state      = 0
0.00.066.514 I print_info: ssm_dt_rank      = 0
0.00.066.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.515 I print_info: model type       = 1.4B
0.00.066.516 I print_info: model params     = 1.41 B
0.00.066.516 I print_info: general.name     = 1.4B
0.00.066.518 I print_info: vocab type       = BPE
0.00.066.519 I print_info: n_vocab          = 50304
0.00.066.519 I print_info: n_merges         = 50009
0.00.066.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: LF token         = 187 'Ċ'
0.00.066.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: max token length = 1024
0.00.066.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.222 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.237 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.350 I llama_context: constructing llama_context
0.00.246.381 I llama_context: n_seq_max     = 1
0.00.246.389 I llama_context: n_ctx         = 128
0.00.246.396 I llama_context: n_ctx_per_seq = 128
0.00.246.402 I llama_context: n_batch       = 128
0.00.246.409 I llama_context: n_ubatch      = 128
0.00.246.416 I llama_context: causal_attn   = 1
0.00.246.434 I llama_context: flash_attn    = 0
0.00.246.446 I llama_context: freq_base     = 10000.0
0.00.246.453 I llama_context: freq_scale    = 1
0.00.246.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.561 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.268 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.902 I llama_context: graph nodes  = 1015
0.00.259.909 I llama_context: graph splits = 1
0.00.259.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.722 I 
0.00.320.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.833 I perplexity: tokenizing the input ..
0.00.327.333 I perplexity: tokenization took 6.496 ms
0.00.327.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.501 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.479 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.520 I llama_perf_context_print:        load time =     320.31 ms
0.00.890.535 I llama_perf_context_print: prompt eval time =     558.29 ms /   128 tokens (    4.36 ms per token,   229.27 tokens per second)
0.00.890.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.537 I llama_perf_context_print:       total time =     569.82 ms /   129 tokens

real	0m0.935s
user	0m3.111s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q5_K - Medium
0.00.020.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.065.573 I load: token to piece cache size = 0.2984 MB
0.00.065.598 I print_info: arch             = gptneox
0.00.065.599 I print_info: vocab_only       = 0
0.00.065.599 I print_info: n_ctx_train      = 2048
0.00.065.599 I print_info: n_embd           = 2048
0.00.065.600 I print_info: n_layer          = 24
0.00.065.613 I print_info: n_head           = 16
0.00.065.615 I print_info: n_head_kv        = 16
0.00.065.615 I print_info: n_rot            = 32
0.00.065.615 I print_info: n_swa            = 0
0.00.065.616 I print_info: n_swa_pattern    = 1
0.00.065.616 I print_info: n_embd_head_k    = 128
0.00.065.616 I print_info: n_embd_head_v    = 128
0.00.065.617 I print_info: n_gqa            = 1
0.00.065.619 I print_info: n_embd_k_gqa     = 2048
0.00.065.620 I print_info: n_embd_v_gqa     = 2048
0.00.065.621 I print_info: f_norm_eps       = 1.0e-05
0.00.065.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.623 I print_info: f_logit_scale    = 0.0e+00
0.00.065.623 I print_info: f_attn_scale     = 0.0e+00
0.00.065.623 I print_info: n_ff             = 8192
0.00.065.624 I print_info: n_expert         = 0
0.00.065.624 I print_info: n_expert_used    = 0
0.00.065.624 I print_info: causal attn      = 1
0.00.065.624 I print_info: pooling type     = 0
0.00.065.624 I print_info: rope type        = 2
0.00.065.625 I print_info: rope scaling     = linear
0.00.065.626 I print_info: freq_base_train  = 10000.0
0.00.065.626 I print_info: freq_scale_train = 1
0.00.065.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.627 I print_info: rope_finetuned   = unknown
0.00.065.627 I print_info: ssm_d_conv       = 0
0.00.065.627 I print_info: ssm_d_inner      = 0
0.00.065.627 I print_info: ssm_d_state      = 0
0.00.065.627 I print_info: ssm_dt_rank      = 0
0.00.065.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.628 I print_info: model type       = 1.4B
0.00.065.629 I print_info: model params     = 1.41 B
0.00.065.629 I print_info: general.name     = 1.4B
0.00.065.632 I print_info: vocab type       = BPE
0.00.065.633 I print_info: n_vocab          = 50304
0.00.065.633 I print_info: n_merges         = 50009
0.00.065.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: LF token         = 187 'Ċ'
0.00.065.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: max token length = 1024
0.00.065.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.040 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.063 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.153 I llama_context: constructing llama_context
0.00.272.187 I llama_context: n_seq_max     = 1
0.00.272.259 I llama_context: n_ctx         = 2048
0.00.272.267 I llama_context: n_ctx_per_seq = 2048
0.00.272.274 I llama_context: n_batch       = 2048
0.00.272.280 I llama_context: n_ubatch      = 512
0.00.272.287 I llama_context: causal_attn   = 1
0.00.272.306 I llama_context: flash_attn    = 0
0.00.272.318 I llama_context: freq_base     = 10000.0
0.00.272.325 I llama_context: freq_scale    = 1
0.00.272.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.998 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.767 I llama_context: graph nodes  = 1015
0.00.351.774 I llama_context: graph splits = 1
0.00.351.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.268 I main: llama threadpool init, n_threads = 4
0.00.463.289 I 
0.00.463.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.377 I 
0.00.463.480 I sampler seed: 1234
0.00.463.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.503 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.028.843 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.028.848 I llama_perf_context_print:        load time =     461.62 ms
0.03.028.849 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.03.028.850 I llama_perf_context_print:        eval time =    2464.83 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.028.851 I llama_perf_context_print:       total time =    2566.71 ms /    70 tokens

real	0m3.079s
user	0m11.287s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q5_K - Medium
0.00.021.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.278 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.297 I print_info: n_swa_pattern    = 1
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: f_attn_scale     = 0.0e+00
0.00.067.309 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.311 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.315 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.316 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.320 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.324 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: LF token         = 187 'Ċ'
0.00.067.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.840 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.857 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.596 I llama_context: constructing llama_context
0.00.269.633 I llama_context: n_seq_max     = 1
0.00.269.640 I llama_context: n_ctx         = 128
0.00.269.647 I llama_context: n_ctx_per_seq = 128
0.00.269.653 I llama_context: n_batch       = 128
0.00.269.660 I llama_context: n_ubatch      = 128
0.00.269.668 I llama_context: causal_attn   = 1
0.00.269.678 I llama_context: flash_attn    = 0
0.00.269.693 I llama_context: freq_base     = 10000.0
0.00.269.703 I llama_context: freq_scale    = 1
0.00.269.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.860 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.731 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.863 I llama_context: graph nodes  = 1015
0.00.283.864 I llama_context: graph splits = 1
0.00.283.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.685 I 
0.00.363.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.847 I perplexity: tokenizing the input ..
0.00.370.379 I perplexity: tokenization took 6.529 ms
0.00.370.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.810 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.878 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.922 I llama_perf_context_print:        load time =     363.29 ms
0.01.027.936 I llama_perf_context_print: prompt eval time =     652.50 ms /   128 tokens (    5.10 ms per token,   196.17 tokens per second)
0.01.027.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.938 I llama_perf_context_print:       total time =     664.27 ms /   129 tokens

real	0m1.078s
user	0m3.637s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q6_K
0.00.021.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.047 I load: special tokens cache size = 25
0.00.066.032 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.058 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.059 I print_info: n_layer          = 24
0.00.066.074 I print_info: n_head           = 16
0.00.066.076 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.076 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_swa_pattern    = 1
0.00.066.077 I print_info: n_embd_head_k    = 128
0.00.066.077 I print_info: n_embd_head_v    = 128
0.00.066.079 I print_info: n_gqa            = 1
0.00.066.080 I print_info: n_embd_k_gqa     = 2048
0.00.066.082 I print_info: n_embd_v_gqa     = 2048
0.00.066.083 I print_info: f_norm_eps       = 1.0e-05
0.00.066.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.084 I print_info: f_logit_scale    = 0.0e+00
0.00.066.084 I print_info: f_attn_scale     = 0.0e+00
0.00.066.085 I print_info: n_ff             = 8192
0.00.066.085 I print_info: n_expert         = 0
0.00.066.086 I print_info: n_expert_used    = 0
0.00.066.086 I print_info: causal attn      = 1
0.00.066.086 I print_info: pooling type     = 0
0.00.066.086 I print_info: rope type        = 2
0.00.066.087 I print_info: rope scaling     = linear
0.00.066.088 I print_info: freq_base_train  = 10000.0
0.00.066.088 I print_info: freq_scale_train = 1
0.00.066.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.089 I print_info: rope_finetuned   = unknown
0.00.066.089 I print_info: ssm_d_conv       = 0
0.00.066.090 I print_info: ssm_d_inner      = 0
0.00.066.090 I print_info: ssm_d_state      = 0
0.00.066.090 I print_info: ssm_dt_rank      = 0
0.00.066.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.091 I print_info: model type       = 1.4B
0.00.066.092 I print_info: model params     = 1.41 B
0.00.066.092 I print_info: general.name     = 1.4B
0.00.066.094 I print_info: vocab type       = BPE
0.00.066.095 I print_info: n_vocab          = 50304
0.00.066.095 I print_info: n_merges         = 50009
0.00.066.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: LF token         = 187 'Ċ'
0.00.066.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: max token length = 1024
0.00.066.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.390 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.411 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.597 I llama_context: constructing llama_context
0.00.278.627 I llama_context: n_seq_max     = 1
0.00.278.634 I llama_context: n_ctx         = 2048
0.00.278.641 I llama_context: n_ctx_per_seq = 2048
0.00.278.647 I llama_context: n_batch       = 2048
0.00.278.654 I llama_context: n_ubatch      = 512
0.00.278.661 I llama_context: causal_attn   = 1
0.00.278.668 I llama_context: flash_attn    = 0
0.00.278.681 I llama_context: freq_base     = 10000.0
0.00.278.688 I llama_context: freq_scale    = 1
0.00.278.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.878 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.761 I llama_context: graph nodes  = 1015
0.00.359.768 I llama_context: graph splits = 1
0.00.359.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.561 I main: llama threadpool init, n_threads = 4
0.00.490.583 I 
0.00.490.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.671 I 
0.00.490.776 I sampler seed: 1234
0.00.490.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.800 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.171.810 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.171.814 I llama_perf_context_print:        load time =     488.89 ms
0.03.171.816 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.03.171.817 I llama_perf_context_print:        eval time =    2555.86 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.171.817 I llama_perf_context_print:       total time =    2682.41 ms /    70 tokens

real	0m3.227s
user	0m11.837s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q6_K
0.00.021.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.410 I load: token to piece cache size = 0.2984 MB
0.00.067.437 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.437 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.454 I print_info: n_head_kv        = 16
0.00.067.456 I print_info: n_rot            = 32
0.00.067.457 I print_info: n_swa            = 0
0.00.067.457 I print_info: n_swa_pattern    = 1
0.00.067.458 I print_info: n_embd_head_k    = 128
0.00.067.458 I print_info: n_embd_head_v    = 128
0.00.067.460 I print_info: n_gqa            = 1
0.00.067.461 I print_info: n_embd_k_gqa     = 2048
0.00.067.463 I print_info: n_embd_v_gqa     = 2048
0.00.067.464 I print_info: f_norm_eps       = 1.0e-05
0.00.067.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.466 I print_info: f_logit_scale    = 0.0e+00
0.00.067.466 I print_info: f_attn_scale     = 0.0e+00
0.00.067.467 I print_info: n_ff             = 8192
0.00.067.467 I print_info: n_expert         = 0
0.00.067.467 I print_info: n_expert_used    = 0
0.00.067.468 I print_info: causal attn      = 1
0.00.067.468 I print_info: pooling type     = 0
0.00.067.468 I print_info: rope type        = 2
0.00.067.468 I print_info: rope scaling     = linear
0.00.067.470 I print_info: freq_base_train  = 10000.0
0.00.067.470 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.471 I print_info: rope_finetuned   = unknown
0.00.067.471 I print_info: ssm_d_conv       = 0
0.00.067.471 I print_info: ssm_d_inner      = 0
0.00.067.472 I print_info: ssm_d_state      = 0
0.00.067.472 I print_info: ssm_dt_rank      = 0
0.00.067.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.475 I print_info: general.name     = 1.4B
0.00.067.478 I print_info: vocab type       = BPE
0.00.067.480 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: LF token         = 187 'Ċ'
0.00.067.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.665 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.687 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.021 I llama_context: constructing llama_context
0.00.281.055 I llama_context: n_seq_max     = 1
0.00.281.063 I llama_context: n_ctx         = 128
0.00.281.069 I llama_context: n_ctx_per_seq = 128
0.00.281.076 I llama_context: n_batch       = 128
0.00.281.082 I llama_context: n_ubatch      = 128
0.00.281.089 I llama_context: causal_attn   = 1
0.00.281.097 I llama_context: flash_attn    = 0
0.00.281.108 I llama_context: freq_base     = 10000.0
0.00.281.116 I llama_context: freq_scale    = 1
0.00.281.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.211 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.141 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.106 I llama_context: graph nodes  = 1015
0.00.295.107 I llama_context: graph splits = 1
0.00.295.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.212 I 
0.00.378.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.326 I perplexity: tokenizing the input ..
0.00.384.857 I perplexity: tokenization took 6.527 ms
0.00.384.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.215 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.122 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.166 I llama_perf_context_print:        load time =     377.82 ms
0.01.176.180 I llama_perf_context_print: prompt eval time =     786.44 ms /   128 tokens (    6.14 ms per token,   162.76 tokens per second)
0.01.176.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.182 I llama_perf_context_print:       total time =     797.98 ms /   129 tokens

real	0m1.231s
user	0m4.242s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q4_0
0.00.021.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.614 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.643 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.644 I print_info: n_ctx_train      = 2048
0.00.066.644 I print_info: n_embd           = 2048
0.00.066.644 I print_info: n_layer          = 24
0.00.066.653 I print_info: n_head           = 16
0.00.066.655 I print_info: n_head_kv        = 16
0.00.066.655 I print_info: n_rot            = 32
0.00.066.655 I print_info: n_swa            = 0
0.00.066.656 I print_info: n_swa_pattern    = 1
0.00.066.656 I print_info: n_embd_head_k    = 128
0.00.066.656 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.663 I print_info: f_norm_eps       = 1.0e-05
0.00.066.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.664 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.665 I print_info: n_ff             = 8192
0.00.066.666 I print_info: n_expert         = 0
0.00.066.666 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.666 I print_info: pooling type     = 0
0.00.066.667 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.668 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.670 I print_info: ssm_d_inner      = 0
0.00.066.670 I print_info: ssm_d_state      = 0
0.00.066.670 I print_info: ssm_dt_rank      = 0
0.00.066.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.671 I print_info: model type       = 1.4B
0.00.066.672 I print_info: model params     = 1.41 B
0.00.066.672 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.186 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.209 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.268 I llama_context: constructing llama_context
0.00.224.285 I llama_context: n_seq_max     = 1
0.00.224.286 I llama_context: n_ctx         = 2048
0.00.224.286 I llama_context: n_ctx_per_seq = 2048
0.00.224.287 I llama_context: n_batch       = 2048
0.00.224.287 I llama_context: n_ubatch      = 512
0.00.224.288 I llama_context: causal_attn   = 1
0.00.224.289 I llama_context: flash_attn    = 0
0.00.224.295 I llama_context: freq_base     = 10000.0
0.00.224.297 I llama_context: freq_scale    = 1
0.00.224.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.111 I llama_context: graph nodes  = 1015
0.00.304.111 I llama_context: graph splits = 1
0.00.304.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.867.924 I llama_context: constructing llama_context
0.00.867.951 I llama_context: n_seq_max     = 1
0.00.867.952 I llama_context: n_ctx         = 2048
0.00.867.952 I llama_context: n_ctx_per_seq = 2048
0.00.867.953 I llama_context: n_batch       = 2048
0.00.867.953 I llama_context: n_ubatch      = 512
0.00.867.954 I llama_context: causal_attn   = 1
0.00.867.954 I llama_context: flash_attn    = 0
0.00.867.961 I llama_context: freq_base     = 10000.0
0.00.867.962 I llama_context: freq_scale    = 1
0.00.867.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.939.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.939.786 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.812 I llama_context: graph nodes  = 1015
0.00.948.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.621 I llama_context: constructing llama_context
0.01.437.642 I llama_context: n_seq_max     = 1
0.01.437.642 I llama_context: n_ctx         = 2048
0.01.437.643 I llama_context: n_ctx_per_seq = 2048
0.01.437.643 I llama_context: n_batch       = 2048
0.01.437.644 I llama_context: n_ubatch      = 512
0.01.437.644 I llama_context: causal_attn   = 1
0.01.437.645 I llama_context: flash_attn    = 0
0.01.437.651 I llama_context: freq_base     = 10000.0
0.01.437.652 I llama_context: freq_scale    = 1
0.01.437.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.508.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.508.901 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.936 I llama_context: graph nodes  = 1015
0.01.517.936 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.097s
user	0m6.324s
sys	0m0.795s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5277 (86bd60d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q4_0
0.00.020.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.067.073 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.120 I print_info: n_swa_pattern    = 1
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.122 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.131 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.148 I print_info: ssm_dt_rank      = 0
0.00.067.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.357 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.370 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.617 I llama_context: constructing llama_context
0.00.225.636 I llama_context: n_seq_max     = 1
0.00.225.636 I llama_context: n_ctx         = 2048
0.00.225.637 I llama_context: n_ctx_per_seq = 2048
0.00.225.638 I llama_context: n_batch       = 2048
0.00.225.638 I llama_context: n_ubatch      = 512
0.00.225.639 I llama_context: causal_attn   = 1
0.00.225.639 I llama_context: flash_attn    = 1
0.00.225.646 I llama_context: freq_base     = 10000.0
0.00.225.648 I llama_context: freq_scale    = 1
0.00.225.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.704 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.298.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.967 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.999 I llama_context: graph nodes  = 920
0.00.307.999 I llama_context: graph splits = 1
0.00.308.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.586 I llama_context: constructing llama_context
0.00.838.606 I llama_context: n_seq_max     = 1
0.00.838.607 I llama_context: n_ctx         = 2048
0.00.838.607 I llama_context: n_ctx_per_seq = 2048
0.00.838.608 I llama_context: n_batch       = 2048
0.00.838.608 I llama_context: n_ubatch      = 512
0.00.838.609 I llama_context: causal_attn   = 1
0.00.838.609 I llama_context: flash_attn    = 1
0.00.838.617 I llama_context: freq_base     = 10000.0
0.00.838.618 I llama_context: freq_scale    = 1
0.00.838.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.912.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.503 I llama_context: graph nodes  = 920
0.00.921.503 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.392 I llama_context: constructing llama_context
0.01.371.412 I llama_context: n_seq_max     = 1
0.01.371.412 I llama_context: n_ctx         = 2048
0.01.371.413 I llama_context: n_ctx_per_seq = 2048
0.01.371.413 I llama_context: n_batch       = 2048
0.01.371.414 I llama_context: n_ubatch      = 512
0.01.371.414 I llama_context: causal_attn   = 1
0.01.371.415 I llama_context: flash_attn    = 1
0.01.371.422 I llama_context: freq_base     = 10000.0
0.01.371.424 I llama_context: freq_scale    = 1
0.01.371.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.444.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.276 I llama_context: graph nodes  = 920
0.01.454.276 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.957s
sys	0m0.719s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51946minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
