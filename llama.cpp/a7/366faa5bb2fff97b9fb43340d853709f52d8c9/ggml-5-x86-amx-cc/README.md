## Summary

- status:  SUCCESS ✅
- runtime: 4:35.73
- date:    Tue May  6 02:32:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7366faa5bb2fff97b9fb43340d853709f52d8c9
- author:  compilade
```
gguf-py : avoid requiring pyside6 for other scripts (#13036)

- gguf-py : remove gguf-py/gguf/scripts/__init__.py because it's not needed

Implicit namespaces are supported since Python 3.3 (https://peps.python.org/pep-0420/),
and the entrypoints in pyproject.toml can directly refer to the main functions.
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.94 sec*proc (30 tests)

Total Test time (real) =  44.95 sec

real	0m44.957s
user	0m57.244s
sys	0m0.825s
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
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
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
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.89 sec*proc (30 tests)

Total Test time (real) =  20.91 sec

real	0m20.914s
user	0m22.497s
sys	0m0.746s
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
0.00.000.271 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.369 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.172 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type  f16:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = F16
0.00.008.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.231 I load: special tokens cache size = 5
0.00.024.942 I load: token to piece cache size = 0.2032 MB
0.00.024.968 I print_info: arch             = bert
0.00.024.969 I print_info: vocab_only       = 0
0.00.024.969 I print_info: n_ctx_train      = 512
0.00.024.969 I print_info: n_embd           = 384
0.00.024.970 I print_info: n_layer          = 12
0.00.024.986 I print_info: n_head           = 12
0.00.024.988 I print_info: n_head_kv        = 12
0.00.024.988 I print_info: n_rot            = 32
0.00.024.989 I print_info: n_swa            = 0
0.00.024.989 I print_info: n_swa_pattern    = 1
0.00.024.989 I print_info: n_embd_head_k    = 32
0.00.024.990 I print_info: n_embd_head_v    = 32
0.00.024.991 I print_info: n_gqa            = 1
0.00.024.993 I print_info: n_embd_k_gqa     = 384
0.00.024.995 I print_info: n_embd_v_gqa     = 384
0.00.024.996 I print_info: f_norm_eps       = 1.0e-12
0.00.024.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.997 I print_info: f_logit_scale    = 0.0e+00
0.00.024.998 I print_info: f_attn_scale     = 0.0e+00
0.00.024.999 I print_info: n_ff             = 1536
0.00.024.999 I print_info: n_expert         = 0
0.00.025.000 I print_info: n_expert_used    = 0
0.00.025.000 I print_info: causal attn      = 0
0.00.025.000 I print_info: pooling type     = 2
0.00.025.001 I print_info: rope type        = 2
0.00.025.003 I print_info: rope scaling     = linear
0.00.025.004 I print_info: freq_base_train  = 10000.0
0.00.025.005 I print_info: freq_scale_train = 1
0.00.025.006 I print_info: n_ctx_orig_yarn  = 512
0.00.025.006 I print_info: rope_finetuned   = unknown
0.00.025.007 I print_info: ssm_d_conv       = 0
0.00.025.007 I print_info: ssm_d_inner      = 0
0.00.025.007 I print_info: ssm_d_state      = 0
0.00.025.007 I print_info: ssm_dt_rank      = 0
0.00.025.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.010 I print_info: model type       = 33M
0.00.025.012 I print_info: model params     = 33.21 M
0.00.025.012 I print_info: general.name     = Bge Small
0.00.025.016 I print_info: vocab type       = WPM
0.00.025.018 I print_info: n_vocab          = 30522
0.00.025.019 I print_info: n_merges         = 0
0.00.025.019 I print_info: BOS token        = 101 '[CLS]'
0.00.025.020 I print_info: UNK token        = 100 '[UNK]'
0.00.025.020 I print_info: SEP token        = 102 '[SEP]'
0.00.025.022 I print_info: PAD token        = 0 '[PAD]'
0.00.025.023 I print_info: MASK token       = 103 '[MASK]'
0.00.025.023 I print_info: LF token         = 0 '[PAD]'
0.00.025.023 I print_info: max token length = 21
0.00.025.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.344 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.362 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.625 I llama_context: constructing llama_context
0.00.044.638 I llama_context: n_seq_max     = 1
0.00.044.638 I llama_context: n_ctx         = 512
0.00.044.639 I llama_context: n_ctx_per_seq = 512
0.00.044.639 I llama_context: n_batch       = 2048
0.00.044.639 I llama_context: n_ubatch      = 2048
0.00.044.640 I llama_context: causal_attn   = 0
0.00.044.640 I llama_context: flash_attn    = 0
0.00.044.643 I llama_context: freq_base     = 10000.0
0.00.044.643 I llama_context: freq_scale    = 1
0.00.044.672 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.677 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.046.976 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.046.997 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.388 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.402 I llama_context: graph nodes  = 417
0.00.056.402 I llama_context: graph splits = 1
0.00.056.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.217 I 
0.00.060.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.376 I llama_perf_context_print:        load time =      59.88 ms
0.00.066.391 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.066.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.394 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.078s
user	0m0.081s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.175 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.215 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.225 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.969 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.970 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.973 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.975 I print_info: file format = GGUF V3 (latest)
0.00.007.976 I print_info: file type   = Q8_0
0.00.007.978 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.736 I load: special tokens cache size = 5
0.00.023.384 I load: token to piece cache size = 0.2032 MB
0.00.023.410 I print_info: arch             = bert
0.00.023.410 I print_info: vocab_only       = 0
0.00.023.410 I print_info: n_ctx_train      = 512
0.00.023.411 I print_info: n_embd           = 384
0.00.023.411 I print_info: n_layer          = 12
0.00.023.426 I print_info: n_head           = 12
0.00.023.427 I print_info: n_head_kv        = 12
0.00.023.428 I print_info: n_rot            = 32
0.00.023.428 I print_info: n_swa            = 0
0.00.023.428 I print_info: n_swa_pattern    = 1
0.00.023.428 I print_info: n_embd_head_k    = 32
0.00.023.429 I print_info: n_embd_head_v    = 32
0.00.023.430 I print_info: n_gqa            = 1
0.00.023.431 I print_info: n_embd_k_gqa     = 384
0.00.023.432 I print_info: n_embd_v_gqa     = 384
0.00.023.434 I print_info: f_norm_eps       = 1.0e-12
0.00.023.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.436 I print_info: f_logit_scale    = 0.0e+00
0.00.023.437 I print_info: f_attn_scale     = 0.0e+00
0.00.023.438 I print_info: n_ff             = 1536
0.00.023.439 I print_info: n_expert         = 0
0.00.023.440 I print_info: n_expert_used    = 0
0.00.023.452 I print_info: causal attn      = 0
0.00.023.452 I print_info: pooling type     = 2
0.00.023.452 I print_info: rope type        = 2
0.00.023.453 I print_info: rope scaling     = linear
0.00.023.454 I print_info: freq_base_train  = 10000.0
0.00.023.455 I print_info: freq_scale_train = 1
0.00.023.455 I print_info: n_ctx_orig_yarn  = 512
0.00.023.455 I print_info: rope_finetuned   = unknown
0.00.023.455 I print_info: ssm_d_conv       = 0
0.00.023.456 I print_info: ssm_d_inner      = 0
0.00.023.456 I print_info: ssm_d_state      = 0
0.00.023.456 I print_info: ssm_dt_rank      = 0
0.00.023.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.457 I print_info: model type       = 33M
0.00.023.458 I print_info: model params     = 33.21 M
0.00.023.458 I print_info: general.name     = Bge Small
0.00.023.461 I print_info: vocab type       = WPM
0.00.023.462 I print_info: n_vocab          = 30522
0.00.023.462 I print_info: n_merges         = 0
0.00.023.462 I print_info: BOS token        = 101 '[CLS]'
0.00.023.463 I print_info: UNK token        = 100 '[UNK]'
0.00.023.463 I print_info: SEP token        = 102 '[SEP]'
0.00.023.463 I print_info: PAD token        = 0 '[PAD]'
0.00.023.464 I print_info: MASK token       = 103 '[MASK]'
0.00.023.464 I print_info: LF token         = 0 '[PAD]'
0.00.023.464 I print_info: max token length = 21
0.00.023.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.732 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.747 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.434 I llama_context: constructing llama_context
0.00.033.435 I llama_context: n_seq_max     = 1
0.00.033.435 I llama_context: n_ctx         = 512
0.00.033.436 I llama_context: n_ctx_per_seq = 512
0.00.033.436 I llama_context: n_batch       = 2048
0.00.033.436 I llama_context: n_ubatch      = 2048
0.00.033.437 I llama_context: causal_attn   = 0
0.00.033.437 I llama_context: flash_attn    = 0
0.00.033.440 I llama_context: freq_base     = 10000.0
0.00.033.441 I llama_context: freq_scale    = 1
0.00.033.464 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.468 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.766 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.790 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.368 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.381 I llama_context: graph nodes  = 417
0.00.044.381 I llama_context: graph splits = 1
0.00.044.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.185 I 
0.00.047.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.476 I llama_perf_context_print:        load time =      46.87 ms
0.00.051.479 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4117.11 tokens per second)
0.00.051.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.481 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.061s
user	0m0.136s
sys	0m0.028s
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
0.00.000.263 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.394 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.394 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.395 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.405 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.517 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.521 I llama_model_loader: - type  f32:   40 tensors
0.00.019.522 I llama_model_loader: - type  f16:   30 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = F16
0.00.019.527 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.677 W load: empty token at index 5
0.00.037.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.607 I load: special tokens cache size = 5
0.00.344.421 I load: token to piece cache size = 1.5060 MB
0.00.344.449 I print_info: arch             = jina-bert-v2
0.00.344.450 I print_info: vocab_only       = 0
0.00.344.450 I print_info: n_ctx_train      = 8192
0.00.344.450 I print_info: n_embd           = 384
0.00.344.450 I print_info: n_layer          = 4
0.00.344.466 I print_info: n_head           = 12
0.00.344.468 I print_info: n_head_kv        = 12
0.00.344.468 I print_info: n_rot            = 32
0.00.344.469 I print_info: n_swa            = 0
0.00.344.469 I print_info: n_swa_pattern    = 1
0.00.344.469 I print_info: n_embd_head_k    = 32
0.00.344.470 I print_info: n_embd_head_v    = 32
0.00.344.471 I print_info: n_gqa            = 1
0.00.344.472 I print_info: n_embd_k_gqa     = 384
0.00.344.474 I print_info: n_embd_v_gqa     = 384
0.00.344.476 I print_info: f_norm_eps       = 1.0e-12
0.00.344.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.477 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.478 I print_info: f_logit_scale    = 0.0e+00
0.00.344.478 I print_info: f_attn_scale     = 0.0e+00
0.00.344.479 I print_info: n_ff             = 1536
0.00.344.479 I print_info: n_expert         = 0
0.00.344.480 I print_info: n_expert_used    = 0
0.00.344.480 I print_info: causal attn      = 0
0.00.344.480 I print_info: pooling type     = -1
0.00.344.481 I print_info: rope type        = -1
0.00.344.481 I print_info: rope scaling     = linear
0.00.344.482 I print_info: freq_base_train  = 10000.0
0.00.344.483 I print_info: freq_scale_train = 1
0.00.344.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.483 I print_info: rope_finetuned   = unknown
0.00.344.483 I print_info: ssm_d_conv       = 0
0.00.344.484 I print_info: ssm_d_inner      = 0
0.00.344.484 I print_info: ssm_d_state      = 0
0.00.344.484 I print_info: ssm_dt_rank      = 0
0.00.344.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.486 I print_info: model type       = 33M
0.00.344.487 I print_info: model params     = 32.90 M
0.00.344.487 I print_info: general.name     = Jina Bert Implementation
0.00.344.490 I print_info: vocab type       = BPE
0.00.344.491 I print_info: n_vocab          = 61056
0.00.344.491 I print_info: n_merges         = 39382
0.00.344.492 I print_info: BOS token        = 0 '<s>'
0.00.344.492 I print_info: EOS token        = 2 '</s>'
0.00.344.492 I print_info: UNK token        = 3 '<unk>'
0.00.344.493 I print_info: SEP token        = 2 '</s>'
0.00.344.493 I print_info: PAD token        = 1 '<pad>'
0.00.344.493 I print_info: MASK token       = 4 '<mask>'
0.00.344.493 I print_info: EOG token        = 2 '</s>'
0.00.344.494 I print_info: max token length = 45
0.00.344.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.294 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.315 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.204 I llama_context: constructing llama_context
0.00.355.221 I llama_context: n_seq_max     = 1
0.00.355.222 I llama_context: n_ctx         = 8192
0.00.355.222 I llama_context: n_ctx_per_seq = 8192
0.00.355.223 I llama_context: n_batch       = 2048
0.00.355.223 I llama_context: n_ubatch      = 2048
0.00.355.224 I llama_context: causal_attn   = 0
0.00.355.224 I llama_context: flash_attn    = 0
0.00.355.226 I llama_context: freq_base     = 10000.0
0.00.355.226 I llama_context: freq_scale    = 1
0.00.355.254 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.259 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.364.191 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.364.218 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.918 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.931 I llama_context: graph nodes  = 150
0.00.371.931 I llama_context: graph splits = 1
0.00.371.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.329 I 
0.00.381.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.594 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.612 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.613 I main: number of tokens in prompt = 13
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


0.00.381.617 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.617 I main: number of tokens in prompt = 40
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


0.00.385.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.080 I llama_perf_context_print:        load time =     381.00 ms
0.00.393.082 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8427.35 tokens per second)
0.00.393.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.084 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.414s
user	0m0.426s
sys	0m0.048s
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
0.00.000.264 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type  f16:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = all F32 (guessed)
0.00.021.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.394 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.439 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.442 I print_info: n_swa            = 0
0.00.067.442 I print_info: n_swa_pattern    = 1
0.00.067.443 I print_info: n_embd_head_k    = 128
0.00.067.443 I print_info: n_embd_head_v    = 128
0.00.067.445 I print_info: n_gqa            = 1
0.00.067.446 I print_info: n_embd_k_gqa     = 2048
0.00.067.447 I print_info: n_embd_v_gqa     = 2048
0.00.067.448 I print_info: f_norm_eps       = 1.0e-05
0.00.067.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.449 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.450 I print_info: n_ff             = 8192
0.00.067.450 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.451 I print_info: causal attn      = 1
0.00.067.451 I print_info: pooling type     = 0
0.00.067.451 I print_info: rope type        = 2
0.00.067.452 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.455 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.455 I print_info: ssm_d_conv       = 0
0.00.067.455 I print_info: ssm_d_inner      = 0
0.00.067.456 I print_info: ssm_d_state      = 0
0.00.067.456 I print_info: ssm_dt_rank      = 0
0.00.067.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.457 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.458 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.461 I print_info: n_vocab          = 50304
0.00.067.462 I print_info: n_merges         = 50009
0.00.067.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: LF token         = 187 'Ċ'
0.00.067.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: max token length = 1024
0.00.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.010 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.033 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.915 I llama_context: constructing llama_context
0.01.039.935 I llama_context: n_seq_max     = 1
0.01.039.936 I llama_context: n_ctx         = 2048
0.01.039.936 I llama_context: n_ctx_per_seq = 2048
0.01.039.937 I llama_context: n_batch       = 2048
0.01.039.937 I llama_context: n_ubatch      = 512
0.01.039.937 I llama_context: causal_attn   = 1
0.01.039.938 I llama_context: flash_attn    = 0
0.01.039.941 I llama_context: freq_base     = 10000.0
0.01.039.942 I llama_context: freq_scale    = 1
0.01.039.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.111.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.039 I llama_context: graph nodes  = 1015
0.01.120.039 I llama_context: graph splits = 1
0.01.120.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.818 I main: llama threadpool init, n_threads = 4
0.01.226.839 I 
0.01.226.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.226.924 I 
0.01.227.022 I sampler seed: 1234
0.01.227.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.046 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.327.916 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.05.327.922 I llama_perf_context_print:        load time =    1225.18 ms
0.05.327.923 I llama_perf_context_print: prompt eval time =     101.72 ms /     7 tokens (   14.53 ms per token,    68.81 tokens per second)
0.05.327.924 I llama_perf_context_print:        eval time =    3986.89 ms /    63 runs   (   63.28 ms per token,    15.80 tokens per second)
0.05.327.925 I llama_perf_context_print:       total time =    4102.21 ms /    70 tokens

real	0m5.424s
user	0m17.192s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type  f16:   98 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = all F32 (guessed)
0.00.020.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.668 I print_info: vocab_only       = 0
0.00.066.668 I print_info: n_ctx_train      = 2048
0.00.066.668 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_swa_pattern    = 1
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.687 I print_info: n_embd_v_gqa     = 2048
0.00.066.688 I print_info: f_norm_eps       = 1.0e-05
0.00.066.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.690 I print_info: f_logit_scale    = 0.0e+00
0.00.066.690 I print_info: f_attn_scale     = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.691 I print_info: n_expert         = 0
0.00.066.691 I print_info: n_expert_used    = 0
0.00.066.691 I print_info: causal attn      = 1
0.00.066.692 I print_info: pooling type     = 0
0.00.066.692 I print_info: rope type        = 2
0.00.066.692 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.694 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.694 I print_info: rope_finetuned   = unknown
0.00.066.694 I print_info: ssm_d_conv       = 0
0.00.066.695 I print_info: ssm_d_inner      = 0
0.00.066.695 I print_info: ssm_d_state      = 0
0.00.066.695 I print_info: ssm_dt_rank      = 0
0.00.066.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.697 I print_info: model params     = 1.41 B
0.00.066.698 I print_info: general.name     = 1.4B
0.00.066.701 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: LF token         = 187 'Ċ'
0.00.066.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.734 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.798 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.841 I llama_context: constructing llama_context
0.01.046.858 I llama_context: n_seq_max     = 1
0.01.046.858 I llama_context: n_ctx         = 128
0.01.046.858 I llama_context: n_ctx_per_seq = 128
0.01.046.859 I llama_context: n_batch       = 128
0.01.046.859 I llama_context: n_ubatch      = 128
0.01.046.859 I llama_context: causal_attn   = 1
0.01.046.860 I llama_context: flash_attn    = 0
0.01.046.864 I llama_context: freq_base     = 10000.0
0.01.046.865 I llama_context: freq_scale    = 1
0.01.046.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.918 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.051.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.051.566 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.538 I llama_context: graph nodes  = 1015
0.01.060.538 I llama_context: graph splits = 1
0.01.060.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.539 I 
0.01.131.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.668 I perplexity: tokenizing the input ..
0.01.138.154 I perplexity: tokenization took 6.481 ms
0.01.138.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.191 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.213.242 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.213.286 I llama_perf_context_print:        load time =    1131.14 ms
0.02.213.300 I llama_perf_context_print: prompt eval time =    1070.09 ms /   128 tokens (    8.36 ms per token,   119.62 tokens per second)
0.02.213.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.302 I llama_perf_context_print:       total time =    1081.77 ms /   129 tokens

real	0m2.310s
user	0m5.003s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q8_0
0.00.021.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.501 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.403 I print_info: vocab_only       = 0
0.00.066.403 I print_info: n_ctx_train      = 2048
0.00.066.403 I print_info: n_embd           = 2048
0.00.066.403 I print_info: n_layer          = 24
0.00.066.412 I print_info: n_head           = 16
0.00.066.413 I print_info: n_head_kv        = 16
0.00.066.414 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_swa_pattern    = 1
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.418 I print_info: n_embd_k_gqa     = 2048
0.00.066.419 I print_info: n_embd_v_gqa     = 2048
0.00.066.421 I print_info: f_norm_eps       = 1.0e-05
0.00.066.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.422 I print_info: f_logit_scale    = 0.0e+00
0.00.066.422 I print_info: f_attn_scale     = 0.0e+00
0.00.066.423 I print_info: n_ff             = 8192
0.00.066.423 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.424 I print_info: causal attn      = 1
0.00.066.424 I print_info: pooling type     = 0
0.00.066.424 I print_info: rope type        = 2
0.00.066.424 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.426 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.427 I print_info: ssm_d_conv       = 0
0.00.066.427 I print_info: ssm_d_inner      = 0
0.00.066.427 I print_info: ssm_d_state      = 0
0.00.066.427 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.428 I print_info: model type       = 1.4B
0.00.066.428 I print_info: model params     = 1.41 B
0.00.066.429 I print_info: general.name     = 1.4B
0.00.066.431 I print_info: vocab type       = BPE
0.00.066.432 I print_info: n_vocab          = 50304
0.00.066.432 I print_info: n_merges         = 50009
0.00.066.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: LF token         = 187 'Ċ'
0.00.066.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: max token length = 1024
0.00.066.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.769 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.791 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.831 I llama_context: constructing llama_context
0.00.329.840 I llama_context: n_seq_max     = 1
0.00.329.841 I llama_context: n_ctx         = 2048
0.00.329.841 I llama_context: n_ctx_per_seq = 2048
0.00.329.841 I llama_context: n_batch       = 2048
0.00.329.842 I llama_context: n_ubatch      = 512
0.00.329.842 I llama_context: causal_attn   = 1
0.00.329.843 I llama_context: flash_attn    = 0
0.00.329.848 I llama_context: freq_base     = 10000.0
0.00.329.849 I llama_context: freq_scale    = 1
0.00.329.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.751 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.554 I llama_context: graph nodes  = 1015
0.00.409.554 I llama_context: graph splits = 1
0.00.409.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.498 I main: llama threadpool init, n_threads = 4
0.00.492.522 I 
0.00.492.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.629 I 
0.00.492.751 I sampler seed: 1234
0.00.492.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.779 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.010 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.768.015 I llama_perf_context_print:        load time =     490.85 ms
0.02.768.017 I llama_perf_context_print: prompt eval time =      54.26 ms /     7 tokens (    7.75 ms per token,   129.00 tokens per second)
0.02.768.019 I llama_perf_context_print:        eval time =    2209.02 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.768.019 I llama_perf_context_print:       total time =    2276.63 ms /    70 tokens

real	0m2.835s
user	0m10.093s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q8_0
0.00.021.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.984 I load: special tokens cache size = 25
0.00.065.785 I load: token to piece cache size = 0.2984 MB
0.00.065.846 I print_info: arch             = gptneox
0.00.065.847 I print_info: vocab_only       = 0
0.00.065.847 I print_info: n_ctx_train      = 2048
0.00.065.848 I print_info: n_embd           = 2048
0.00.065.848 I print_info: n_layer          = 24
0.00.065.858 I print_info: n_head           = 16
0.00.065.860 I print_info: n_head_kv        = 16
0.00.065.860 I print_info: n_rot            = 32
0.00.065.860 I print_info: n_swa            = 0
0.00.065.861 I print_info: n_swa_pattern    = 1
0.00.065.861 I print_info: n_embd_head_k    = 128
0.00.065.861 I print_info: n_embd_head_v    = 128
0.00.065.863 I print_info: n_gqa            = 1
0.00.065.864 I print_info: n_embd_k_gqa     = 2048
0.00.065.866 I print_info: n_embd_v_gqa     = 2048
0.00.065.867 I print_info: f_norm_eps       = 1.0e-05
0.00.065.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.868 I print_info: f_logit_scale    = 0.0e+00
0.00.065.869 I print_info: f_attn_scale     = 0.0e+00
0.00.065.870 I print_info: n_ff             = 8192
0.00.065.870 I print_info: n_expert         = 0
0.00.065.870 I print_info: n_expert_used    = 0
0.00.065.870 I print_info: causal attn      = 1
0.00.065.871 I print_info: pooling type     = 0
0.00.065.871 I print_info: rope type        = 2
0.00.065.871 I print_info: rope scaling     = linear
0.00.065.872 I print_info: freq_base_train  = 10000.0
0.00.065.873 I print_info: freq_scale_train = 1
0.00.065.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.874 I print_info: rope_finetuned   = unknown
0.00.065.874 I print_info: ssm_d_conv       = 0
0.00.065.874 I print_info: ssm_d_inner      = 0
0.00.065.874 I print_info: ssm_d_state      = 0
0.00.065.874 I print_info: ssm_dt_rank      = 0
0.00.065.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.876 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.879 I print_info: n_vocab          = 50304
0.00.065.880 I print_info: n_merges         = 50009
0.00.065.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: LF token         = 187 'Ċ'
0.00.065.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: max token length = 1024
0.00.065.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.924 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.939 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.501 I llama_context: constructing llama_context
0.00.321.536 I llama_context: n_seq_max     = 1
0.00.321.543 I llama_context: n_ctx         = 128
0.00.321.550 I llama_context: n_ctx_per_seq = 128
0.00.321.557 I llama_context: n_batch       = 128
0.00.321.564 I llama_context: n_ubatch      = 128
0.00.321.570 I llama_context: causal_attn   = 1
0.00.321.590 I llama_context: flash_attn    = 0
0.00.321.602 I llama_context: freq_base     = 10000.0
0.00.321.611 I llama_context: freq_scale    = 1
0.00.321.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.705 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.336 I llama_context: graph nodes  = 1015
0.00.335.344 I llama_context: graph splits = 1
0.00.335.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.978 I 
0.00.400.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.093 I perplexity: tokenizing the input ..
0.00.406.517 I perplexity: tokenization took 6.42 ms
0.00.406.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.511 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.533 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.576 I llama_perf_context_print:        load time =     399.58 ms
0.00.796.590 I llama_perf_context_print: prompt eval time =     384.95 ms /   128 tokens (    3.01 ms per token,   332.51 tokens per second)
0.00.796.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.591 I llama_perf_context_print:       total time =     396.62 ms /   129 tokens

real	0m0.862s
user	0m2.528s
sys	0m0.786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.066.658 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.693 I print_info: n_head           = 16
0.00.066.694 I print_info: n_head_kv        = 16
0.00.066.695 I print_info: n_rot            = 32
0.00.066.695 I print_info: n_swa            = 0
0.00.066.695 I print_info: n_swa_pattern    = 1
0.00.066.695 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.697 I print_info: n_gqa            = 1
0.00.066.699 I print_info: n_embd_k_gqa     = 2048
0.00.066.700 I print_info: n_embd_v_gqa     = 2048
0.00.066.701 I print_info: f_norm_eps       = 1.0e-05
0.00.066.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.703 I print_info: f_logit_scale    = 0.0e+00
0.00.066.703 I print_info: f_attn_scale     = 0.0e+00
0.00.066.704 I print_info: n_ff             = 8192
0.00.066.704 I print_info: n_expert         = 0
0.00.066.704 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.705 I print_info: pooling type     = 0
0.00.066.705 I print_info: rope type        = 2
0.00.066.705 I print_info: rope scaling     = linear
0.00.066.706 I print_info: freq_base_train  = 10000.0
0.00.066.707 I print_info: freq_scale_train = 1
0.00.066.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.707 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.707 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.707 I print_info: ssm_dt_rank      = 0
0.00.066.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.708 I print_info: model type       = 1.4B
0.00.066.709 I print_info: model params     = 1.41 B
0.00.066.709 I print_info: general.name     = 1.4B
0.00.066.711 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: LF token         = 187 'Ċ'
0.00.066.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: max token length = 1024
0.00.066.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.432 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.452 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.177 I llama_context: constructing llama_context
0.00.230.192 I llama_context: n_seq_max     = 1
0.00.230.192 I llama_context: n_ctx         = 2048
0.00.230.193 I llama_context: n_ctx_per_seq = 2048
0.00.230.193 I llama_context: n_batch       = 2048
0.00.230.193 I llama_context: n_ubatch      = 512
0.00.230.194 I llama_context: causal_attn   = 1
0.00.230.194 I llama_context: flash_attn    = 0
0.00.230.200 I llama_context: freq_base     = 10000.0
0.00.230.200 I llama_context: freq_scale    = 1
0.00.230.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.722 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.458 I llama_context: graph nodes  = 1015
0.00.309.458 I llama_context: graph splits = 1
0.00.309.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.123 I main: llama threadpool init, n_threads = 4
0.00.390.144 I 
0.00.390.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.234 I 
0.00.390.339 I sampler seed: 1234
0.00.390.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.363 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.606 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.906.610 I llama_perf_context_print:        load time =     388.45 ms
0.01.906.612 I llama_perf_context_print: prompt eval time =      47.88 ms /     7 tokens (    6.84 ms per token,   146.19 tokens per second)
0.01.906.613 I llama_perf_context_print:        eval time =    1456.61 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.906.613 I llama_perf_context_print:       total time =    1517.63 ms /    70 tokens

real	0m1.951s
user	0m6.786s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_0
0.00.021.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.224 I load: special tokens cache size = 25
0.00.066.019 I load: token to piece cache size = 0.2984 MB
0.00.066.072 I print_info: arch             = gptneox
0.00.066.073 I print_info: vocab_only       = 0
0.00.066.073 I print_info: n_ctx_train      = 2048
0.00.066.074 I print_info: n_embd           = 2048
0.00.066.074 I print_info: n_layer          = 24
0.00.066.089 I print_info: n_head           = 16
0.00.066.091 I print_info: n_head_kv        = 16
0.00.066.091 I print_info: n_rot            = 32
0.00.066.092 I print_info: n_swa            = 0
0.00.066.092 I print_info: n_swa_pattern    = 1
0.00.066.092 I print_info: n_embd_head_k    = 128
0.00.066.092 I print_info: n_embd_head_v    = 128
0.00.066.094 I print_info: n_gqa            = 1
0.00.066.095 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.098 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: f_attn_scale     = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.102 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.103 I print_info: rope scaling     = linear
0.00.066.104 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.105 I print_info: rope_finetuned   = unknown
0.00.066.105 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.106 I print_info: ssm_d_state      = 0
0.00.066.106 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.107 I print_info: model type       = 1.4B
0.00.066.107 I print_info: model params     = 1.41 B
0.00.066.108 I print_info: general.name     = 1.4B
0.00.066.110 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.671 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.693 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.943 I llama_context: constructing llama_context
0.00.226.980 I llama_context: n_seq_max     = 1
0.00.226.987 I llama_context: n_ctx         = 128
0.00.226.994 I llama_context: n_ctx_per_seq = 128
0.00.227.000 I llama_context: n_batch       = 128
0.00.227.007 I llama_context: n_ubatch      = 128
0.00.227.013 I llama_context: causal_attn   = 1
0.00.227.110 I llama_context: flash_attn    = 0
0.00.227.122 I llama_context: freq_base     = 10000.0
0.00.227.129 I llama_context: freq_scale    = 1
0.00.227.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.225 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.821 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.753 I llama_context: graph nodes  = 1015
0.00.240.760 I llama_context: graph splits = 1
0.00.240.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.180 I 
0.00.286.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.302 I perplexity: tokenizing the input ..
0.00.292.748 I perplexity: tokenization took 6.442 ms
0.00.292.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.464 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.418 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.462 I llama_perf_context_print:        load time =     285.77 ms
0.00.727.464 I llama_perf_context_print: prompt eval time =     429.83 ms /   128 tokens (    3.36 ms per token,   297.79 tokens per second)
0.00.727.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.466 I llama_perf_context_print:       total time =     441.30 ms /   129 tokens

real	0m0.770s
user	0m2.552s
sys	0m0.411s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q4_1
0.00.021.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.698 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.699 I print_info: n_swa_pattern    = 1
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.703 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.712 I print_info: ssm_d_inner      = 0
0.00.067.712 I print_info: ssm_d_state      = 0
0.00.067.712 I print_info: ssm_dt_rank      = 0
0.00.067.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.714 I print_info: model params     = 1.41 B
0.00.067.714 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.489 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.511 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.269.075 I llama_context: constructing llama_context
0.00.269.111 I llama_context: n_seq_max     = 1
0.00.269.118 I llama_context: n_ctx         = 2048
0.00.269.125 I llama_context: n_ctx_per_seq = 2048
0.00.269.132 I llama_context: n_batch       = 2048
0.00.269.138 I llama_context: n_ubatch      = 512
0.00.269.145 I llama_context: causal_attn   = 1
0.00.269.152 I llama_context: flash_attn    = 0
0.00.269.165 I llama_context: freq_base     = 10000.0
0.00.269.172 I llama_context: freq_scale    = 1
0.00.269.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.260 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.179 I llama_context: graph nodes  = 1015
0.00.349.186 I llama_context: graph splits = 1
0.00.349.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.908 I main: llama threadpool init, n_threads = 4
0.00.430.931 I 
0.00.431.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.019 I 
0.00.431.123 I sampler seed: 1234
0.00.431.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.146 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.098.414 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.098.419 I llama_perf_context_print:        load time =     429.33 ms
0.02.098.420 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.55 tokens per second)
0.02.098.421 I llama_perf_context_print:        eval time =    1609.72 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.098.422 I llama_perf_context_print:       total time =    1668.60 ms /    70 tokens

real	0m2.146s
user	0m7.762s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_1
0.00.021.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.633 I load: special tokens cache size = 25
0.00.065.535 I load: token to piece cache size = 0.2984 MB
0.00.065.560 I print_info: arch             = gptneox
0.00.065.560 I print_info: vocab_only       = 0
0.00.065.561 I print_info: n_ctx_train      = 2048
0.00.065.561 I print_info: n_embd           = 2048
0.00.065.561 I print_info: n_layer          = 24
0.00.065.577 I print_info: n_head           = 16
0.00.065.578 I print_info: n_head_kv        = 16
0.00.065.579 I print_info: n_rot            = 32
0.00.065.579 I print_info: n_swa            = 0
0.00.065.579 I print_info: n_swa_pattern    = 1
0.00.065.580 I print_info: n_embd_head_k    = 128
0.00.065.580 I print_info: n_embd_head_v    = 128
0.00.065.582 I print_info: n_gqa            = 1
0.00.065.584 I print_info: n_embd_k_gqa     = 2048
0.00.065.585 I print_info: n_embd_v_gqa     = 2048
0.00.065.586 I print_info: f_norm_eps       = 1.0e-05
0.00.065.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.588 I print_info: f_logit_scale    = 0.0e+00
0.00.065.588 I print_info: f_attn_scale     = 0.0e+00
0.00.065.589 I print_info: n_ff             = 8192
0.00.065.589 I print_info: n_expert         = 0
0.00.065.589 I print_info: n_expert_used    = 0
0.00.065.589 I print_info: causal attn      = 1
0.00.065.590 I print_info: pooling type     = 0
0.00.065.590 I print_info: rope type        = 2
0.00.065.590 I print_info: rope scaling     = linear
0.00.065.592 I print_info: freq_base_train  = 10000.0
0.00.065.592 I print_info: freq_scale_train = 1
0.00.065.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.593 I print_info: rope_finetuned   = unknown
0.00.065.593 I print_info: ssm_d_conv       = 0
0.00.065.593 I print_info: ssm_d_inner      = 0
0.00.065.593 I print_info: ssm_d_state      = 0
0.00.065.593 I print_info: ssm_dt_rank      = 0
0.00.065.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.594 I print_info: model type       = 1.4B
0.00.065.595 I print_info: model params     = 1.41 B
0.00.065.595 I print_info: general.name     = 1.4B
0.00.065.598 I print_info: vocab type       = BPE
0.00.065.598 I print_info: n_vocab          = 50304
0.00.065.599 I print_info: n_merges         = 50009
0.00.065.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: LF token         = 187 'Ċ'
0.00.065.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: max token length = 1024
0.00.065.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.066 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.080 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.946 I llama_context: constructing llama_context
0.00.239.976 I llama_context: n_seq_max     = 1
0.00.239.983 I llama_context: n_ctx         = 128
0.00.239.990 I llama_context: n_ctx_per_seq = 128
0.00.239.997 I llama_context: n_batch       = 128
0.00.240.003 I llama_context: n_ubatch      = 128
0.00.240.011 I llama_context: causal_attn   = 1
0.00.240.019 I llama_context: flash_attn    = 0
0.00.240.031 I llama_context: freq_base     = 10000.0
0.00.240.039 I llama_context: freq_scale    = 1
0.00.240.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.135 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.913 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.730 I llama_context: graph nodes  = 1015
0.00.253.737 I llama_context: graph splits = 1
0.00.253.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.588 I 
0.00.296.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.711 I perplexity: tokenizing the input ..
0.00.303.290 I perplexity: tokenization took 6.579 ms
0.00.303.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.651 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.754.451 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.754.496 I llama_perf_context_print:        load time =     296.19 ms
0.00.754.510 I llama_perf_context_print: prompt eval time =     446.32 ms /   128 tokens (    3.49 ms per token,   286.79 tokens per second)
0.00.754.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.512 I llama_perf_context_print:       total time =     457.94 ms /   129 tokens

real	0m0.800s
user	0m2.646s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q5_0
0.00.020.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.066.147 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.173 I print_info: vocab_only       = 0
0.00.066.173 I print_info: n_ctx_train      = 2048
0.00.066.174 I print_info: n_embd           = 2048
0.00.066.174 I print_info: n_layer          = 24
0.00.066.189 I print_info: n_head           = 16
0.00.066.191 I print_info: n_head_kv        = 16
0.00.066.191 I print_info: n_rot            = 32
0.00.066.192 I print_info: n_swa            = 0
0.00.066.192 I print_info: n_swa_pattern    = 1
0.00.066.192 I print_info: n_embd_head_k    = 128
0.00.066.192 I print_info: n_embd_head_v    = 128
0.00.066.194 I print_info: n_gqa            = 1
0.00.066.196 I print_info: n_embd_k_gqa     = 2048
0.00.066.197 I print_info: n_embd_v_gqa     = 2048
0.00.066.198 I print_info: f_norm_eps       = 1.0e-05
0.00.066.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.200 I print_info: f_logit_scale    = 0.0e+00
0.00.066.200 I print_info: f_attn_scale     = 0.0e+00
0.00.066.201 I print_info: n_ff             = 8192
0.00.066.201 I print_info: n_expert         = 0
0.00.066.201 I print_info: n_expert_used    = 0
0.00.066.202 I print_info: causal attn      = 1
0.00.066.202 I print_info: pooling type     = 0
0.00.066.202 I print_info: rope type        = 2
0.00.066.203 I print_info: rope scaling     = linear
0.00.066.204 I print_info: freq_base_train  = 10000.0
0.00.066.205 I print_info: freq_scale_train = 1
0.00.066.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.205 I print_info: rope_finetuned   = unknown
0.00.066.205 I print_info: ssm_d_conv       = 0
0.00.066.206 I print_info: ssm_d_inner      = 0
0.00.066.206 I print_info: ssm_d_state      = 0
0.00.066.206 I print_info: ssm_dt_rank      = 0
0.00.066.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.207 I print_info: model type       = 1.4B
0.00.066.208 I print_info: model params     = 1.41 B
0.00.066.208 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.212 I print_info: n_merges         = 50009
0.00.066.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.077 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.092 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.363 I llama_context: constructing llama_context
0.00.140.382 I llama_context: n_seq_max     = 1
0.00.140.382 I llama_context: n_ctx         = 2048
0.00.140.383 I llama_context: n_ctx_per_seq = 2048
0.00.140.383 I llama_context: n_batch       = 2048
0.00.140.383 I llama_context: n_ubatch      = 512
0.00.140.384 I llama_context: causal_attn   = 1
0.00.140.384 I llama_context: flash_attn    = 0
0.00.140.387 I llama_context: freq_base     = 10000.0
0.00.140.388 I llama_context: freq_scale    = 1
0.00.140.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.060 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.392 I llama_context: graph nodes  = 1015
0.00.222.392 I llama_context: graph splits = 1
0.00.222.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.071 I main: llama threadpool init, n_threads = 4
0.00.319.092 I 
0.00.319.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.179 I 
0.00.319.279 I sampler seed: 1234
0.00.319.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.303 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.069 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.791.074 I llama_perf_context_print:        load time =     317.47 ms
0.02.791.075 I llama_perf_context_print: prompt eval time =      81.35 ms /     7 tokens (   11.62 ms per token,    86.04 tokens per second)
0.02.791.076 I llama_perf_context_print:        eval time =    2378.30 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.791.077 I llama_perf_context_print:       total time =    2473.11 ms /    70 tokens

real	0m2.841s
user	0m10.287s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.854 I print_info: file type   = Q5_0
0.00.020.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.762 I print_info: vocab_only       = 0
0.00.065.762 I print_info: n_ctx_train      = 2048
0.00.065.763 I print_info: n_embd           = 2048
0.00.065.763 I print_info: n_layer          = 24
0.00.065.778 I print_info: n_head           = 16
0.00.065.780 I print_info: n_head_kv        = 16
0.00.065.780 I print_info: n_rot            = 32
0.00.065.781 I print_info: n_swa            = 0
0.00.065.781 I print_info: n_swa_pattern    = 1
0.00.065.781 I print_info: n_embd_head_k    = 128
0.00.065.781 I print_info: n_embd_head_v    = 128
0.00.065.783 I print_info: n_gqa            = 1
0.00.065.785 I print_info: n_embd_k_gqa     = 2048
0.00.065.786 I print_info: n_embd_v_gqa     = 2048
0.00.065.788 I print_info: f_norm_eps       = 1.0e-05
0.00.065.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.789 I print_info: f_logit_scale    = 0.0e+00
0.00.065.790 I print_info: f_attn_scale     = 0.0e+00
0.00.065.791 I print_info: n_ff             = 8192
0.00.065.791 I print_info: n_expert         = 0
0.00.065.791 I print_info: n_expert_used    = 0
0.00.065.792 I print_info: causal attn      = 1
0.00.065.792 I print_info: pooling type     = 0
0.00.065.793 I print_info: rope type        = 2
0.00.065.793 I print_info: rope scaling     = linear
0.00.065.794 I print_info: freq_base_train  = 10000.0
0.00.065.795 I print_info: freq_scale_train = 1
0.00.065.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.796 I print_info: rope_finetuned   = unknown
0.00.065.796 I print_info: ssm_d_conv       = 0
0.00.065.797 I print_info: ssm_d_inner      = 0
0.00.065.797 I print_info: ssm_d_state      = 0
0.00.065.798 I print_info: ssm_dt_rank      = 0
0.00.065.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.799 I print_info: model type       = 1.4B
0.00.065.800 I print_info: model params     = 1.41 B
0.00.065.801 I print_info: general.name     = 1.4B
0.00.065.804 I print_info: vocab type       = BPE
0.00.065.805 I print_info: n_vocab          = 50304
0.00.065.806 I print_info: n_merges         = 50009
0.00.065.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: LF token         = 187 'Ċ'
0.00.065.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.821 I print_info: max token length = 1024
0.00.065.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.716 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.730 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.325 I llama_context: constructing llama_context
0.00.138.344 I llama_context: n_seq_max     = 1
0.00.138.344 I llama_context: n_ctx         = 128
0.00.138.344 I llama_context: n_ctx_per_seq = 128
0.00.138.344 I llama_context: n_batch       = 128
0.00.138.345 I llama_context: n_ubatch      = 128
0.00.138.345 I llama_context: causal_attn   = 1
0.00.138.345 I llama_context: flash_attn    = 0
0.00.138.348 I llama_context: freq_base     = 10000.0
0.00.138.349 I llama_context: freq_scale    = 1
0.00.138.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.036 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.631 I llama_context: graph nodes  = 1015
0.00.151.631 I llama_context: graph splits = 1
0.00.151.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.443 I 
0.00.204.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.593 I perplexity: tokenizing the input ..
0.00.210.702 I perplexity: tokenization took 6.106 ms
0.00.210.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.719 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.771 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.818 I llama_perf_context_print:        load time =     204.08 ms
0.01.345.845 I llama_perf_context_print: prompt eval time =    1130.21 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.345.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.871 I llama_perf_context_print:       total time =    1141.40 ms /   129 tokens

real	0m1.392s
user	0m4.894s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q5_1
0.00.021.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.067.119 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.145 I print_info: n_ctx_train      = 2048
0.00.067.145 I print_info: n_embd           = 2048
0.00.067.146 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: n_swa_pattern    = 1
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.180 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.182 I print_info: model params     = 1.41 B
0.00.067.182 I print_info: general.name     = 1.4B
0.00.067.185 I print_info: vocab type       = BPE
0.00.067.186 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.066 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.088 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.814 I llama_context: constructing llama_context
0.00.146.832 I llama_context: n_seq_max     = 1
0.00.146.833 I llama_context: n_ctx         = 2048
0.00.146.833 I llama_context: n_ctx_per_seq = 2048
0.00.146.833 I llama_context: n_batch       = 2048
0.00.146.834 I llama_context: n_ubatch      = 512
0.00.146.834 I llama_context: causal_attn   = 1
0.00.146.834 I llama_context: flash_attn    = 0
0.00.146.837 I llama_context: freq_base     = 10000.0
0.00.146.838 I llama_context: freq_scale    = 1
0.00.146.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.716 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.242 I llama_context: graph nodes  = 1015
0.00.226.243 I llama_context: graph splits = 1
0.00.226.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.848 I main: llama threadpool init, n_threads = 4
0.00.323.870 I 
0.00.323.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.956 I 
0.00.324.048 I sampler seed: 1234
0.00.324.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.072 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.844 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.973.848 I llama_perf_context_print:        load time =     322.20 ms
0.02.973.850 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.973.851 I llama_perf_context_print:        eval time =    2508.61 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.973.851 I llama_perf_context_print:       total time =    2651.10 ms /    70 tokens

real	0m3.025s
user	0m11.019s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_1
0.00.020.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.620 I print_info: n_head           = 16
0.00.066.622 I print_info: n_head_kv        = 16
0.00.066.622 I print_info: n_rot            = 32
0.00.066.622 I print_info: n_swa            = 0
0.00.066.622 I print_info: n_swa_pattern    = 1
0.00.066.623 I print_info: n_embd_head_k    = 128
0.00.066.623 I print_info: n_embd_head_v    = 128
0.00.066.625 I print_info: n_gqa            = 1
0.00.066.626 I print_info: n_embd_k_gqa     = 2048
0.00.066.628 I print_info: n_embd_v_gqa     = 2048
0.00.066.629 I print_info: f_norm_eps       = 1.0e-05
0.00.066.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.630 I print_info: f_logit_scale    = 0.0e+00
0.00.066.631 I print_info: f_attn_scale     = 0.0e+00
0.00.066.631 I print_info: n_ff             = 8192
0.00.066.632 I print_info: n_expert         = 0
0.00.066.632 I print_info: n_expert_used    = 0
0.00.066.632 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.633 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.635 I print_info: freq_base_train  = 10000.0
0.00.066.635 I print_info: freq_scale_train = 1
0.00.066.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.636 I print_info: rope_finetuned   = unknown
0.00.066.636 I print_info: ssm_d_conv       = 0
0.00.066.636 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.637 I print_info: ssm_dt_rank      = 0
0.00.066.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.638 I print_info: model type       = 1.4B
0.00.066.638 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
0.00.066.641 I print_info: vocab type       = BPE
0.00.066.642 I print_info: n_vocab          = 50304
0.00.066.642 I print_info: n_merges         = 50009
0.00.066.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: LF token         = 187 'Ċ'
0.00.066.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: max token length = 1024
0.00.066.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.550 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.572 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.223 I llama_context: constructing llama_context
0.00.148.243 I llama_context: n_seq_max     = 1
0.00.148.243 I llama_context: n_ctx         = 128
0.00.148.243 I llama_context: n_ctx_per_seq = 128
0.00.148.244 I llama_context: n_batch       = 128
0.00.148.244 I llama_context: n_ubatch      = 128
0.00.148.244 I llama_context: causal_attn   = 1
0.00.148.244 I llama_context: flash_attn    = 0
0.00.148.247 I llama_context: freq_base     = 10000.0
0.00.148.248 I llama_context: freq_scale    = 1
0.00.148.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.313 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.866 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.384 I llama_context: graph nodes  = 1015
0.00.161.384 I llama_context: graph splits = 1
0.00.161.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.107 I 
0.00.226.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.225 I perplexity: tokenizing the input ..
0.00.232.694 I perplexity: tokenization took 6.464 ms
0.00.232.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.101 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.032 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.074 I llama_perf_context_print:        load time =     225.73 ms
0.02.210.088 I llama_perf_context_print: prompt eval time =    1972.39 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.210.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.089 I llama_perf_context_print:       total time =    1983.99 ms /   129 tokens

real	0m2.259s
user	0m8.306s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q2_K - Medium
0.00.021.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.920 I print_info: arch             = gptneox
0.00.065.920 I print_info: vocab_only       = 0
0.00.065.921 I print_info: n_ctx_train      = 2048
0.00.065.921 I print_info: n_embd           = 2048
0.00.065.921 I print_info: n_layer          = 24
0.00.065.933 I print_info: n_head           = 16
0.00.065.935 I print_info: n_head_kv        = 16
0.00.065.935 I print_info: n_rot            = 32
0.00.065.935 I print_info: n_swa            = 0
0.00.065.935 I print_info: n_swa_pattern    = 1
0.00.065.936 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.937 I print_info: n_gqa            = 1
0.00.065.939 I print_info: n_embd_k_gqa     = 2048
0.00.065.940 I print_info: n_embd_v_gqa     = 2048
0.00.065.941 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.942 I print_info: f_logit_scale    = 0.0e+00
0.00.065.942 I print_info: f_attn_scale     = 0.0e+00
0.00.065.943 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.944 I print_info: n_expert_used    = 0
0.00.065.944 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.944 I print_info: rope type        = 2
0.00.065.945 I print_info: rope scaling     = linear
0.00.065.946 I print_info: freq_base_train  = 10000.0
0.00.065.946 I print_info: freq_scale_train = 1
0.00.065.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.946 I print_info: rope_finetuned   = unknown
0.00.065.947 I print_info: ssm_d_conv       = 0
0.00.065.947 I print_info: ssm_d_inner      = 0
0.00.065.947 I print_info: ssm_d_state      = 0
0.00.065.947 I print_info: ssm_dt_rank      = 0
0.00.065.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.948 I print_info: model type       = 1.4B
0.00.065.948 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.951 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: LF token         = 187 'Ċ'
0.00.065.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: max token length = 1024
0.00.065.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.779 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.793 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.383 I llama_context: constructing llama_context
0.00.116.403 I llama_context: n_seq_max     = 1
0.00.116.403 I llama_context: n_ctx         = 2048
0.00.116.403 I llama_context: n_ctx_per_seq = 2048
0.00.116.403 I llama_context: n_batch       = 2048
0.00.116.404 I llama_context: n_ubatch      = 512
0.00.116.404 I llama_context: causal_attn   = 1
0.00.116.404 I llama_context: flash_attn    = 0
0.00.116.407 I llama_context: freq_base     = 10000.0
0.00.116.408 I llama_context: freq_scale    = 1
0.00.116.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.855 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.294 I llama_context: graph nodes  = 1015
0.00.195.294 I llama_context: graph splits = 1
0.00.195.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.599 I main: llama threadpool init, n_threads = 4
0.00.279.620 I 
0.00.279.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.706 I 
0.00.279.797 I sampler seed: 1234
0.00.279.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.820 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.669 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34020.12 tokens per second)
0.01.853.673 I llama_perf_context_print:        load time =     278.00 ms
0.01.853.675 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.01.853.676 I llama_perf_context_print:        eval time =    1480.87 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.853.677 I llama_perf_context_print:       total time =    1575.21 ms /    70 tokens

real	0m1.888s
user	0m6.660s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q2_K - Medium
0.00.021.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.067.077 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.102 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.103 I print_info: n_embd           = 2048
0.00.067.103 I print_info: n_layer          = 24
0.00.067.112 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.114 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.115 I print_info: n_swa_pattern    = 1
0.00.067.115 I print_info: n_embd_head_k    = 128
0.00.067.115 I print_info: n_embd_head_v    = 128
0.00.067.117 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.120 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.123 I print_info: f_logit_scale    = 0.0e+00
0.00.067.123 I print_info: f_attn_scale     = 0.0e+00
0.00.067.124 I print_info: n_ff             = 8192
0.00.067.124 I print_info: n_expert         = 0
0.00.067.124 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.125 I print_info: pooling type     = 0
0.00.067.125 I print_info: rope type        = 2
0.00.067.125 I print_info: rope scaling     = linear
0.00.067.126 I print_info: freq_base_train  = 10000.0
0.00.067.127 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.127 I print_info: rope_finetuned   = unknown
0.00.067.127 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.128 I print_info: ssm_d_state      = 0
0.00.067.128 I print_info: ssm_dt_rank      = 0
0.00.067.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.129 I print_info: model type       = 1.4B
0.00.067.130 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.184 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.206 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.737 I llama_context: constructing llama_context
0.00.118.753 I llama_context: n_seq_max     = 1
0.00.118.754 I llama_context: n_ctx         = 128
0.00.118.754 I llama_context: n_ctx_per_seq = 128
0.00.118.754 I llama_context: n_batch       = 128
0.00.118.754 I llama_context: n_ubatch      = 128
0.00.118.755 I llama_context: causal_attn   = 1
0.00.118.755 I llama_context: flash_attn    = 0
0.00.118.758 I llama_context: freq_base     = 10000.0
0.00.118.759 I llama_context: freq_scale    = 1
0.00.118.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.800 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.359 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.007 I llama_context: graph nodes  = 1015
0.00.132.007 I llama_context: graph splits = 1
0.00.132.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.031 I 
0.00.178.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.168 I perplexity: tokenizing the input ..
0.00.184.622 I perplexity: tokenization took 6.451 ms
0.00.184.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.754 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.604 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.649 I llama_perf_context_print:        load time =     177.66 ms
0.01.475.652 I llama_perf_context_print: prompt eval time =    1286.23 ms /   128 tokens (   10.05 ms per token,    99.52 tokens per second)
0.01.475.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.655 I llama_perf_context_print:       total time =    1297.65 ms /   129 tokens

real	0m1.508s
user	0m5.489s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q3_K - Medium
0.00.021.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.577 I load: special tokens cache size = 25
0.00.068.419 I load: token to piece cache size = 0.2984 MB
0.00.068.446 I print_info: arch             = gptneox
0.00.068.446 I print_info: vocab_only       = 0
0.00.068.446 I print_info: n_ctx_train      = 2048
0.00.068.447 I print_info: n_embd           = 2048
0.00.068.447 I print_info: n_layer          = 24
0.00.068.461 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.463 I print_info: n_swa_pattern    = 1
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.464 I print_info: n_embd_head_v    = 128
0.00.068.466 I print_info: n_gqa            = 1
0.00.068.467 I print_info: n_embd_k_gqa     = 2048
0.00.068.468 I print_info: n_embd_v_gqa     = 2048
0.00.068.469 I print_info: f_norm_eps       = 1.0e-05
0.00.068.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.471 I print_info: f_logit_scale    = 0.0e+00
0.00.068.471 I print_info: f_attn_scale     = 0.0e+00
0.00.068.472 I print_info: n_ff             = 8192
0.00.068.472 I print_info: n_expert         = 0
0.00.068.472 I print_info: n_expert_used    = 0
0.00.068.472 I print_info: causal attn      = 1
0.00.068.472 I print_info: pooling type     = 0
0.00.068.473 I print_info: rope type        = 2
0.00.068.473 I print_info: rope scaling     = linear
0.00.068.474 I print_info: freq_base_train  = 10000.0
0.00.068.475 I print_info: freq_scale_train = 1
0.00.068.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.475 I print_info: rope_finetuned   = unknown
0.00.068.475 I print_info: ssm_d_conv       = 0
0.00.068.475 I print_info: ssm_d_inner      = 0
0.00.068.475 I print_info: ssm_d_state      = 0
0.00.068.476 I print_info: ssm_dt_rank      = 0
0.00.068.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.476 I print_info: model type       = 1.4B
0.00.068.477 I print_info: model params     = 1.41 B
0.00.068.477 I print_info: general.name     = 1.4B
0.00.068.479 I print_info: vocab type       = BPE
0.00.068.480 I print_info: n_vocab          = 50304
0.00.068.480 I print_info: n_merges         = 50009
0.00.068.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: LF token         = 187 'Ċ'
0.00.068.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: max token length = 1024
0.00.068.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.426 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.447 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.228.365 I llama_context: constructing llama_context
0.00.228.401 I llama_context: n_seq_max     = 1
0.00.228.408 I llama_context: n_ctx         = 2048
0.00.228.415 I llama_context: n_ctx_per_seq = 2048
0.00.228.422 I llama_context: n_batch       = 2048
0.00.228.428 I llama_context: n_ubatch      = 512
0.00.228.435 I llama_context: causal_attn   = 1
0.00.228.441 I llama_context: flash_attn    = 0
0.00.228.465 I llama_context: freq_base     = 10000.0
0.00.228.472 I llama_context: freq_scale    = 1
0.00.228.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.101 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.215 I llama_context: graph nodes  = 1015
0.00.310.222 I llama_context: graph splits = 1
0.00.310.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.130 I main: llama threadpool init, n_threads = 4
0.00.399.152 I 
0.00.399.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.218 I 
0.00.399.313 I sampler seed: 1234
0.00.399.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.325 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.263 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.227.268 I llama_perf_context_print:        load time =     397.53 ms
0.02.227.269 I llama_perf_context_print: prompt eval time =      67.85 ms /     7 tokens (    9.69 ms per token,   103.17 tokens per second)
0.02.227.270 I llama_perf_context_print:        eval time =    1748.22 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.227.271 I llama_perf_context_print:       total time =    1829.26 ms /    70 tokens

real	0m2.271s
user	0m8.151s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q3_K - Medium
0.00.021.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.066.999 I print_info: arch             = gptneox
0.00.067.000 I print_info: vocab_only       = 0
0.00.067.000 I print_info: n_ctx_train      = 2048
0.00.067.001 I print_info: n_embd           = 2048
0.00.067.001 I print_info: n_layer          = 24
0.00.067.017 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.019 I print_info: n_rot            = 32
0.00.067.019 I print_info: n_swa            = 0
0.00.067.020 I print_info: n_swa_pattern    = 1
0.00.067.020 I print_info: n_embd_head_k    = 128
0.00.067.020 I print_info: n_embd_head_v    = 128
0.00.067.022 I print_info: n_gqa            = 1
0.00.067.023 I print_info: n_embd_k_gqa     = 2048
0.00.067.025 I print_info: n_embd_v_gqa     = 2048
0.00.067.026 I print_info: f_norm_eps       = 1.0e-05
0.00.067.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.028 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.032 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.034 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: ssm_d_conv       = 0
0.00.067.034 I print_info: ssm_d_inner      = 0
0.00.067.034 I print_info: ssm_d_state      = 0
0.00.067.034 I print_info: ssm_dt_rank      = 0
0.00.067.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.035 I print_info: model type       = 1.4B
0.00.067.036 I print_info: model params     = 1.41 B
0.00.067.036 I print_info: general.name     = 1.4B
0.00.067.039 I print_info: vocab type       = BPE
0.00.067.040 I print_info: n_vocab          = 50304
0.00.067.040 I print_info: n_merges         = 50009
0.00.067.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: LF token         = 187 'Ċ'
0.00.067.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.244 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.265 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.645 I llama_context: constructing llama_context
0.00.214.665 I llama_context: n_seq_max     = 1
0.00.214.665 I llama_context: n_ctx         = 128
0.00.214.666 I llama_context: n_ctx_per_seq = 128
0.00.214.666 I llama_context: n_batch       = 128
0.00.214.666 I llama_context: n_ubatch      = 128
0.00.214.667 I llama_context: causal_attn   = 1
0.00.214.668 I llama_context: flash_attn    = 0
0.00.214.673 I llama_context: freq_base     = 10000.0
0.00.214.674 I llama_context: freq_scale    = 1
0.00.214.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.728 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.137 I llama_context: graph nodes  = 1015
0.00.228.138 I llama_context: graph splits = 1
0.00.228.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.653 I 
0.00.278.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.777 I perplexity: tokenizing the input ..
0.00.285.327 I perplexity: tokenization took 6.546 ms
0.00.285.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.145 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.100 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.144 I llama_perf_context_print:        load time =     278.27 ms
0.01.182.158 I llama_perf_context_print: prompt eval time =     891.91 ms /   128 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.182.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.160 I llama_perf_context_print:       total time =     903.52 ms /   129 tokens

real	0m1.223s
user	0m4.344s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q4_K - Medium
0.00.021.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.403 I load: special tokens cache size = 25
0.00.066.205 I load: token to piece cache size = 0.2984 MB
0.00.066.231 I print_info: arch             = gptneox
0.00.066.232 I print_info: vocab_only       = 0
0.00.066.232 I print_info: n_ctx_train      = 2048
0.00.066.232 I print_info: n_embd           = 2048
0.00.066.233 I print_info: n_layer          = 24
0.00.066.247 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.250 I print_info: n_rot            = 32
0.00.066.250 I print_info: n_swa            = 0
0.00.066.250 I print_info: n_swa_pattern    = 1
0.00.066.251 I print_info: n_embd_head_k    = 128
0.00.066.251 I print_info: n_embd_head_v    = 128
0.00.066.253 I print_info: n_gqa            = 1
0.00.066.254 I print_info: n_embd_k_gqa     = 2048
0.00.066.256 I print_info: n_embd_v_gqa     = 2048
0.00.066.257 I print_info: f_norm_eps       = 1.0e-05
0.00.066.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.259 I print_info: f_logit_scale    = 0.0e+00
0.00.066.259 I print_info: f_attn_scale     = 0.0e+00
0.00.066.260 I print_info: n_ff             = 8192
0.00.066.260 I print_info: n_expert         = 0
0.00.066.260 I print_info: n_expert_used    = 0
0.00.066.261 I print_info: causal attn      = 1
0.00.066.261 I print_info: pooling type     = 0
0.00.066.261 I print_info: rope type        = 2
0.00.066.261 I print_info: rope scaling     = linear
0.00.066.263 I print_info: freq_base_train  = 10000.0
0.00.066.263 I print_info: freq_scale_train = 1
0.00.066.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.264 I print_info: rope_finetuned   = unknown
0.00.066.264 I print_info: ssm_d_conv       = 0
0.00.066.264 I print_info: ssm_d_inner      = 0
0.00.066.265 I print_info: ssm_d_state      = 0
0.00.066.265 I print_info: ssm_dt_rank      = 0
0.00.066.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.266 I print_info: model type       = 1.4B
0.00.066.267 I print_info: model params     = 1.41 B
0.00.066.267 I print_info: general.name     = 1.4B
0.00.066.269 I print_info: vocab type       = BPE
0.00.066.270 I print_info: n_vocab          = 50304
0.00.066.270 I print_info: n_merges         = 50009
0.00.066.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.272 I print_info: LF token         = 187 'Ċ'
0.00.066.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: max token length = 1024
0.00.066.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.060 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.081 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.001 I llama_context: constructing llama_context
0.00.250.037 I llama_context: n_seq_max     = 1
0.00.250.044 I llama_context: n_ctx         = 2048
0.00.250.051 I llama_context: n_ctx_per_seq = 2048
0.00.250.057 I llama_context: n_batch       = 2048
0.00.250.064 I llama_context: n_ubatch      = 512
0.00.250.071 I llama_context: causal_attn   = 1
0.00.250.077 I llama_context: flash_attn    = 0
0.00.250.089 I llama_context: freq_base     = 10000.0
0.00.250.098 I llama_context: freq_scale    = 1
0.00.250.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.222 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.633 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.401 I llama_context: graph nodes  = 1015
0.00.331.401 I llama_context: graph splits = 1
0.00.331.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.843 I main: llama threadpool init, n_threads = 4
0.00.430.865 I 
0.00.430.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.950 I 
0.00.431.046 I sampler seed: 1234
0.00.431.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.069 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.705 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.544.710 I llama_perf_context_print:        load time =     429.23 ms
0.02.544.711 I llama_perf_context_print: prompt eval time =      65.26 ms /     7 tokens (    9.32 ms per token,   107.26 tokens per second)
0.02.544.712 I llama_perf_context_print:        eval time =    2036.81 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.544.713 I llama_perf_context_print:       total time =    2114.97 ms /    70 tokens

real	0m2.593s
user	0m9.359s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_K - Medium
0.00.021.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.558 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.438 I print_info: arch             = gptneox
0.00.066.438 I print_info: vocab_only       = 0
0.00.066.438 I print_info: n_ctx_train      = 2048
0.00.066.439 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_swa_pattern    = 1
0.00.066.457 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.464 I print_info: f_attn_scale     = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.465 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.467 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.470 I print_info: ssm_d_conv       = 0
0.00.066.470 I print_info: ssm_d_inner      = 0
0.00.066.470 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: LF token         = 187 'Ċ'
0.00.066.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.446 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.464 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.477 I llama_context: constructing llama_context
0.00.249.494 I llama_context: n_seq_max     = 1
0.00.249.495 I llama_context: n_ctx         = 128
0.00.249.495 I llama_context: n_ctx_per_seq = 128
0.00.249.496 I llama_context: n_batch       = 128
0.00.249.496 I llama_context: n_ubatch      = 128
0.00.249.496 I llama_context: causal_attn   = 1
0.00.249.497 I llama_context: flash_attn    = 0
0.00.249.501 I llama_context: freq_base     = 10000.0
0.00.249.502 I llama_context: freq_scale    = 1
0.00.249.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.564 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.980 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.672 I llama_context: graph nodes  = 1015
0.00.262.672 I llama_context: graph splits = 1
0.00.262.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.658 I 
0.00.323.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.781 I perplexity: tokenizing the input ..
0.00.330.397 I perplexity: tokenization took 6.613 ms
0.00.330.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.484 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.519 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.565 I llama_perf_context_print:        load time =     323.22 ms
0.00.898.585 I llama_perf_context_print: prompt eval time =     563.11 ms /   128 tokens (    4.40 ms per token,   227.31 tokens per second)
0.00.898.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.587 I llama_perf_context_print:       total time =     574.94 ms /   129 tokens

real	0m0.944s
user	0m3.182s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_K - Medium
0.00.021.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.653 I load: special tokens cache size = 25
0.00.066.567 I load: token to piece cache size = 0.2984 MB
0.00.066.593 I print_info: arch             = gptneox
0.00.066.594 I print_info: vocab_only       = 0
0.00.066.595 I print_info: n_ctx_train      = 2048
0.00.066.595 I print_info: n_embd           = 2048
0.00.066.595 I print_info: n_layer          = 24
0.00.066.610 I print_info: n_head           = 16
0.00.066.612 I print_info: n_head_kv        = 16
0.00.066.612 I print_info: n_rot            = 32
0.00.066.612 I print_info: n_swa            = 0
0.00.066.612 I print_info: n_swa_pattern    = 1
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.627 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.628 I print_info: general.name     = 1.4B
0.00.066.630 I print_info: vocab type       = BPE
0.00.066.631 I print_info: n_vocab          = 50304
0.00.066.631 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.789 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.805 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.659 I llama_context: constructing llama_context
0.00.269.690 I llama_context: n_seq_max     = 1
0.00.269.696 I llama_context: n_ctx         = 2048
0.00.269.703 I llama_context: n_ctx_per_seq = 2048
0.00.269.709 I llama_context: n_batch       = 2048
0.00.269.716 I llama_context: n_ubatch      = 512
0.00.269.722 I llama_context: causal_attn   = 1
0.00.269.730 I llama_context: flash_attn    = 0
0.00.269.743 I llama_context: freq_base     = 10000.0
0.00.269.750 I llama_context: freq_scale    = 1
0.00.269.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.237 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.195 I llama_context: graph nodes  = 1015
0.00.351.202 I llama_context: graph splits = 1
0.00.351.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.542 I main: llama threadpool init, n_threads = 4
0.00.466.564 I 
0.00.466.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.655 I 
0.00.466.754 I sampler seed: 1234
0.00.466.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.778 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.128.778 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.128.783 I llama_perf_context_print:        load time =     464.76 ms
0.03.128.785 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    74.99 tokens per second)
0.03.128.786 I llama_perf_context_print:        eval time =    2556.45 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.128.786 I llama_perf_context_print:       total time =    2663.46 ms /    70 tokens

real	0m3.184s
user	0m11.710s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_swa_pattern    = 1
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.988 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.010 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.611 I llama_context: constructing llama_context
0.00.270.629 I llama_context: n_seq_max     = 1
0.00.270.629 I llama_context: n_ctx         = 128
0.00.270.630 I llama_context: n_ctx_per_seq = 128
0.00.270.630 I llama_context: n_batch       = 128
0.00.270.630 I llama_context: n_ubatch      = 128
0.00.270.631 I llama_context: causal_attn   = 1
0.00.270.631 I llama_context: flash_attn    = 0
0.00.270.636 I llama_context: freq_base     = 10000.0
0.00.270.637 I llama_context: freq_scale    = 1
0.00.270.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.328 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.121 I llama_context: graph nodes  = 1015
0.00.284.122 I llama_context: graph splits = 1
0.00.284.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.263 I 
0.00.369.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.379 I perplexity: tokenizing the input ..
0.00.375.976 I perplexity: tokenization took 6.593 ms
0.00.376.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.885 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.998 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.043 I llama_perf_context_print:        load time =     368.80 ms
0.01.038.058 I llama_perf_context_print: prompt eval time =     657.01 ms /   128 tokens (    5.13 ms per token,   194.82 tokens per second)
0.01.038.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.072 I llama_perf_context_print:       total time =     668.84 ms /   129 tokens

real	0m1.089s
user	0m3.658s
sys	0m0.592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q6_K
0.00.021.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.228 I print_info: n_layer          = 24
0.00.067.237 I print_info: n_head           = 16
0.00.067.239 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.240 I print_info: n_swa_pattern    = 1
0.00.067.240 I print_info: n_embd_head_k    = 128
0.00.067.241 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.244 I print_info: n_embd_k_gqa     = 2048
0.00.067.245 I print_info: n_embd_v_gqa     = 2048
0.00.067.246 I print_info: f_norm_eps       = 1.0e-05
0.00.067.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.252 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.253 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.254 I print_info: ssm_d_state      = 0
0.00.067.254 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.258 I print_info: vocab type       = BPE
0.00.067.259 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.603 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.626 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.866 I llama_context: constructing llama_context
0.00.279.904 I llama_context: n_seq_max     = 1
0.00.279.911 I llama_context: n_ctx         = 2048
0.00.279.918 I llama_context: n_ctx_per_seq = 2048
0.00.279.924 I llama_context: n_batch       = 2048
0.00.279.931 I llama_context: n_ubatch      = 512
0.00.279.937 I llama_context: causal_attn   = 1
0.00.279.957 I llama_context: flash_attn    = 0
0.00.279.969 I llama_context: freq_base     = 10000.0
0.00.279.977 I llama_context: freq_scale    = 1
0.00.280.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.122 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.084 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.139 I llama_context: graph nodes  = 1015
0.00.362.145 I llama_context: graph splits = 1
0.00.362.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.696 I main: llama threadpool init, n_threads = 4
0.00.496.717 I 
0.00.496.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.818 I 
0.00.496.936 I sampler seed: 1234
0.00.496.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.959 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.657 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.03.197.663 I llama_perf_context_print:        load time =     494.99 ms
0.03.197.664 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.03.197.665 I llama_perf_context_print:        eval time =    2574.52 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.197.666 I llama_perf_context_print:       total time =    2702.13 ms /    70 tokens

real	0m3.255s
user	0m11.995s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.712 I llama_model_loader: - type  f32:  194 tensors
0.00.020.712 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.715 I print_info: file format = GGUF V3 (latest)
0.00.020.715 I print_info: file type   = Q6_K
0.00.020.717 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.498 I print_info: arch             = gptneox
0.00.066.498 I print_info: vocab_only       = 0
0.00.066.498 I print_info: n_ctx_train      = 2048
0.00.066.499 I print_info: n_embd           = 2048
0.00.066.499 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.510 I print_info: n_swa_pattern    = 1
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.510 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.517 I print_info: f_attn_scale     = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.518 I print_info: n_expert         = 0
0.00.066.518 I print_info: n_expert_used    = 0
0.00.066.519 I print_info: causal attn      = 1
0.00.066.519 I print_info: pooling type     = 0
0.00.066.519 I print_info: rope type        = 2
0.00.066.519 I print_info: rope scaling     = linear
0.00.066.521 I print_info: freq_base_train  = 10000.0
0.00.066.521 I print_info: freq_scale_train = 1
0.00.066.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.522 I print_info: rope_finetuned   = unknown
0.00.066.522 I print_info: ssm_d_conv       = 0
0.00.066.522 I print_info: ssm_d_inner      = 0
0.00.066.523 I print_info: ssm_d_state      = 0
0.00.066.523 I print_info: ssm_dt_rank      = 0
0.00.066.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.524 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: max token length = 1024
0.00.066.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.487 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.509 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.161 I llama_context: constructing llama_context
0.00.280.196 I llama_context: n_seq_max     = 1
0.00.280.204 I llama_context: n_ctx         = 128
0.00.280.211 I llama_context: n_ctx_per_seq = 128
0.00.280.217 I llama_context: n_batch       = 128
0.00.280.237 I llama_context: n_ubatch      = 128
0.00.280.257 I llama_context: causal_attn   = 1
0.00.280.264 I llama_context: flash_attn    = 0
0.00.280.274 I llama_context: freq_base     = 10000.0
0.00.280.294 I llama_context: freq_scale    = 1
0.00.280.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.402 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.126 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.127 I llama_context: graph nodes  = 1015
0.00.294.134 I llama_context: graph splits = 1
0.00.294.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.677 I 
0.00.386.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.827 I perplexity: tokenizing the input ..
0.00.393.367 I perplexity: tokenization took 6.536 ms
0.00.393.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.065 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.930 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.975 I llama_perf_context_print:        load time =     386.30 ms
0.01.187.989 I llama_perf_context_print: prompt eval time =     789.82 ms /   128 tokens (    6.17 ms per token,   162.06 tokens per second)
0.01.187.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.991 I llama_perf_context_print:       total time =     801.32 ms /   129 tokens

real	0m1.241s
user	0m4.243s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_0
0.00.021.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.628 I print_info: arch             = gptneox
0.00.067.628 I print_info: vocab_only       = 0
0.00.067.629 I print_info: n_ctx_train      = 2048
0.00.067.629 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.644 I print_info: n_head           = 16
0.00.067.646 I print_info: n_head_kv        = 16
0.00.067.646 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.647 I print_info: n_swa_pattern    = 1
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.651 I print_info: n_embd_v_gqa     = 2048
0.00.067.653 I print_info: f_norm_eps       = 1.0e-05
0.00.067.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.654 I print_info: f_logit_scale    = 0.0e+00
0.00.067.655 I print_info: f_attn_scale     = 0.0e+00
0.00.067.656 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.656 I print_info: n_expert_used    = 0
0.00.067.657 I print_info: causal attn      = 1
0.00.067.657 I print_info: pooling type     = 0
0.00.067.657 I print_info: rope type        = 2
0.00.067.658 I print_info: rope scaling     = linear
0.00.067.659 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.660 I print_info: ssm_d_conv       = 0
0.00.067.660 I print_info: ssm_d_inner      = 0
0.00.067.660 I print_info: ssm_d_state      = 0
0.00.067.660 I print_info: ssm_dt_rank      = 0
0.00.067.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.662 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.663 I print_info: general.name     = 1.4B
0.00.067.665 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.666 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.309 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.325 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.966 I llama_context: constructing llama_context
0.00.227.986 I llama_context: n_seq_max     = 1
0.00.227.986 I llama_context: n_ctx         = 2048
0.00.227.986 I llama_context: n_ctx_per_seq = 2048
0.00.227.987 I llama_context: n_batch       = 2048
0.00.227.987 I llama_context: n_ubatch      = 512
0.00.227.987 I llama_context: causal_attn   = 1
0.00.227.988 I llama_context: flash_attn    = 0
0.00.227.993 I llama_context: freq_base     = 10000.0
0.00.227.994 I llama_context: freq_scale    = 1
0.00.228.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.044 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.805 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.757 I llama_context: graph nodes  = 1015
0.00.309.757 I llama_context: graph splits = 1
0.00.309.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.055 I llama_context: constructing llama_context
0.00.902.078 I llama_context: n_seq_max     = 1
0.00.902.078 I llama_context: n_ctx         = 2048
0.00.902.079 I llama_context: n_ctx_per_seq = 2048
0.00.902.079 I llama_context: n_batch       = 2048
0.00.902.080 I llama_context: n_ubatch      = 512
0.00.902.081 I llama_context: causal_attn   = 1
0.00.902.081 I llama_context: flash_attn    = 0
0.00.902.086 I llama_context: freq_base     = 10000.0
0.00.902.088 I llama_context: freq_scale    = 1
0.00.902.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.986.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.986.162 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.996.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.996.445 I llama_context: graph nodes  = 1015
0.00.996.445 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.897 I llama_context: constructing llama_context
0.01.478.919 I llama_context: n_seq_max     = 1
0.01.478.920 I llama_context: n_ctx         = 2048
0.01.478.920 I llama_context: n_ctx_per_seq = 2048
0.01.478.920 I llama_context: n_batch       = 2048
0.01.478.921 I llama_context: n_ubatch      = 512
0.01.478.921 I llama_context: causal_attn   = 1
0.01.478.921 I llama_context: flash_attn    = 0
0.01.478.927 I llama_context: freq_base     = 10000.0
0.01.478.927 I llama_context: freq_scale    = 1
0.01.478.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.549.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.614 I llama_context: graph nodes  = 1015
0.01.558.614 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.418s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q4_0
0.00.020.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.066.560 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.589 I print_info: vocab_only       = 0
0.00.066.589 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.590 I print_info: n_layer          = 24
0.00.066.605 I print_info: n_head           = 16
0.00.066.607 I print_info: n_head_kv        = 16
0.00.066.607 I print_info: n_rot            = 32
0.00.066.608 I print_info: n_swa            = 0
0.00.066.608 I print_info: n_swa_pattern    = 1
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.608 I print_info: n_embd_head_v    = 128
0.00.066.610 I print_info: n_gqa            = 1
0.00.066.612 I print_info: n_embd_k_gqa     = 2048
0.00.066.613 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: f_attn_scale     = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.618 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.619 I print_info: rope type        = 2
0.00.066.621 I print_info: rope scaling     = linear
0.00.066.622 I print_info: freq_base_train  = 10000.0
0.00.066.623 I print_info: freq_scale_train = 1
0.00.066.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.624 I print_info: ssm_d_conv       = 0
0.00.066.624 I print_info: ssm_d_inner      = 0
0.00.066.625 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.630 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.415 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.438 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.366 I llama_context: constructing llama_context
0.00.225.403 I llama_context: n_seq_max     = 1
0.00.225.410 I llama_context: n_ctx         = 2048
0.00.225.417 I llama_context: n_ctx_per_seq = 2048
0.00.225.423 I llama_context: n_batch       = 2048
0.00.225.430 I llama_context: n_ubatch      = 512
0.00.225.436 I llama_context: causal_attn   = 1
0.00.225.444 I llama_context: flash_attn    = 1
0.00.225.506 I llama_context: freq_base     = 10000.0
0.00.225.516 I llama_context: freq_scale    = 1
0.00.225.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.301.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.312 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.210 I llama_context: graph nodes  = 920
0.00.310.210 I llama_context: graph splits = 1
0.00.310.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.548 I llama_context: constructing llama_context
0.00.833.566 I llama_context: n_seq_max     = 1
0.00.833.566 I llama_context: n_ctx         = 2048
0.00.833.567 I llama_context: n_ctx_per_seq = 2048
0.00.833.567 I llama_context: n_batch       = 2048
0.00.833.567 I llama_context: n_ubatch      = 512
0.00.833.568 I llama_context: causal_attn   = 1
0.00.833.568 I llama_context: flash_attn    = 1
0.00.833.573 I llama_context: freq_base     = 10000.0
0.00.833.574 I llama_context: freq_scale    = 1
0.00.833.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.905.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.663 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.974 I llama_context: graph nodes  = 920
0.00.914.974 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.755 I llama_context: constructing llama_context
0.01.358.778 I llama_context: n_seq_max     = 1
0.01.358.778 I llama_context: n_ctx         = 2048
0.01.358.779 I llama_context: n_ctx_per_seq = 2048
0.01.358.779 I llama_context: n_batch       = 2048
0.01.358.779 I llama_context: n_ubatch      = 512
0.01.358.780 I llama_context: causal_attn   = 1
0.01.358.780 I llama_context: flash_attn    = 1
0.01.358.784 I llama_context: freq_base     = 10000.0
0.01.358.785 I llama_context: freq_scale    = 1
0.01.358.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.432.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.245 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.430 I llama_context: graph nodes  = 920
0.01.441.430 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.762s
sys	0m0.797s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51943minor)pagefaults 0swaps
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
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51712minor)pagefaults 0swaps
```
