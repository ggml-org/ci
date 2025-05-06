## Summary

- status:  SUCCESS ✅
- runtime: 4:32.66
- date:    Tue May  6 15:01:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e333d5bba18e99bc328bb87ac1ee6a4e6260e0e
- author:  Akarshan Biswas
```
SYCL: Disable reorder optimize by default and stop setting tensor extras when optimize is disabled (#13254)

* SYCL: Do not set tensor extras when reorder optimize is disabled

* SYCL: Disable reorder optimize by default
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.18 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.59 sec*proc (30 tests)

Total Test time (real) =  44.61 sec

real	0m44.613s
user	0m56.669s
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.98 sec*proc (30 tests)

Total Test time (real) =  20.99 sec

real	0m20.998s
user	0m22.495s
sys	0m0.803s
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
0.00.000.251 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.217 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.230 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.230 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.886 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.901 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.904 I llama_model_loader: - type  f16:   73 tensors
0.00.007.906 I print_info: file format = GGUF V3 (latest)
0.00.007.906 I print_info: file type   = F16
0.00.007.909 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.735 I load: special tokens cache size = 5
0.00.023.365 I load: token to piece cache size = 0.2032 MB
0.00.023.389 I print_info: arch             = bert
0.00.023.390 I print_info: vocab_only       = 0
0.00.023.390 I print_info: n_ctx_train      = 512
0.00.023.390 I print_info: n_embd           = 384
0.00.023.390 I print_info: n_layer          = 12
0.00.023.406 I print_info: n_head           = 12
0.00.023.408 I print_info: n_head_kv        = 12
0.00.023.408 I print_info: n_rot            = 32
0.00.023.409 I print_info: n_swa            = 0
0.00.023.409 I print_info: n_swa_pattern    = 1
0.00.023.409 I print_info: n_embd_head_k    = 32
0.00.023.409 I print_info: n_embd_head_v    = 32
0.00.023.411 I print_info: n_gqa            = 1
0.00.023.412 I print_info: n_embd_k_gqa     = 384
0.00.023.414 I print_info: n_embd_v_gqa     = 384
0.00.023.415 I print_info: f_norm_eps       = 1.0e-12
0.00.023.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.416 I print_info: f_logit_scale    = 0.0e+00
0.00.023.417 I print_info: f_attn_scale     = 0.0e+00
0.00.023.418 I print_info: n_ff             = 1536
0.00.023.418 I print_info: n_expert         = 0
0.00.023.419 I print_info: n_expert_used    = 0
0.00.023.419 I print_info: causal attn      = 0
0.00.023.419 I print_info: pooling type     = 2
0.00.023.419 I print_info: rope type        = 2
0.00.023.419 I print_info: rope scaling     = linear
0.00.023.420 I print_info: freq_base_train  = 10000.0
0.00.023.421 I print_info: freq_scale_train = 1
0.00.023.422 I print_info: n_ctx_orig_yarn  = 512
0.00.023.423 I print_info: rope_finetuned   = unknown
0.00.023.423 I print_info: ssm_d_conv       = 0
0.00.023.423 I print_info: ssm_d_inner      = 0
0.00.023.423 I print_info: ssm_d_state      = 0
0.00.023.423 I print_info: ssm_dt_rank      = 0
0.00.023.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.424 I print_info: model type       = 33M
0.00.023.426 I print_info: model params     = 33.21 M
0.00.023.426 I print_info: general.name     = Bge Small
0.00.023.428 I print_info: vocab type       = WPM
0.00.023.430 I print_info: n_vocab          = 30522
0.00.023.430 I print_info: n_merges         = 0
0.00.023.431 I print_info: BOS token        = 101 '[CLS]'
0.00.023.431 I print_info: UNK token        = 100 '[UNK]'
0.00.023.431 I print_info: SEP token        = 102 '[SEP]'
0.00.023.432 I print_info: PAD token        = 0 '[PAD]'
0.00.023.432 I print_info: MASK token       = 103 '[MASK]'
0.00.023.433 I print_info: LF token         = 0 '[PAD]'
0.00.023.433 I print_info: max token length = 21
0.00.023.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.115 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.136 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.934 I llama_context: constructing llama_context
0.00.040.947 I llama_context: n_seq_max     = 1
0.00.040.947 I llama_context: n_ctx         = 512
0.00.040.947 I llama_context: n_ctx_per_seq = 512
0.00.040.948 I llama_context: n_batch       = 2048
0.00.040.948 I llama_context: n_ubatch      = 2048
0.00.040.948 I llama_context: causal_attn   = 0
0.00.040.949 I llama_context: flash_attn    = 0
0.00.040.950 I llama_context: freq_base     = 10000.0
0.00.040.951 I llama_context: freq_scale    = 1
0.00.040.979 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.983 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.012 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.034 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.180 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.193 I llama_context: graph nodes  = 417
0.00.051.193 I llama_context: graph splits = 1
0.00.051.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.191 I 
0.00.055.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.805 I llama_perf_context_print:        load time =      54.87 ms
0.00.061.807 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.43 tokens per second)
0.00.061.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.810 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.073s
user	0m0.085s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.022 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.023 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.027 I print_info: file format = GGUF V3 (latest)
0.00.008.027 I print_info: file type   = Q8_0
0.00.008.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.573 I load: special tokens cache size = 5
0.00.023.291 I load: token to piece cache size = 0.2032 MB
0.00.023.316 I print_info: arch             = bert
0.00.023.316 I print_info: vocab_only       = 0
0.00.023.317 I print_info: n_ctx_train      = 512
0.00.023.317 I print_info: n_embd           = 384
0.00.023.317 I print_info: n_layer          = 12
0.00.023.333 I print_info: n_head           = 12
0.00.023.334 I print_info: n_head_kv        = 12
0.00.023.334 I print_info: n_rot            = 32
0.00.023.335 I print_info: n_swa            = 0
0.00.023.335 I print_info: n_swa_pattern    = 1
0.00.023.335 I print_info: n_embd_head_k    = 32
0.00.023.335 I print_info: n_embd_head_v    = 32
0.00.023.337 I print_info: n_gqa            = 1
0.00.023.338 I print_info: n_embd_k_gqa     = 384
0.00.023.340 I print_info: n_embd_v_gqa     = 384
0.00.023.341 I print_info: f_norm_eps       = 1.0e-12
0.00.023.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.343 I print_info: f_logit_scale    = 0.0e+00
0.00.023.344 I print_info: f_attn_scale     = 0.0e+00
0.00.023.345 I print_info: n_ff             = 1536
0.00.023.346 I print_info: n_expert         = 0
0.00.023.346 I print_info: n_expert_used    = 0
0.00.023.347 I print_info: causal attn      = 0
0.00.023.347 I print_info: pooling type     = 2
0.00.023.348 I print_info: rope type        = 2
0.00.023.348 I print_info: rope scaling     = linear
0.00.023.349 I print_info: freq_base_train  = 10000.0
0.00.023.350 I print_info: freq_scale_train = 1
0.00.023.351 I print_info: n_ctx_orig_yarn  = 512
0.00.023.351 I print_info: rope_finetuned   = unknown
0.00.023.352 I print_info: ssm_d_conv       = 0
0.00.023.352 I print_info: ssm_d_inner      = 0
0.00.023.352 I print_info: ssm_d_state      = 0
0.00.023.353 I print_info: ssm_dt_rank      = 0
0.00.023.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.366 I print_info: model type       = 33M
0.00.023.367 I print_info: model params     = 33.21 M
0.00.023.367 I print_info: general.name     = Bge Small
0.00.023.369 I print_info: vocab type       = WPM
0.00.023.370 I print_info: n_vocab          = 30522
0.00.023.371 I print_info: n_merges         = 0
0.00.023.371 I print_info: BOS token        = 101 '[CLS]'
0.00.023.372 I print_info: UNK token        = 100 '[UNK]'
0.00.023.372 I print_info: SEP token        = 102 '[SEP]'
0.00.023.372 I print_info: PAD token        = 0 '[PAD]'
0.00.023.372 I print_info: MASK token       = 103 '[MASK]'
0.00.023.373 I print_info: LF token         = 0 '[PAD]'
0.00.023.373 I print_info: max token length = 21
0.00.023.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.527 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.548 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.714 I llama_context: constructing llama_context
0.00.032.777 I llama_context: n_seq_max     = 1
0.00.032.777 I llama_context: n_ctx         = 512
0.00.032.778 I llama_context: n_ctx_per_seq = 512
0.00.032.778 I llama_context: n_batch       = 2048
0.00.032.779 I llama_context: n_ubatch      = 2048
0.00.032.779 I llama_context: causal_attn   = 0
0.00.032.780 I llama_context: flash_attn    = 0
0.00.032.783 I llama_context: freq_base     = 10000.0
0.00.032.784 I llama_context: freq_scale    = 1
0.00.032.808 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.827 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.143 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.168 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.572 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.585 I llama_context: graph nodes  = 417
0.00.043.586 I llama_context: graph splits = 1
0.00.043.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.538 I 
0.00.046.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.358 I llama_perf_context_print:        load time =      46.21 ms
0.00.050.360 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4251.30 tokens per second)
0.00.050.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.362 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.060s
user	0m0.126s
sys	0m0.031s
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
0.00.000.257 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.516 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.612 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.613 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.617 I llama_model_loader: - type  f32:   40 tensors
0.00.019.617 I llama_model_loader: - type  f16:   30 tensors
0.00.019.620 I print_info: file format = GGUF V3 (latest)
0.00.019.620 I print_info: file type   = F16
0.00.019.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.829 W load: empty token at index 5
0.00.037.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.099 I load: special tokens cache size = 5
0.00.346.113 I load: token to piece cache size = 1.5060 MB
0.00.346.136 I print_info: arch             = jina-bert-v2
0.00.346.137 I print_info: vocab_only       = 0
0.00.346.137 I print_info: n_ctx_train      = 8192
0.00.346.138 I print_info: n_embd           = 384
0.00.346.138 I print_info: n_layer          = 4
0.00.346.152 I print_info: n_head           = 12
0.00.346.154 I print_info: n_head_kv        = 12
0.00.346.154 I print_info: n_rot            = 32
0.00.346.154 I print_info: n_swa            = 0
0.00.346.155 I print_info: n_swa_pattern    = 1
0.00.346.155 I print_info: n_embd_head_k    = 32
0.00.346.155 I print_info: n_embd_head_v    = 32
0.00.346.157 I print_info: n_gqa            = 1
0.00.346.158 I print_info: n_embd_k_gqa     = 384
0.00.346.159 I print_info: n_embd_v_gqa     = 384
0.00.346.161 I print_info: f_norm_eps       = 1.0e-12
0.00.346.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.162 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.163 I print_info: f_logit_scale    = 0.0e+00
0.00.346.163 I print_info: f_attn_scale     = 0.0e+00
0.00.346.164 I print_info: n_ff             = 1536
0.00.346.165 I print_info: n_expert         = 0
0.00.346.165 I print_info: n_expert_used    = 0
0.00.346.165 I print_info: causal attn      = 0
0.00.346.165 I print_info: pooling type     = -1
0.00.346.165 I print_info: rope type        = -1
0.00.346.166 I print_info: rope scaling     = linear
0.00.346.167 I print_info: freq_base_train  = 10000.0
0.00.346.167 I print_info: freq_scale_train = 1
0.00.346.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.168 I print_info: rope_finetuned   = unknown
0.00.346.168 I print_info: ssm_d_conv       = 0
0.00.346.168 I print_info: ssm_d_inner      = 0
0.00.346.169 I print_info: ssm_d_state      = 0
0.00.346.169 I print_info: ssm_dt_rank      = 0
0.00.346.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.170 I print_info: model type       = 33M
0.00.346.171 I print_info: model params     = 32.90 M
0.00.346.171 I print_info: general.name     = Jina Bert Implementation
0.00.346.173 I print_info: vocab type       = BPE
0.00.346.174 I print_info: n_vocab          = 61056
0.00.346.175 I print_info: n_merges         = 39382
0.00.346.175 I print_info: BOS token        = 0 '<s>'
0.00.346.175 I print_info: EOS token        = 2 '</s>'
0.00.346.176 I print_info: UNK token        = 3 '<unk>'
0.00.346.176 I print_info: SEP token        = 2 '</s>'
0.00.346.176 I print_info: PAD token        = 1 '<pad>'
0.00.346.176 I print_info: MASK token       = 4 '<mask>'
0.00.346.177 I print_info: EOG token        = 2 '</s>'
0.00.346.177 I print_info: max token length = 45
0.00.346.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.013 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.033 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.717 I llama_context: constructing llama_context
0.00.356.735 I llama_context: n_seq_max     = 1
0.00.356.735 I llama_context: n_ctx         = 8192
0.00.356.735 I llama_context: n_ctx_per_seq = 8192
0.00.356.736 I llama_context: n_batch       = 2048
0.00.356.736 I llama_context: n_ubatch      = 2048
0.00.356.736 I llama_context: causal_attn   = 0
0.00.356.736 I llama_context: flash_attn    = 0
0.00.356.738 I llama_context: freq_base     = 10000.0
0.00.356.739 I llama_context: freq_scale    = 1
0.00.356.826 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.832 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.365.652 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.365.679 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.344 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.346 I llama_context: graph nodes  = 150
0.00.373.346 I llama_context: graph splits = 1
0.00.373.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.270 I 
0.00.382.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.525 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.525 I main: number of tokens in prompt = 13
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


0.00.382.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.530 I main: number of tokens in prompt = 40
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


0.00.386.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.247 I llama_perf_context_print:        load time =     381.94 ms
0.00.394.248 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8085.55 tokens per second)
0.00.394.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.250 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.414s
user	0m0.422s
sys	0m0.052s
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
0.00.000.316 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type  f16:   98 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = all F32 (guessed)
0.00.021.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.188 I print_info: arch             = gptneox
0.00.067.188 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.189 I print_info: n_layer          = 24
0.00.067.205 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.208 I print_info: n_swa_pattern    = 1
0.00.067.208 I print_info: n_embd_head_k    = 128
0.00.067.208 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.214 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.216 I print_info: f_logit_scale    = 0.0e+00
0.00.067.216 I print_info: f_attn_scale     = 0.0e+00
0.00.067.217 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.218 I print_info: pooling type     = 0
0.00.067.218 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.220 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: ssm_d_conv       = 0
0.00.067.221 I print_info: ssm_d_inner      = 0
0.00.067.221 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.223 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.744 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.766 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.713 I llama_context: constructing llama_context
0.01.028.731 I llama_context: n_seq_max     = 1
0.01.028.732 I llama_context: n_ctx         = 2048
0.01.028.732 I llama_context: n_ctx_per_seq = 2048
0.01.028.732 I llama_context: n_batch       = 2048
0.01.028.733 I llama_context: n_ubatch      = 512
0.01.028.733 I llama_context: causal_attn   = 1
0.01.028.733 I llama_context: flash_attn    = 0
0.01.028.739 I llama_context: freq_base     = 10000.0
0.01.028.739 I llama_context: freq_scale    = 1
0.01.028.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.139.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.681 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.793 I llama_context: graph nodes  = 1015
0.01.152.793 I llama_context: graph splits = 1
0.01.152.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.629 I main: llama threadpool init, n_threads = 4
0.01.258.653 I 
0.01.258.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.258.746 I 
0.01.258.825 I sampler seed: 1234
0.01.258.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.258.854 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.663 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.05.286.667 I llama_perf_context_print:        load time =    1256.95 ms
0.05.286.669 I llama_perf_context_print: prompt eval time =     102.24 ms /     7 tokens (   14.61 ms per token,    68.46 tokens per second)
0.05.286.670 I llama_perf_context_print:        eval time =    3913.79 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.286.671 I llama_perf_context_print:       total time =    4029.13 ms /    70 tokens

real	0m5.391s
user	0m16.894s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type  f16:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = all F32 (guessed)
0.00.021.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.294 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.148 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.159 I print_info: n_swa            = 0
0.00.067.159 I print_info: n_swa_pattern    = 1
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.166 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: ssm_d_conv       = 0
0.00.067.173 I print_info: ssm_d_inner      = 0
0.00.067.174 I print_info: ssm_d_state      = 0
0.00.067.174 I print_info: ssm_dt_rank      = 0
0.00.067.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.002 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.023 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.651 I llama_context: constructing llama_context
0.01.044.668 I llama_context: n_seq_max     = 1
0.01.044.668 I llama_context: n_ctx         = 128
0.01.044.669 I llama_context: n_ctx_per_seq = 128
0.01.044.669 I llama_context: n_batch       = 128
0.01.044.669 I llama_context: n_ubatch      = 128
0.01.044.670 I llama_context: causal_attn   = 1
0.01.044.670 I llama_context: flash_attn    = 0
0.01.044.674 I llama_context: freq_base     = 10000.0
0.01.044.675 I llama_context: freq_scale    = 1
0.01.044.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.727 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.049.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.049.469 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.291 I llama_context: graph nodes  = 1015
0.01.058.291 I llama_context: graph splits = 1
0.01.058.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.172 I 
0.01.129.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.337 I perplexity: tokenizing the input ..
0.01.135.480 I perplexity: tokenization took 6.139 ms
0.01.135.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.229 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.218.488 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.218.530 I llama_perf_context_print:        load time =    1128.68 ms
0.02.218.545 I llama_perf_context_print: prompt eval time =    1077.83 ms /   128 tokens (    8.42 ms per token,   118.76 tokens per second)
0.02.218.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.546 I llama_perf_context_print:       total time =    1089.38 ms /   129 tokens

real	0m2.315s
user	0m5.045s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q8_0
0.00.021.627 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.752 I load: special tokens cache size = 25
0.00.068.648 I load: token to piece cache size = 0.2984 MB
0.00.068.675 I print_info: arch             = gptneox
0.00.068.675 I print_info: vocab_only       = 0
0.00.068.676 I print_info: n_ctx_train      = 2048
0.00.068.676 I print_info: n_embd           = 2048
0.00.068.676 I print_info: n_layer          = 24
0.00.068.691 I print_info: n_head           = 16
0.00.068.692 I print_info: n_head_kv        = 16
0.00.068.693 I print_info: n_rot            = 32
0.00.068.693 I print_info: n_swa            = 0
0.00.068.693 I print_info: n_swa_pattern    = 1
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.694 I print_info: n_embd_head_v    = 128
0.00.068.695 I print_info: n_gqa            = 1
0.00.068.697 I print_info: n_embd_k_gqa     = 2048
0.00.068.698 I print_info: n_embd_v_gqa     = 2048
0.00.068.699 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.700 I print_info: f_logit_scale    = 0.0e+00
0.00.068.701 I print_info: f_attn_scale     = 0.0e+00
0.00.068.701 I print_info: n_ff             = 8192
0.00.068.702 I print_info: n_expert         = 0
0.00.068.702 I print_info: n_expert_used    = 0
0.00.068.702 I print_info: causal attn      = 1
0.00.068.702 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.703 I print_info: rope scaling     = linear
0.00.068.704 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.705 I print_info: ssm_d_state      = 0
0.00.068.705 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.706 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.707 I print_info: general.name     = 1.4B
0.00.068.709 I print_info: vocab type       = BPE
0.00.068.710 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: LF token         = 187 'Ċ'
0.00.068.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: max token length = 1024
0.00.068.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.991 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.006 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.944 I llama_context: constructing llama_context
0.00.320.976 I llama_context: n_seq_max     = 1
0.00.320.983 I llama_context: n_ctx         = 2048
0.00.320.990 I llama_context: n_ctx_per_seq = 2048
0.00.320.996 I llama_context: n_batch       = 2048
0.00.321.003 I llama_context: n_ubatch      = 512
0.00.321.009 I llama_context: causal_attn   = 1
0.00.321.015 I llama_context: flash_attn    = 0
0.00.321.029 I llama_context: freq_base     = 10000.0
0.00.321.036 I llama_context: freq_scale    = 1
0.00.321.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.472 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.433 I llama_context: graph nodes  = 1015
0.00.403.440 I llama_context: graph splits = 1
0.00.403.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.019 I main: llama threadpool init, n_threads = 4
0.00.497.041 I 
0.00.497.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.142 I 
0.00.497.264 I sampler seed: 1234
0.00.497.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.287 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.924 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.758.929 I llama_perf_context_print:        load time =     495.40 ms
0.02.758.930 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.85 tokens per second)
0.02.758.931 I llama_perf_context_print:        eval time =    2200.11 ms /    63 runs   (   34.92 ms per token,    28.63 tokens per second)
0.02.758.932 I llama_perf_context_print:       total time =    2263.04 ms /    70 tokens

real	0m2.827s
user	0m10.027s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q8_0
0.00.021.080 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.066.975 I load: token to piece cache size = 0.2984 MB
0.00.067.001 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.002 I print_info: n_layer          = 24
0.00.067.013 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.015 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.016 I print_info: n_swa_pattern    = 1
0.00.067.016 I print_info: n_embd_head_k    = 128
0.00.067.016 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.020 I print_info: n_embd_k_gqa     = 2048
0.00.067.021 I print_info: n_embd_v_gqa     = 2048
0.00.067.023 I print_info: f_norm_eps       = 1.0e-05
0.00.067.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.024 I print_info: f_logit_scale    = 0.0e+00
0.00.067.024 I print_info: f_attn_scale     = 0.0e+00
0.00.067.025 I print_info: n_ff             = 8192
0.00.067.025 I print_info: n_expert         = 0
0.00.067.025 I print_info: n_expert_used    = 0
0.00.067.026 I print_info: causal attn      = 1
0.00.067.026 I print_info: pooling type     = 0
0.00.067.026 I print_info: rope type        = 2
0.00.067.027 I print_info: rope scaling     = linear
0.00.067.028 I print_info: freq_base_train  = 10000.0
0.00.067.029 I print_info: freq_scale_train = 1
0.00.067.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.029 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: ssm_d_conv       = 0
0.00.067.030 I print_info: ssm_d_inner      = 0
0.00.067.030 I print_info: ssm_d_state      = 0
0.00.067.030 I print_info: ssm_dt_rank      = 0
0.00.067.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.032 I print_info: model params     = 1.41 B
0.00.067.032 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.036 I print_info: n_merges         = 50009
0.00.067.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: max token length = 1024
0.00.067.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.702 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.725 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.516 I llama_context: constructing llama_context
0.00.321.553 I llama_context: n_seq_max     = 1
0.00.321.560 I llama_context: n_ctx         = 128
0.00.321.567 I llama_context: n_ctx_per_seq = 128
0.00.321.574 I llama_context: n_batch       = 128
0.00.321.580 I llama_context: n_ubatch      = 128
0.00.321.587 I llama_context: causal_attn   = 1
0.00.321.593 I llama_context: flash_attn    = 0
0.00.321.617 I llama_context: freq_base     = 10000.0
0.00.321.624 I llama_context: freq_scale    = 1
0.00.321.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.715 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.545 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.357 I llama_context: graph nodes  = 1015
0.00.335.364 I llama_context: graph splits = 1
0.00.335.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.887 I 
0.00.390.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.018 I perplexity: tokenizing the input ..
0.00.397.445 I perplexity: tokenization took 6.423 ms
0.00.397.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.599 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.490 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.563 I llama_perf_context_print:        load time =     390.45 ms
0.00.788.580 I llama_perf_context_print: prompt eval time =     386.04 ms /   128 tokens (    3.02 ms per token,   331.57 tokens per second)
0.00.788.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.582 I llama_perf_context_print:       total time =     397.73 ms /   129 tokens

real	0m0.853s
user	0m2.564s
sys	0m0.736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q4_0
0.00.021.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.164 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.183 I print_info: n_swa_pattern    = 1
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.196 I print_info: ssm_d_conv       = 0
0.00.067.197 I print_info: ssm_d_inner      = 0
0.00.067.197 I print_info: ssm_d_state      = 0
0.00.067.197 I print_info: ssm_dt_rank      = 0
0.00.067.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.198 I print_info: model type       = 1.4B
0.00.067.198 I print_info: model params     = 1.41 B
0.00.067.199 I print_info: general.name     = 1.4B
0.00.067.201 I print_info: vocab type       = BPE
0.00.067.202 I print_info: n_vocab          = 50304
0.00.067.203 I print_info: n_merges         = 50009
0.00.067.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: LF token         = 187 'Ċ'
0.00.067.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.823 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.838 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.956 I llama_context: constructing llama_context
0.00.232.991 I llama_context: n_seq_max     = 1
0.00.232.998 I llama_context: n_ctx         = 2048
0.00.233.004 I llama_context: n_ctx_per_seq = 2048
0.00.233.011 I llama_context: n_batch       = 2048
0.00.233.018 I llama_context: n_ubatch      = 512
0.00.233.024 I llama_context: causal_attn   = 1
0.00.233.033 I llama_context: flash_attn    = 0
0.00.233.045 I llama_context: freq_base     = 10000.0
0.00.233.066 I llama_context: freq_scale    = 1
0.00.233.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.351 I llama_context: graph nodes  = 1015
0.00.316.357 I llama_context: graph splits = 1
0.00.316.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.005 I main: llama threadpool init, n_threads = 4
0.00.397.027 I 
0.00.397.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.114 I 
0.00.397.218 I sampler seed: 1234
0.00.397.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.248 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.766 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.925.771 I llama_perf_context_print:        load time =     395.41 ms
0.01.925.772 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.03 tokens per second)
0.01.925.773 I llama_perf_context_print:        eval time =    1468.46 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.925.774 I llama_perf_context_print:       total time =    1529.87 ms /    70 tokens

real	0m1.969s
user	0m6.938s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_0
0.00.021.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.878 I load: special tokens cache size = 25
0.00.066.729 I load: token to piece cache size = 0.2984 MB
0.00.066.754 I print_info: arch             = gptneox
0.00.066.755 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.755 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.767 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.767 I print_info: n_swa_pattern    = 1
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.773 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.776 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.524 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.545 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.309 I llama_context: constructing llama_context
0.00.229.344 I llama_context: n_seq_max     = 1
0.00.229.352 I llama_context: n_ctx         = 128
0.00.229.358 I llama_context: n_ctx_per_seq = 128
0.00.229.365 I llama_context: n_batch       = 128
0.00.229.384 I llama_context: n_ubatch      = 128
0.00.229.403 I llama_context: causal_attn   = 1
0.00.229.409 I llama_context: flash_attn    = 0
0.00.229.421 I llama_context: freq_base     = 10000.0
0.00.229.440 I llama_context: freq_scale    = 1
0.00.229.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.545 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.066 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.061 I llama_context: graph nodes  = 1015
0.00.243.062 I llama_context: graph splits = 1
0.00.243.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.739 I 
0.00.289.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.852 I perplexity: tokenizing the input ..
0.00.296.332 I perplexity: tokenization took 6.476 ms
0.00.296.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.077 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.091 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.132 I llama_perf_context_print:        load time =     289.33 ms
0.00.728.146 I llama_perf_context_print: prompt eval time =     426.93 ms /   128 tokens (    3.34 ms per token,   299.81 tokens per second)
0.00.728.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.148 I llama_perf_context_print:       total time =     438.42 ms /   129 tokens

real	0m0.772s
user	0m2.419s
sys	0m0.537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.711 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.712 I print_info: n_swa_pattern    = 1
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.722 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.725 I print_info: ssm_d_conv       = 0
0.00.066.725 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.855 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.876 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.539 I llama_context: constructing llama_context
0.00.253.570 I llama_context: n_seq_max     = 1
0.00.253.577 I llama_context: n_ctx         = 2048
0.00.253.584 I llama_context: n_ctx_per_seq = 2048
0.00.253.590 I llama_context: n_batch       = 2048
0.00.253.597 I llama_context: n_ubatch      = 512
0.00.253.604 I llama_context: causal_attn   = 1
0.00.253.611 I llama_context: flash_attn    = 0
0.00.253.622 I llama_context: freq_base     = 10000.0
0.00.253.631 I llama_context: freq_scale    = 1
0.00.253.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.512 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.233 I llama_context: graph nodes  = 1015
0.00.335.234 I llama_context: graph splits = 1
0.00.335.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.615 I main: llama threadpool init, n_threads = 4
0.00.419.636 I 
0.00.419.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.723 I 
0.00.419.821 I sampler seed: 1234
0.00.419.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.845 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.065 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.048.069 I llama_perf_context_print:        load time =     417.99 ms
0.02.048.071 I llama_perf_context_print: prompt eval time =      45.50 ms /     7 tokens (    6.50 ms per token,   153.83 tokens per second)
0.02.048.072 I llama_perf_context_print:        eval time =    1571.39 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.048.072 I llama_perf_context_print:       total time =    1629.55 ms /    70 tokens

real	0m2.095s
user	0m7.482s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_1
0.00.021.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.789 I load: special tokens cache size = 25
0.00.065.616 I load: token to piece cache size = 0.2984 MB
0.00.065.641 I print_info: arch             = gptneox
0.00.065.641 I print_info: vocab_only       = 0
0.00.065.641 I print_info: n_ctx_train      = 2048
0.00.065.642 I print_info: n_embd           = 2048
0.00.065.642 I print_info: n_layer          = 24
0.00.065.657 I print_info: n_head           = 16
0.00.065.659 I print_info: n_head_kv        = 16
0.00.065.659 I print_info: n_rot            = 32
0.00.065.659 I print_info: n_swa            = 0
0.00.065.660 I print_info: n_swa_pattern    = 1
0.00.065.660 I print_info: n_embd_head_k    = 128
0.00.065.660 I print_info: n_embd_head_v    = 128
0.00.065.662 I print_info: n_gqa            = 1
0.00.065.664 I print_info: n_embd_k_gqa     = 2048
0.00.065.665 I print_info: n_embd_v_gqa     = 2048
0.00.065.666 I print_info: f_norm_eps       = 1.0e-05
0.00.065.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.668 I print_info: f_logit_scale    = 0.0e+00
0.00.065.668 I print_info: f_attn_scale     = 0.0e+00
0.00.065.669 I print_info: n_ff             = 8192
0.00.065.669 I print_info: n_expert         = 0
0.00.065.669 I print_info: n_expert_used    = 0
0.00.065.669 I print_info: causal attn      = 1
0.00.065.669 I print_info: pooling type     = 0
0.00.065.669 I print_info: rope type        = 2
0.00.065.670 I print_info: rope scaling     = linear
0.00.065.671 I print_info: freq_base_train  = 10000.0
0.00.065.672 I print_info: freq_scale_train = 1
0.00.065.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.672 I print_info: rope_finetuned   = unknown
0.00.065.673 I print_info: ssm_d_conv       = 0
0.00.065.673 I print_info: ssm_d_inner      = 0
0.00.065.673 I print_info: ssm_d_state      = 0
0.00.065.673 I print_info: ssm_dt_rank      = 0
0.00.065.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.674 I print_info: model type       = 1.4B
0.00.065.675 I print_info: model params     = 1.41 B
0.00.065.675 I print_info: general.name     = 1.4B
0.00.065.678 I print_info: vocab type       = BPE
0.00.065.678 I print_info: n_vocab          = 50304
0.00.065.679 I print_info: n_merges         = 50009
0.00.065.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: LF token         = 187 'Ċ'
0.00.065.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: max token length = 1024
0.00.065.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.076 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.098 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.736 I llama_context: constructing llama_context
0.00.246.754 I llama_context: n_seq_max     = 1
0.00.246.754 I llama_context: n_ctx         = 128
0.00.246.755 I llama_context: n_ctx_per_seq = 128
0.00.246.755 I llama_context: n_batch       = 128
0.00.246.756 I llama_context: n_ubatch      = 128
0.00.246.756 I llama_context: causal_attn   = 1
0.00.246.757 I llama_context: flash_attn    = 0
0.00.246.763 I llama_context: freq_base     = 10000.0
0.00.246.765 I llama_context: freq_scale    = 1
0.00.246.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.819 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.895 I llama_context: graph nodes  = 1015
0.00.260.896 I llama_context: graph splits = 1
0.00.260.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.795 I 
0.00.305.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.919 I perplexity: tokenizing the input ..
0.00.312.354 I perplexity: tokenization took 6.431 ms
0.00.312.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.251 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.218 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.278 I llama_perf_context_print:        load time =     305.42 ms
0.00.763.281 I llama_perf_context_print: prompt eval time =     445.88 ms /   128 tokens (    3.48 ms per token,   287.07 tokens per second)
0.00.763.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.284 I llama_perf_context_print:       total time =     457.51 ms /   129 tokens

real	0m0.809s
user	0m2.653s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_0
0.00.021.854 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.067.663 I load: token to piece cache size = 0.2984 MB
0.00.067.691 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.691 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.692 I print_info: n_layer          = 24
0.00.067.708 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.710 I print_info: n_rot            = 32
0.00.067.711 I print_info: n_swa            = 0
0.00.067.711 I print_info: n_swa_pattern    = 1
0.00.067.711 I print_info: n_embd_head_k    = 128
0.00.067.712 I print_info: n_embd_head_v    = 128
0.00.067.713 I print_info: n_gqa            = 1
0.00.067.715 I print_info: n_embd_k_gqa     = 2048
0.00.067.716 I print_info: n_embd_v_gqa     = 2048
0.00.067.717 I print_info: f_norm_eps       = 1.0e-05
0.00.067.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.719 I print_info: f_logit_scale    = 0.0e+00
0.00.067.719 I print_info: f_attn_scale     = 0.0e+00
0.00.067.720 I print_info: n_ff             = 8192
0.00.067.720 I print_info: n_expert         = 0
0.00.067.720 I print_info: n_expert_used    = 0
0.00.067.721 I print_info: causal attn      = 1
0.00.067.722 I print_info: pooling type     = 0
0.00.067.722 I print_info: rope type        = 2
0.00.067.723 I print_info: rope scaling     = linear
0.00.067.724 I print_info: freq_base_train  = 10000.0
0.00.067.725 I print_info: freq_scale_train = 1
0.00.067.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.728 I print_info: ssm_d_state      = 0
0.00.067.728 I print_info: ssm_dt_rank      = 0
0.00.067.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.729 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.733 I print_info: vocab type       = BPE
0.00.067.734 I print_info: n_vocab          = 50304
0.00.067.735 I print_info: n_merges         = 50009
0.00.067.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.945 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.967 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.660 I llama_context: constructing llama_context
0.00.144.676 I llama_context: n_seq_max     = 1
0.00.144.676 I llama_context: n_ctx         = 2048
0.00.144.676 I llama_context: n_ctx_per_seq = 2048
0.00.144.676 I llama_context: n_batch       = 2048
0.00.144.677 I llama_context: n_ubatch      = 512
0.00.144.677 I llama_context: causal_attn   = 1
0.00.144.677 I llama_context: flash_attn    = 0
0.00.144.680 I llama_context: freq_base     = 10000.0
0.00.144.680 I llama_context: freq_scale    = 1
0.00.144.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.839 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.701 I llama_context: graph nodes  = 1015
0.00.226.702 I llama_context: graph splits = 1
0.00.226.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.500 I main: llama threadpool init, n_threads = 4
0.00.330.523 I 
0.00.330.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.608 I 
0.00.330.708 I sampler seed: 1234
0.00.330.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.732 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.799.511 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.799.516 I llama_perf_context_print:        load time =     328.82 ms
0.02.799.518 I llama_perf_context_print: prompt eval time =      81.60 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.799.520 I llama_perf_context_print:        eval time =    2374.89 ms /    63 runs   (   37.70 ms per token,    26.53 tokens per second)
0.02.799.521 I llama_perf_context_print:       total time =    2470.14 ms /    70 tokens

real	0m2.849s
user	0m10.309s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q5_0
0.00.021.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.739 I load: special tokens cache size = 25
0.00.065.575 I load: token to piece cache size = 0.2984 MB
0.00.065.600 I print_info: arch             = gptneox
0.00.065.601 I print_info: vocab_only       = 0
0.00.065.601 I print_info: n_ctx_train      = 2048
0.00.065.601 I print_info: n_embd           = 2048
0.00.065.602 I print_info: n_layer          = 24
0.00.065.611 I print_info: n_head           = 16
0.00.065.613 I print_info: n_head_kv        = 16
0.00.065.613 I print_info: n_rot            = 32
0.00.065.614 I print_info: n_swa            = 0
0.00.065.614 I print_info: n_swa_pattern    = 1
0.00.065.614 I print_info: n_embd_head_k    = 128
0.00.065.614 I print_info: n_embd_head_v    = 128
0.00.065.616 I print_info: n_gqa            = 1
0.00.065.617 I print_info: n_embd_k_gqa     = 2048
0.00.065.619 I print_info: n_embd_v_gqa     = 2048
0.00.065.620 I print_info: f_norm_eps       = 1.0e-05
0.00.065.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.622 I print_info: f_logit_scale    = 0.0e+00
0.00.065.622 I print_info: f_attn_scale     = 0.0e+00
0.00.065.623 I print_info: n_ff             = 8192
0.00.065.623 I print_info: n_expert         = 0
0.00.065.623 I print_info: n_expert_used    = 0
0.00.065.623 I print_info: causal attn      = 1
0.00.065.624 I print_info: pooling type     = 0
0.00.065.624 I print_info: rope type        = 2
0.00.065.624 I print_info: rope scaling     = linear
0.00.065.626 I print_info: freq_base_train  = 10000.0
0.00.065.626 I print_info: freq_scale_train = 1
0.00.065.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.627 I print_info: rope_finetuned   = unknown
0.00.065.627 I print_info: ssm_d_conv       = 0
0.00.065.627 I print_info: ssm_d_inner      = 0
0.00.065.627 I print_info: ssm_d_state      = 0
0.00.065.628 I print_info: ssm_dt_rank      = 0
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
0.00.065.636 I print_info: max token length = 1024
0.00.065.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.817 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.888 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.684 I llama_context: constructing llama_context
0.00.146.703 I llama_context: n_seq_max     = 1
0.00.146.703 I llama_context: n_ctx         = 128
0.00.146.704 I llama_context: n_ctx_per_seq = 128
0.00.146.704 I llama_context: n_batch       = 128
0.00.146.704 I llama_context: n_ubatch      = 128
0.00.146.705 I llama_context: causal_attn   = 1
0.00.146.705 I llama_context: flash_attn    = 0
0.00.146.709 I llama_context: freq_base     = 10000.0
0.00.146.709 I llama_context: freq_scale    = 1
0.00.146.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.755 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.500 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.361 I llama_context: graph nodes  = 1015
0.00.160.361 I llama_context: graph splits = 1
0.00.160.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.338 I 
0.00.210.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.449 I perplexity: tokenizing the input ..
0.00.216.533 I perplexity: tokenization took 6.08 ms
0.00.216.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.089 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.138 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.178 I llama_perf_context_print:        load time =     209.97 ms
0.01.347.192 I llama_perf_context_print: prompt eval time =    1125.73 ms /   128 tokens (    8.79 ms per token,   113.70 tokens per second)
0.01.347.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.194 I llama_perf_context_print:       total time =    1136.87 ms /   129 tokens

real	0m1.393s
user	0m4.860s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.608 I print_info: n_swa_pattern    = 1
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.614 I print_info: n_embd_k_gqa     = 2048
0.00.067.615 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.618 I print_info: f_logit_scale    = 0.0e+00
0.00.067.618 I print_info: f_attn_scale     = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.619 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.621 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.622 I print_info: rope_finetuned   = unknown
0.00.067.622 I print_info: ssm_d_conv       = 0
0.00.067.623 I print_info: ssm_d_inner      = 0
0.00.067.623 I print_info: ssm_d_state      = 0
0.00.067.623 I print_info: ssm_dt_rank      = 0
0.00.067.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.628 I print_info: n_vocab          = 50304
0.00.067.628 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.590 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.614 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.636 I llama_context: constructing llama_context
0.00.148.698 I llama_context: n_seq_max     = 1
0.00.148.699 I llama_context: n_ctx         = 2048
0.00.148.699 I llama_context: n_ctx_per_seq = 2048
0.00.148.700 I llama_context: n_batch       = 2048
0.00.148.700 I llama_context: n_ubatch      = 512
0.00.148.700 I llama_context: causal_attn   = 1
0.00.148.701 I llama_context: flash_attn    = 0
0.00.148.704 I llama_context: freq_base     = 10000.0
0.00.148.705 I llama_context: freq_scale    = 1
0.00.148.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.543 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.236 I llama_context: graph nodes  = 1015
0.00.229.236 I llama_context: graph splits = 1
0.00.229.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.765 I main: llama threadpool init, n_threads = 4
0.00.336.787 I 
0.00.336.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.879 I 
0.00.336.972 I sampler seed: 1234
0.00.336.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.996 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.356 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.975.360 I llama_perf_context_print:        load time =     335.10 ms
0.02.975.362 I llama_perf_context_print: prompt eval time =     129.91 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.975.363 I llama_perf_context_print:        eval time =    2496.94 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.02.975.363 I llama_perf_context_print:       total time =    2639.76 ms /    70 tokens

real	0m3.027s
user	0m11.013s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q5_1
0.00.021.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.768 I load: special tokens cache size = 25
0.00.066.647 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.690 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.691 I print_info: n_swa_pattern    = 1
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: LF token         = 187 'Ċ'
0.00.066.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: max token length = 1024
0.00.066.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.301 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.315 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.611 I llama_context: constructing llama_context
0.00.145.629 I llama_context: n_seq_max     = 1
0.00.145.629 I llama_context: n_ctx         = 128
0.00.145.629 I llama_context: n_ctx_per_seq = 128
0.00.145.630 I llama_context: n_batch       = 128
0.00.145.630 I llama_context: n_ubatch      = 128
0.00.145.630 I llama_context: causal_attn   = 1
0.00.145.631 I llama_context: flash_attn    = 0
0.00.145.634 I llama_context: freq_base     = 10000.0
0.00.145.635 I llama_context: freq_scale    = 1
0.00.145.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.674 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.258 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.670 I llama_context: graph nodes  = 1015
0.00.158.670 I llama_context: graph splits = 1
0.00.158.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.753 I 
0.00.224.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.888 I perplexity: tokenizing the input ..
0.00.231.386 I perplexity: tokenization took 6.494 ms
0.00.231.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.400 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.260 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.317 I llama_perf_context_print:        load time =     224.33 ms
0.02.207.319 I llama_perf_context_print: prompt eval time =    1971.03 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.207.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.321 I llama_perf_context_print:       total time =    1982.59 ms /   129 tokens

real	0m2.256s
user	0m8.306s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q2_K - Medium
0.00.021.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.066.823 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.861 I print_info: n_head_kv        = 16
0.00.066.861 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.861 I print_info: n_swa_pattern    = 1
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.862 I print_info: n_embd_head_v    = 128
0.00.066.864 I print_info: n_gqa            = 1
0.00.066.866 I print_info: n_embd_k_gqa     = 2048
0.00.066.867 I print_info: n_embd_v_gqa     = 2048
0.00.066.868 I print_info: f_norm_eps       = 1.0e-05
0.00.066.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.870 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: f_attn_scale     = 0.0e+00
0.00.066.871 I print_info: n_ff             = 8192
0.00.066.871 I print_info: n_expert         = 0
0.00.066.871 I print_info: n_expert_used    = 0
0.00.066.872 I print_info: causal attn      = 1
0.00.066.872 I print_info: pooling type     = 0
0.00.066.872 I print_info: rope type        = 2
0.00.066.873 I print_info: rope scaling     = linear
0.00.066.874 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.875 I print_info: rope_finetuned   = unknown
0.00.066.875 I print_info: ssm_d_conv       = 0
0.00.066.875 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.875 I print_info: ssm_dt_rank      = 0
0.00.066.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.882 I print_info: n_merges         = 50009
0.00.066.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.181 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.057 I llama_context: constructing llama_context
0.00.119.075 I llama_context: n_seq_max     = 1
0.00.119.075 I llama_context: n_ctx         = 2048
0.00.119.075 I llama_context: n_ctx_per_seq = 2048
0.00.119.076 I llama_context: n_batch       = 2048
0.00.119.076 I llama_context: n_ubatch      = 512
0.00.119.076 I llama_context: causal_attn   = 1
0.00.119.077 I llama_context: flash_attn    = 0
0.00.119.080 I llama_context: freq_base     = 10000.0
0.00.119.080 I llama_context: freq_scale    = 1
0.00.119.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.121 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.084 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.815 I llama_context: graph nodes  = 1015
0.00.198.815 I llama_context: graph splits = 1
0.00.198.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.934 I main: llama threadpool init, n_threads = 4
0.00.279.954 I 
0.00.280.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.040 I 
0.00.280.173 I sampler seed: 1234
0.00.280.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.197 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.713 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32688.77 tokens per second)
0.01.855.718 I llama_perf_context_print:        load time =     278.32 ms
0.01.855.719 I llama_perf_context_print: prompt eval time =      81.90 ms /     7 tokens (   11.70 ms per token,    85.47 tokens per second)
0.01.855.720 I llama_perf_context_print:        eval time =    1482.23 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.855.721 I llama_perf_context_print:       total time =    1576.87 ms /    70 tokens

real	0m1.893s
user	0m6.646s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q2_K - Medium
0.00.021.541 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.729 I load: special tokens cache size = 25
0.00.067.516 I load: token to piece cache size = 0.2984 MB
0.00.067.542 I print_info: arch             = gptneox
0.00.067.543 I print_info: vocab_only       = 0
0.00.067.543 I print_info: n_ctx_train      = 2048
0.00.067.543 I print_info: n_embd           = 2048
0.00.067.544 I print_info: n_layer          = 24
0.00.067.553 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.555 I print_info: n_rot            = 32
0.00.067.556 I print_info: n_swa            = 0
0.00.067.556 I print_info: n_swa_pattern    = 1
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.560 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.565 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.565 I print_info: n_expert_used    = 0
0.00.067.565 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.566 I print_info: rope type        = 2
0.00.067.566 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: ssm_d_conv       = 0
0.00.067.569 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.570 I print_info: ssm_dt_rank      = 0
0.00.067.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.570 I print_info: model type       = 1.4B
0.00.067.571 I print_info: model params     = 1.41 B
0.00.067.571 I print_info: general.name     = 1.4B
0.00.067.574 I print_info: vocab type       = BPE
0.00.067.575 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.633 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.090 I llama_context: constructing llama_context
0.00.119.108 I llama_context: n_seq_max     = 1
0.00.119.108 I llama_context: n_ctx         = 128
0.00.119.108 I llama_context: n_ctx_per_seq = 128
0.00.119.108 I llama_context: n_batch       = 128
0.00.119.109 I llama_context: n_ubatch      = 128
0.00.119.109 I llama_context: causal_attn   = 1
0.00.119.109 I llama_context: flash_attn    = 0
0.00.119.112 I llama_context: freq_base     = 10000.0
0.00.119.113 I llama_context: freq_scale    = 1
0.00.119.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.152 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.752 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.287 I llama_context: graph nodes  = 1015
0.00.132.287 I llama_context: graph splits = 1
0.00.132.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.940 I 
0.00.176.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.049 I perplexity: tokenizing the input ..
0.00.182.427 I perplexity: tokenization took 6.374 ms
0.00.182.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.259 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.294 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.336 I llama_perf_context_print:        load time =     175.57 ms
0.01.474.350 I llama_perf_context_print: prompt eval time =    1286.91 ms /   128 tokens (   10.05 ms per token,    99.46 tokens per second)
0.01.474.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.352 I llama_perf_context_print:       total time =    1298.42 ms /   129 tokens

real	0m1.508s
user	0m5.475s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q3_K - Medium
0.00.021.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.371 I load: special tokens cache size = 25
0.00.066.051 I load: token to piece cache size = 0.2984 MB
0.00.066.075 I print_info: arch             = gptneox
0.00.066.076 I print_info: vocab_only       = 0
0.00.066.076 I print_info: n_ctx_train      = 2048
0.00.066.076 I print_info: n_embd           = 2048
0.00.066.077 I print_info: n_layer          = 24
0.00.066.085 I print_info: n_head           = 16
0.00.066.087 I print_info: n_head_kv        = 16
0.00.066.087 I print_info: n_rot            = 32
0.00.066.088 I print_info: n_swa            = 0
0.00.066.088 I print_info: n_swa_pattern    = 1
0.00.066.088 I print_info: n_embd_head_k    = 128
0.00.066.088 I print_info: n_embd_head_v    = 128
0.00.066.091 I print_info: n_gqa            = 1
0.00.066.092 I print_info: n_embd_k_gqa     = 2048
0.00.066.093 I print_info: n_embd_v_gqa     = 2048
0.00.066.094 I print_info: f_norm_eps       = 1.0e-05
0.00.066.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.096 I print_info: f_logit_scale    = 0.0e+00
0.00.066.096 I print_info: f_attn_scale     = 0.0e+00
0.00.066.097 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.097 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.098 I print_info: rope type        = 2
0.00.066.098 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.102 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.103 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.107 I print_info: n_vocab          = 50304
0.00.066.107 I print_info: n_merges         = 50009
0.00.066.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: LF token         = 187 'Ċ'
0.00.066.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: max token length = 1024
0.00.066.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.716 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.737 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.371 I llama_context: constructing llama_context
0.00.198.389 I llama_context: n_seq_max     = 1
0.00.198.390 I llama_context: n_ctx         = 2048
0.00.198.390 I llama_context: n_ctx_per_seq = 2048
0.00.198.390 I llama_context: n_batch       = 2048
0.00.198.391 I llama_context: n_ubatch      = 512
0.00.198.391 I llama_context: causal_attn   = 1
0.00.198.391 I llama_context: flash_attn    = 0
0.00.198.396 I llama_context: freq_base     = 10000.0
0.00.198.397 I llama_context: freq_scale    = 1
0.00.198.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.446 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.216 I llama_context: graph nodes  = 1015
0.00.279.217 I llama_context: graph splits = 1
0.00.279.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.421 I main: llama threadpool init, n_threads = 4
0.00.371.442 I 
0.00.371.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.532 I 
0.00.371.635 I sampler seed: 1234
0.00.371.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.659 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.060 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.221.064 I llama_perf_context_print:        load time =     369.78 ms
0.02.221.066 I llama_perf_context_print: prompt eval time =      75.56 ms /     7 tokens (   10.79 ms per token,    92.64 tokens per second)
0.02.221.067 I llama_perf_context_print:        eval time =    1762.31 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.221.067 I llama_perf_context_print:       total time =    1850.80 ms /    70 tokens

real	0m2.264s
user	0m8.080s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q3_K - Medium
0.00.021.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.247 I load: special tokens cache size = 25
0.00.066.010 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.036 I print_info: vocab_only       = 0
0.00.066.036 I print_info: n_ctx_train      = 2048
0.00.066.036 I print_info: n_embd           = 2048
0.00.066.037 I print_info: n_layer          = 24
0.00.066.051 I print_info: n_head           = 16
0.00.066.053 I print_info: n_head_kv        = 16
0.00.066.054 I print_info: n_rot            = 32
0.00.066.054 I print_info: n_swa            = 0
0.00.066.054 I print_info: n_swa_pattern    = 1
0.00.066.054 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.057 I print_info: n_gqa            = 1
0.00.066.058 I print_info: n_embd_k_gqa     = 2048
0.00.066.059 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.062 I print_info: f_logit_scale    = 0.0e+00
0.00.066.062 I print_info: f_attn_scale     = 0.0e+00
0.00.066.063 I print_info: n_ff             = 8192
0.00.066.064 I print_info: n_expert         = 0
0.00.066.064 I print_info: n_expert_used    = 0
0.00.066.064 I print_info: causal attn      = 1
0.00.066.065 I print_info: pooling type     = 0
0.00.066.065 I print_info: rope type        = 2
0.00.066.065 I print_info: rope scaling     = linear
0.00.066.066 I print_info: freq_base_train  = 10000.0
0.00.066.067 I print_info: freq_scale_train = 1
0.00.066.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.068 I print_info: rope_finetuned   = unknown
0.00.066.068 I print_info: ssm_d_conv       = 0
0.00.066.068 I print_info: ssm_d_inner      = 0
0.00.066.068 I print_info: ssm_d_state      = 0
0.00.066.069 I print_info: ssm_dt_rank      = 0
0.00.066.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.070 I print_info: model type       = 1.4B
0.00.066.070 I print_info: model params     = 1.41 B
0.00.066.070 I print_info: general.name     = 1.4B
0.00.066.073 I print_info: vocab type       = BPE
0.00.066.074 I print_info: n_vocab          = 50304
0.00.066.074 I print_info: n_merges         = 50009
0.00.066.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: LF token         = 187 'Ċ'
0.00.066.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: max token length = 1024
0.00.066.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.700 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.722 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.835 I llama_context: constructing llama_context
0.00.199.872 I llama_context: n_seq_max     = 1
0.00.199.879 I llama_context: n_ctx         = 128
0.00.199.931 I llama_context: n_ctx_per_seq = 128
0.00.199.940 I llama_context: n_batch       = 128
0.00.199.948 I llama_context: n_ubatch      = 128
0.00.199.956 I llama_context: causal_attn   = 1
0.00.199.980 I llama_context: flash_attn    = 0
0.00.199.991 I llama_context: freq_base     = 10000.0
0.00.199.999 I llama_context: freq_scale    = 1
0.00.200.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.093 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.680 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.548 I llama_context: graph nodes  = 1015
0.00.213.555 I llama_context: graph splits = 1
0.00.213.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.118 I 
0.00.258.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.234 I perplexity: tokenizing the input ..
0.00.264.807 I perplexity: tokenization took 6.569 ms
0.00.264.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.680 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.653 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.693 I llama_perf_context_print:        load time =     257.74 ms
0.01.166.708 I llama_perf_context_print: prompt eval time =     897.02 ms /   128 tokens (    7.01 ms per token,   142.69 tokens per second)
0.01.166.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.711 I llama_perf_context_print:       total time =     908.60 ms /   129 tokens

real	0m1.206s
user	0m4.250s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_K - Medium
0.00.021.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.067.340 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.383 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.383 I print_info: n_swa_pattern    = 1
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.391 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.478 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.494 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.911 I llama_context: constructing llama_context
0.00.245.931 I llama_context: n_seq_max     = 1
0.00.245.931 I llama_context: n_ctx         = 2048
0.00.245.932 I llama_context: n_ctx_per_seq = 2048
0.00.245.932 I llama_context: n_batch       = 2048
0.00.245.932 I llama_context: n_ubatch      = 512
0.00.245.933 I llama_context: causal_attn   = 1
0.00.245.933 I llama_context: flash_attn    = 0
0.00.245.937 I llama_context: freq_base     = 10000.0
0.00.245.939 I llama_context: freq_scale    = 1
0.00.245.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.665 I llama_context: graph nodes  = 1015
0.00.325.665 I llama_context: graph splits = 1
0.00.325.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.533 I main: llama threadpool init, n_threads = 4
0.00.427.555 I 
0.00.427.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.645 I 
0.00.427.745 I sampler seed: 1234
0.00.427.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.769 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.390 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.550.394 I llama_perf_context_print:        load time =     425.86 ms
0.02.550.395 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.550.397 I llama_perf_context_print:        eval time =    2036.21 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.550.397 I llama_perf_context_print:       total time =    2124.01 ms /    70 tokens

real	0m2.600s
user	0m9.341s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q4_K - Medium
0.00.021.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.778 I print_info: arch             = gptneox
0.00.066.779 I print_info: vocab_only       = 0
0.00.066.779 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.780 I print_info: n_layer          = 24
0.00.066.795 I print_info: n_head           = 16
0.00.066.798 I print_info: n_head_kv        = 16
0.00.066.798 I print_info: n_rot            = 32
0.00.066.798 I print_info: n_swa            = 0
0.00.066.799 I print_info: n_swa_pattern    = 1
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.800 I print_info: n_embd_head_v    = 128
0.00.066.802 I print_info: n_gqa            = 1
0.00.066.803 I print_info: n_embd_k_gqa     = 2048
0.00.066.805 I print_info: n_embd_v_gqa     = 2048
0.00.066.806 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.810 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.811 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.813 I print_info: freq_base_train  = 10000.0
0.00.066.813 I print_info: freq_scale_train = 1
0.00.066.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.814 I print_info: ssm_d_conv       = 0
0.00.066.815 I print_info: ssm_d_inner      = 0
0.00.066.815 I print_info: ssm_d_state      = 0
0.00.066.815 I print_info: ssm_dt_rank      = 0
0.00.066.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.816 I print_info: model type       = 1.4B
0.00.066.817 I print_info: model params     = 1.41 B
0.00.066.817 I print_info: general.name     = 1.4B
0.00.066.820 I print_info: vocab type       = BPE
0.00.066.821 I print_info: n_vocab          = 50304
0.00.066.821 I print_info: n_merges         = 50009
0.00.066.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: LF token         = 187 'Ċ'
0.00.066.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: max token length = 1024
0.00.066.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.966 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.990 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.065 I llama_context: constructing llama_context
0.00.250.084 I llama_context: n_seq_max     = 1
0.00.250.085 I llama_context: n_ctx         = 128
0.00.250.085 I llama_context: n_ctx_per_seq = 128
0.00.250.085 I llama_context: n_batch       = 128
0.00.250.086 I llama_context: n_ubatch      = 128
0.00.250.086 I llama_context: causal_attn   = 1
0.00.250.087 I llama_context: flash_attn    = 0
0.00.250.093 I llama_context: freq_base     = 10000.0
0.00.250.094 I llama_context: freq_scale    = 1
0.00.250.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.147 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.933 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.896 I llama_context: graph nodes  = 1015
0.00.263.896 I llama_context: graph splits = 1
0.00.263.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.008 I 
0.00.325.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.122 I perplexity: tokenizing the input ..
0.00.331.638 I perplexity: tokenization took 6.513 ms
0.00.331.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.749 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.714 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.756 I llama_perf_context_print:        load time =     324.57 ms
0.00.898.781 I llama_perf_context_print: prompt eval time =     562.23 ms /   128 tokens (    4.39 ms per token,   227.67 tokens per second)
0.00.898.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.783 I llama_perf_context_print:       total time =     573.77 ms /   129 tokens

real	0m0.945s
user	0m3.163s
sys	0m0.503s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.113 I llama_model_loader: - type  f32:  194 tensors
0.00.024.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.116 I print_info: file format = GGUF V3 (latest)
0.00.024.117 I print_info: file type   = Q5_K - Medium
0.00.024.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.691 I load: special tokens cache size = 25
0.00.070.604 I load: token to piece cache size = 0.2984 MB
0.00.070.628 I print_info: arch             = gptneox
0.00.070.629 I print_info: vocab_only       = 0
0.00.070.629 I print_info: n_ctx_train      = 2048
0.00.070.629 I print_info: n_embd           = 2048
0.00.070.630 I print_info: n_layer          = 24
0.00.070.644 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.646 I print_info: n_swa_pattern    = 1
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.655 I print_info: n_ff             = 8192
0.00.070.655 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.656 I print_info: causal attn      = 1
0.00.070.656 I print_info: pooling type     = 0
0.00.070.656 I print_info: rope type        = 2
0.00.070.656 I print_info: rope scaling     = linear
0.00.070.658 I print_info: freq_base_train  = 10000.0
0.00.070.658 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.659 I print_info: rope_finetuned   = unknown
0.00.070.659 I print_info: ssm_d_conv       = 0
0.00.070.659 I print_info: ssm_d_inner      = 0
0.00.070.659 I print_info: ssm_d_state      = 0
0.00.070.660 I print_info: ssm_dt_rank      = 0
0.00.070.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.661 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.664 I print_info: vocab type       = BPE
0.00.070.665 I print_info: n_vocab          = 50304
0.00.070.665 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.815 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.836 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.239 I llama_context: constructing llama_context
0.00.276.371 I llama_context: n_seq_max     = 1
0.00.276.390 I llama_context: n_ctx         = 2048
0.00.276.390 I llama_context: n_ctx_per_seq = 2048
0.00.276.391 I llama_context: n_batch       = 2048
0.00.276.391 I llama_context: n_ubatch      = 512
0.00.276.392 I llama_context: causal_attn   = 1
0.00.276.393 I llama_context: flash_attn    = 0
0.00.276.399 I llama_context: freq_base     = 10000.0
0.00.276.400 I llama_context: freq_scale    = 1
0.00.276.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.456 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.649 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.903 I llama_context: graph nodes  = 1015
0.00.356.904 I llama_context: graph splits = 1
0.00.356.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.999 I main: llama threadpool init, n_threads = 4
0.00.475.022 I 
0.00.475.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.123 I 
0.00.475.230 I sampler seed: 1234
0.00.475.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.255 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.321 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.047.338 I llama_perf_context_print:        load time =     473.38 ms
0.03.047.341 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.03.047.344 I llama_perf_context_print:        eval time =    2467.22 ms /    63 runs   (   39.16 ms per token,    25.53 tokens per second)
0.03.047.345 I llama_perf_context_print:       total time =    2573.42 ms /    70 tokens

real	0m3.101s
user	0m11.360s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.044 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.062 I print_info: n_swa_pattern    = 1
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.067 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.071 I print_info: f_attn_scale     = 0.0e+00
0.00.067.072 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.075 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.079 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.250 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.267 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.177 I llama_context: constructing llama_context
0.00.271.194 I llama_context: n_seq_max     = 1
0.00.271.195 I llama_context: n_ctx         = 128
0.00.271.195 I llama_context: n_ctx_per_seq = 128
0.00.271.196 I llama_context: n_batch       = 128
0.00.271.196 I llama_context: n_ubatch      = 128
0.00.271.197 I llama_context: causal_attn   = 1
0.00.271.198 I llama_context: flash_attn    = 0
0.00.271.204 I llama_context: freq_base     = 10000.0
0.00.271.205 I llama_context: freq_scale    = 1
0.00.271.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.255 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.987 I llama_context: graph nodes  = 1015
0.00.284.988 I llama_context: graph splits = 1
0.00.284.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.971 I 
0.00.353.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.086 I perplexity: tokenizing the input ..
0.00.359.585 I perplexity: tokenization took 6.496 ms
0.00.359.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.801 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.924 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.966 I llama_perf_context_print:        load time =     352.54 ms
0.01.018.980 I llama_perf_context_print: prompt eval time =     654.32 ms /   128 tokens (    5.11 ms per token,   195.62 tokens per second)
0.01.018.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.982 I llama_perf_context_print:       total time =     666.02 ms /   129 tokens

real	0m1.069s
user	0m3.638s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q6_K
0.00.021.467 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.068.160 I load: token to piece cache size = 0.2984 MB
0.00.068.185 I print_info: arch             = gptneox
0.00.068.186 I print_info: vocab_only       = 0
0.00.068.186 I print_info: n_ctx_train      = 2048
0.00.068.187 I print_info: n_embd           = 2048
0.00.068.187 I print_info: n_layer          = 24
0.00.068.196 I print_info: n_head           = 16
0.00.068.198 I print_info: n_head_kv        = 16
0.00.068.198 I print_info: n_rot            = 32
0.00.068.198 I print_info: n_swa            = 0
0.00.068.199 I print_info: n_swa_pattern    = 1
0.00.068.199 I print_info: n_embd_head_k    = 128
0.00.068.199 I print_info: n_embd_head_v    = 128
0.00.068.201 I print_info: n_gqa            = 1
0.00.068.203 I print_info: n_embd_k_gqa     = 2048
0.00.068.204 I print_info: n_embd_v_gqa     = 2048
0.00.068.205 I print_info: f_norm_eps       = 1.0e-05
0.00.068.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.206 I print_info: f_logit_scale    = 0.0e+00
0.00.068.207 I print_info: f_attn_scale     = 0.0e+00
0.00.068.207 I print_info: n_ff             = 8192
0.00.068.208 I print_info: n_expert         = 0
0.00.068.208 I print_info: n_expert_used    = 0
0.00.068.208 I print_info: causal attn      = 1
0.00.068.208 I print_info: pooling type     = 0
0.00.068.209 I print_info: rope type        = 2
0.00.068.209 I print_info: rope scaling     = linear
0.00.068.210 I print_info: freq_base_train  = 10000.0
0.00.068.211 I print_info: freq_scale_train = 1
0.00.068.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.212 I print_info: rope_finetuned   = unknown
0.00.068.212 I print_info: ssm_d_conv       = 0
0.00.068.212 I print_info: ssm_d_inner      = 0
0.00.068.212 I print_info: ssm_d_state      = 0
0.00.068.213 I print_info: ssm_dt_rank      = 0
0.00.068.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.214 I print_info: model params     = 1.41 B
0.00.068.214 I print_info: general.name     = 1.4B
0.00.068.217 I print_info: vocab type       = BPE
0.00.068.218 I print_info: n_vocab          = 50304
0.00.068.219 I print_info: n_merges         = 50009
0.00.068.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: max token length = 1024
0.00.068.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.033 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.054 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.410 I llama_context: constructing llama_context
0.00.283.445 I llama_context: n_seq_max     = 1
0.00.283.452 I llama_context: n_ctx         = 2048
0.00.283.459 I llama_context: n_ctx_per_seq = 2048
0.00.283.465 I llama_context: n_batch       = 2048
0.00.283.471 I llama_context: n_ubatch      = 512
0.00.283.478 I llama_context: causal_attn   = 1
0.00.283.484 I llama_context: flash_attn    = 0
0.00.283.496 I llama_context: freq_base     = 10000.0
0.00.283.503 I llama_context: freq_scale    = 1
0.00.283.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.398 I llama_context: graph nodes  = 1015
0.00.365.399 I llama_context: graph splits = 1
0.00.365.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.937 I main: llama threadpool init, n_threads = 4
0.00.504.959 I 
0.00.505.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.047 I 
0.00.505.189 I sampler seed: 1234
0.00.505.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.213 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.294 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.03.189.299 I llama_perf_context_print:        load time =     503.19 ms
0.03.189.301 I llama_perf_context_print: prompt eval time =     118.74 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.03.189.302 I llama_perf_context_print:        eval time =    2553.64 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.189.302 I llama_perf_context_print:       total time =    2685.52 ms /    70 tokens

real	0m3.247s
user	0m11.906s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q6_K
0.00.021.160 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.448 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.463 I print_info: n_head           = 16
0.00.066.465 I print_info: n_head_kv        = 16
0.00.066.465 I print_info: n_rot            = 32
0.00.066.465 I print_info: n_swa            = 0
0.00.066.466 I print_info: n_swa_pattern    = 1
0.00.066.466 I print_info: n_embd_head_k    = 128
0.00.066.466 I print_info: n_embd_head_v    = 128
0.00.066.468 I print_info: n_gqa            = 1
0.00.066.470 I print_info: n_embd_k_gqa     = 2048
0.00.066.471 I print_info: n_embd_v_gqa     = 2048
0.00.066.472 I print_info: f_norm_eps       = 1.0e-05
0.00.066.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.474 I print_info: f_logit_scale    = 0.0e+00
0.00.066.474 I print_info: f_attn_scale     = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.475 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.476 I print_info: pooling type     = 0
0.00.066.476 I print_info: rope type        = 2
0.00.066.477 I print_info: rope scaling     = linear
0.00.066.478 I print_info: freq_base_train  = 10000.0
0.00.066.478 I print_info: freq_scale_train = 1
0.00.066.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.479 I print_info: rope_finetuned   = unknown
0.00.066.479 I print_info: ssm_d_conv       = 0
0.00.066.480 I print_info: ssm_d_inner      = 0
0.00.066.480 I print_info: ssm_d_state      = 0
0.00.066.480 I print_info: ssm_dt_rank      = 0
0.00.066.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.481 I print_info: model type       = 1.4B
0.00.066.481 I print_info: model params     = 1.41 B
0.00.066.482 I print_info: general.name     = 1.4B
0.00.066.484 I print_info: vocab type       = BPE
0.00.066.485 I print_info: n_vocab          = 50304
0.00.066.485 I print_info: n_merges         = 50009
0.00.066.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: LF token         = 187 'Ċ'
0.00.066.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: max token length = 1024
0.00.066.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.751 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.765 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.997 I llama_context: constructing llama_context
0.00.280.032 I llama_context: n_seq_max     = 1
0.00.280.039 I llama_context: n_ctx         = 128
0.00.280.046 I llama_context: n_ctx_per_seq = 128
0.00.280.053 I llama_context: n_batch       = 128
0.00.280.060 I llama_context: n_ubatch      = 128
0.00.280.067 I llama_context: causal_attn   = 1
0.00.280.073 I llama_context: flash_attn    = 0
0.00.280.085 I llama_context: freq_base     = 10000.0
0.00.280.094 I llama_context: freq_scale    = 1
0.00.280.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.186 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.010 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.882 I llama_context: graph nodes  = 1015
0.00.293.884 I llama_context: graph splits = 1
0.00.293.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.458 I 
0.00.385.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.625 I perplexity: tokenizing the input ..
0.00.392.117 I perplexity: tokenization took 6.488 ms
0.00.392.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.704 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.679 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.723 I llama_perf_context_print:        load time =     385.06 ms
0.01.190.739 I llama_perf_context_print: prompt eval time =     793.66 ms /   128 tokens (    6.20 ms per token,   161.28 tokens per second)
0.01.190.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.741 I llama_perf_context_print:       total time =     805.29 ms /   129 tokens

real	0m1.244s
user	0m4.245s
sys	0m0.624s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q4_0
0.00.021.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.067.919 I load: token to piece cache size = 0.2984 MB
0.00.067.945 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.946 I print_info: n_ctx_train      = 2048
0.00.067.946 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.962 I print_info: n_head           = 16
0.00.067.964 I print_info: n_head_kv        = 16
0.00.067.965 I print_info: n_rot            = 32
0.00.067.965 I print_info: n_swa            = 0
0.00.067.965 I print_info: n_swa_pattern    = 1
0.00.067.965 I print_info: n_embd_head_k    = 128
0.00.067.966 I print_info: n_embd_head_v    = 128
0.00.067.968 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.971 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.976 I print_info: f_attn_scale     = 0.0e+00
0.00.067.977 I print_info: n_ff             = 8192
0.00.067.977 I print_info: n_expert         = 0
0.00.067.978 I print_info: n_expert_used    = 0
0.00.067.978 I print_info: causal attn      = 1
0.00.067.978 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.994 I print_info: ssm_d_inner      = 0
0.00.067.994 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.996 I print_info: model params     = 1.41 B
0.00.067.996 I print_info: general.name     = 1.4B
0.00.067.999 I print_info: vocab type       = BPE
0.00.068.000 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.641 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.661 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.698 I llama_context: constructing llama_context
0.00.236.733 I llama_context: n_seq_max     = 1
0.00.236.740 I llama_context: n_ctx         = 2048
0.00.236.747 I llama_context: n_ctx_per_seq = 2048
0.00.236.753 I llama_context: n_batch       = 2048
0.00.236.760 I llama_context: n_ubatch      = 512
0.00.236.768 I llama_context: causal_attn   = 1
0.00.236.779 I llama_context: flash_attn    = 0
0.00.236.793 I llama_context: freq_base     = 10000.0
0.00.236.802 I llama_context: freq_scale    = 1
0.00.236.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.469 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.732 I llama_context: graph nodes  = 1015
0.00.318.732 I llama_context: graph splits = 1
0.00.318.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.987 I llama_context: constructing llama_context
0.00.894.011 I llama_context: n_seq_max     = 1
0.00.894.012 I llama_context: n_ctx         = 2048
0.00.894.012 I llama_context: n_ctx_per_seq = 2048
0.00.894.013 I llama_context: n_batch       = 2048
0.00.894.013 I llama_context: n_ubatch      = 512
0.00.894.014 I llama_context: causal_attn   = 1
0.00.894.014 I llama_context: flash_attn    = 0
0.00.894.019 I llama_context: freq_base     = 10000.0
0.00.894.020 I llama_context: freq_scale    = 1
0.00.894.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.857 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.886 I llama_context: graph nodes  = 1015
0.00.975.887 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.628 I llama_context: constructing llama_context
0.01.470.654 I llama_context: n_seq_max     = 1
0.01.470.655 I llama_context: n_ctx         = 2048
0.01.470.655 I llama_context: n_ctx_per_seq = 2048
0.01.470.655 I llama_context: n_batch       = 2048
0.01.470.656 I llama_context: n_ubatch      = 512
0.01.470.656 I llama_context: causal_attn   = 1
0.01.470.657 I llama_context: flash_attn    = 0
0.01.470.663 I llama_context: freq_base     = 10000.0
0.01.470.664 I llama_context: freq_scale    = 1
0.01.470.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.683 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.544.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.829 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.022 I llama_context: graph nodes  = 1015
0.01.554.023 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.141s
user	0m6.463s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5293 (1e333d5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_0
0.00.021.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.067.884 I load: token to piece cache size = 0.2984 MB
0.00.067.911 I print_info: arch             = gptneox
0.00.067.911 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.912 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.928 I print_info: n_head           = 16
0.00.067.930 I print_info: n_head_kv        = 16
0.00.067.931 I print_info: n_rot            = 32
0.00.067.931 I print_info: n_swa            = 0
0.00.067.931 I print_info: n_swa_pattern    = 1
0.00.067.932 I print_info: n_embd_head_k    = 128
0.00.067.932 I print_info: n_embd_head_v    = 128
0.00.067.934 I print_info: n_gqa            = 1
0.00.067.935 I print_info: n_embd_k_gqa     = 2048
0.00.067.936 I print_info: n_embd_v_gqa     = 2048
0.00.067.938 I print_info: f_norm_eps       = 1.0e-05
0.00.067.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.939 I print_info: f_logit_scale    = 0.0e+00
0.00.067.939 I print_info: f_attn_scale     = 0.0e+00
0.00.067.940 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.941 I print_info: causal attn      = 1
0.00.067.942 I print_info: pooling type     = 0
0.00.067.942 I print_info: rope type        = 2
0.00.067.943 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.946 I print_info: rope_finetuned   = unknown
0.00.067.947 I print_info: ssm_d_conv       = 0
0.00.067.947 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.947 I print_info: ssm_dt_rank      = 0
0.00.067.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.949 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.953 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: LF token         = 187 'Ċ'
0.00.067.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: max token length = 1024
0.00.067.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.266 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.287 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.565 I llama_context: constructing llama_context
0.00.231.666 I llama_context: n_seq_max     = 1
0.00.231.674 I llama_context: n_ctx         = 2048
0.00.231.681 I llama_context: n_ctx_per_seq = 2048
0.00.231.687 I llama_context: n_batch       = 2048
0.00.231.694 I llama_context: n_ubatch      = 512
0.00.231.700 I llama_context: causal_attn   = 1
0.00.231.706 I llama_context: flash_attn    = 1
0.00.231.731 I llama_context: freq_base     = 10000.0
0.00.231.739 I llama_context: freq_scale    = 1
0.00.231.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.828 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.305.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.018 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.145 I llama_context: graph nodes  = 920
0.00.315.152 I llama_context: graph splits = 1
0.00.315.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.533 I llama_context: constructing llama_context
0.00.838.554 I llama_context: n_seq_max     = 1
0.00.838.555 I llama_context: n_ctx         = 2048
0.00.838.555 I llama_context: n_ctx_per_seq = 2048
0.00.838.556 I llama_context: n_batch       = 2048
0.00.838.556 I llama_context: n_ubatch      = 512
0.00.838.556 I llama_context: causal_attn   = 1
0.00.838.557 I llama_context: flash_attn    = 1
0.00.838.562 I llama_context: freq_base     = 10000.0
0.00.838.563 I llama_context: freq_scale    = 1
0.00.838.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.910.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.314 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.970 I llama_context: graph nodes  = 920
0.00.918.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.751 I llama_context: constructing llama_context
0.01.365.767 I llama_context: n_seq_max     = 1
0.01.365.768 I llama_context: n_ctx         = 2048
0.01.365.768 I llama_context: n_ctx_per_seq = 2048
0.01.365.768 I llama_context: n_batch       = 2048
0.01.365.769 I llama_context: n_ubatch      = 512
0.01.365.769 I llama_context: causal_attn   = 1
0.01.365.770 I llama_context: flash_attn    = 1
0.01.365.776 I llama_context: freq_base     = 10000.0
0.01.365.777 I llama_context: freq_scale    = 1
0.01.365.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.437.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.180 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.879 I llama_context: graph nodes  = 920
0.01.445.880 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.907s
sys	0m0.695s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51936minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
