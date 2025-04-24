## Summary

- status:  SUCCESS ✅
- runtime: 4:46.93
- date:    Thu Apr 24 07:14:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/701a9716110e4ff9813aa3b350dea272fd0a1993
- author:  Georgi Gerganov
```
kv-cache : simplify interface (wip)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.71 sec*proc (29 tests)

Total Test time (real) =  44.73 sec

real	0m44.733s
user	0m56.689s
sys	0m0.806s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.25 sec

real	0m21.254s
user	0m22.895s
sys	0m0.759s
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
0.00.000.260 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type  f16:   73 tensors
0.00.008.116 I print_info: file format = GGUF V3 (latest)
0.00.008.116 I print_info: file type   = F16
0.00.008.118 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.346 I load: special tokens cache size = 5
0.00.023.997 I load: token to piece cache size = 0.2032 MB
0.00.024.022 I print_info: arch             = bert
0.00.024.022 I print_info: vocab_only       = 0
0.00.024.023 I print_info: n_ctx_train      = 512
0.00.024.023 I print_info: n_embd           = 384
0.00.024.023 I print_info: n_layer          = 12
0.00.024.039 I print_info: n_head           = 12
0.00.024.041 I print_info: n_head_kv        = 12
0.00.024.042 I print_info: n_rot            = 32
0.00.024.042 I print_info: n_swa            = 0
0.00.024.042 I print_info: n_swa_pattern    = 1
0.00.024.043 I print_info: n_embd_head_k    = 32
0.00.024.043 I print_info: n_embd_head_v    = 32
0.00.024.045 I print_info: n_gqa            = 1
0.00.024.046 I print_info: n_embd_k_gqa     = 384
0.00.024.047 I print_info: n_embd_v_gqa     = 384
0.00.024.048 I print_info: f_norm_eps       = 1.0e-12
0.00.024.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.050 I print_info: f_logit_scale    = 0.0e+00
0.00.024.050 I print_info: f_attn_scale     = 0.0e+00
0.00.024.051 I print_info: n_ff             = 1536
0.00.024.051 I print_info: n_expert         = 0
0.00.024.052 I print_info: n_expert_used    = 0
0.00.024.052 I print_info: causal attn      = 0
0.00.024.052 I print_info: pooling type     = 2
0.00.024.053 I print_info: rope type        = 2
0.00.024.053 I print_info: rope scaling     = linear
0.00.024.054 I print_info: freq_base_train  = 10000.0
0.00.024.055 I print_info: freq_scale_train = 1
0.00.024.056 I print_info: n_ctx_orig_yarn  = 512
0.00.024.056 I print_info: rope_finetuned   = unknown
0.00.024.056 I print_info: ssm_d_conv       = 0
0.00.024.057 I print_info: ssm_d_inner      = 0
0.00.024.057 I print_info: ssm_d_state      = 0
0.00.024.057 I print_info: ssm_dt_rank      = 0
0.00.024.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.059 I print_info: model type       = 33M
0.00.024.060 I print_info: model params     = 33.21 M
0.00.024.060 I print_info: general.name     = Bge Small
0.00.024.075 I print_info: vocab type       = WPM
0.00.024.076 I print_info: n_vocab          = 30522
0.00.024.077 I print_info: n_merges         = 0
0.00.024.077 I print_info: BOS token        = 101 '[CLS]'
0.00.024.077 I print_info: UNK token        = 100 '[UNK]'
0.00.024.078 I print_info: SEP token        = 102 '[SEP]'
0.00.024.078 I print_info: PAD token        = 0 '[PAD]'
0.00.024.079 I print_info: MASK token       = 103 '[MASK]'
0.00.024.079 I print_info: LF token         = 0 '[PAD]'
0.00.024.079 I print_info: max token length = 21
0.00.024.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.668 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.684 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.135 I llama_context: constructing llama_context
0.00.042.148 I llama_context: n_seq_max     = 1
0.00.042.149 I llama_context: n_ctx         = 512
0.00.042.149 I llama_context: n_ctx_per_seq = 512
0.00.042.149 I llama_context: n_batch       = 2048
0.00.042.150 I llama_context: n_ubatch      = 2048
0.00.042.151 I llama_context: causal_attn   = 0
0.00.042.151 I llama_context: flash_attn    = 0
0.00.042.153 I llama_context: freq_base     = 10000.0
0.00.042.154 I llama_context: freq_scale    = 1
0.00.042.183 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.188 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.465 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.492 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.392 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.406 I llama_context: graph nodes  = 417
0.00.054.406 I llama_context: graph splits = 1
0.00.054.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.397 I 
0.00.058.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.088 I llama_perf_context_print:        load time =      58.07 ms
0.00.064.089 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2195.12 tokens per second)
0.00.064.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.091 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.075s
user	0m0.084s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.066 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.126 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.775 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.775 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.776 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.778 I llama_model_loader: - type  f32:  124 tensors
0.00.007.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.781 I print_info: file format = GGUF V3 (latest)
0.00.007.781 I print_info: file type   = Q8_0
0.00.007.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.714 I load: special tokens cache size = 5
0.00.023.334 I load: token to piece cache size = 0.2032 MB
0.00.023.359 I print_info: arch             = bert
0.00.023.359 I print_info: vocab_only       = 0
0.00.023.360 I print_info: n_ctx_train      = 512
0.00.023.360 I print_info: n_embd           = 384
0.00.023.360 I print_info: n_layer          = 12
0.00.023.375 I print_info: n_head           = 12
0.00.023.378 I print_info: n_head_kv        = 12
0.00.023.378 I print_info: n_rot            = 32
0.00.023.378 I print_info: n_swa            = 0
0.00.023.378 I print_info: n_swa_pattern    = 1
0.00.023.379 I print_info: n_embd_head_k    = 32
0.00.023.379 I print_info: n_embd_head_v    = 32
0.00.023.380 I print_info: n_gqa            = 1
0.00.023.381 I print_info: n_embd_k_gqa     = 384
0.00.023.382 I print_info: n_embd_v_gqa     = 384
0.00.023.383 I print_info: f_norm_eps       = 1.0e-12
0.00.023.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.385 I print_info: f_logit_scale    = 0.0e+00
0.00.023.385 I print_info: f_attn_scale     = 0.0e+00
0.00.023.386 I print_info: n_ff             = 1536
0.00.023.386 I print_info: n_expert         = 0
0.00.023.386 I print_info: n_expert_used    = 0
0.00.023.386 I print_info: causal attn      = 0
0.00.023.386 I print_info: pooling type     = 2
0.00.023.387 I print_info: rope type        = 2
0.00.023.387 I print_info: rope scaling     = linear
0.00.023.388 I print_info: freq_base_train  = 10000.0
0.00.023.388 I print_info: freq_scale_train = 1
0.00.023.389 I print_info: n_ctx_orig_yarn  = 512
0.00.023.389 I print_info: rope_finetuned   = unknown
0.00.023.389 I print_info: ssm_d_conv       = 0
0.00.023.389 I print_info: ssm_d_inner      = 0
0.00.023.389 I print_info: ssm_d_state      = 0
0.00.023.389 I print_info: ssm_dt_rank      = 0
0.00.023.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.390 I print_info: model type       = 33M
0.00.023.391 I print_info: model params     = 33.21 M
0.00.023.392 I print_info: general.name     = Bge Small
0.00.023.394 I print_info: vocab type       = WPM
0.00.023.395 I print_info: n_vocab          = 30522
0.00.023.395 I print_info: n_merges         = 0
0.00.023.395 I print_info: BOS token        = 101 '[CLS]'
0.00.023.396 I print_info: UNK token        = 100 '[UNK]'
0.00.023.396 I print_info: SEP token        = 102 '[SEP]'
0.00.023.396 I print_info: PAD token        = 0 '[PAD]'
0.00.023.396 I print_info: MASK token       = 103 '[MASK]'
0.00.023.397 I print_info: LF token         = 0 '[PAD]'
0.00.023.397 I print_info: max token length = 21
0.00.023.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.503 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.525 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.124 I llama_context: constructing llama_context
0.00.033.139 I llama_context: n_seq_max     = 1
0.00.033.140 I llama_context: n_ctx         = 512
0.00.033.141 I llama_context: n_ctx_per_seq = 512
0.00.033.141 I llama_context: n_batch       = 2048
0.00.033.141 I llama_context: n_ubatch      = 2048
0.00.033.142 I llama_context: causal_attn   = 0
0.00.033.142 I llama_context: flash_attn    = 0
0.00.033.145 I llama_context: freq_base     = 10000.0
0.00.033.145 I llama_context: freq_scale    = 1
0.00.033.172 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.190 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.237 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.258 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.696 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.709 I llama_context: graph nodes  = 417
0.00.043.710 I llama_context: graph splits = 1
0.00.043.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.573 I 
0.00.046.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.526 I llama_perf_context_print:        load time =      46.22 ms
0.00.050.527 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4275.53 tokens per second)
0.00.050.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.529 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens

real	0m0.060s
user	0m0.126s
sys	0m0.037s
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
0.00.000.277 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.353 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.356 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.356 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.645 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.647 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.648 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.649 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.652 I llama_model_loader: - type  f32:   40 tensors
0.00.019.653 I llama_model_loader: - type  f16:   30 tensors
0.00.019.655 I print_info: file format = GGUF V3 (latest)
0.00.019.655 I print_info: file type   = F16
0.00.019.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.986 W load: empty token at index 5
0.00.037.380 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.125 I load: special tokens cache size = 5
0.00.347.093 I load: token to piece cache size = 1.5060 MB
0.00.347.118 I print_info: arch             = jina-bert-v2
0.00.347.119 I print_info: vocab_only       = 0
0.00.347.119 I print_info: n_ctx_train      = 8192
0.00.347.119 I print_info: n_embd           = 384
0.00.347.120 I print_info: n_layer          = 4
0.00.347.129 I print_info: n_head           = 12
0.00.347.131 I print_info: n_head_kv        = 12
0.00.347.131 I print_info: n_rot            = 32
0.00.347.132 I print_info: n_swa            = 0
0.00.347.132 I print_info: n_swa_pattern    = 1
0.00.347.132 I print_info: n_embd_head_k    = 32
0.00.347.132 I print_info: n_embd_head_v    = 32
0.00.347.134 I print_info: n_gqa            = 1
0.00.347.136 I print_info: n_embd_k_gqa     = 384
0.00.347.137 I print_info: n_embd_v_gqa     = 384
0.00.347.139 I print_info: f_norm_eps       = 1.0e-12
0.00.347.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.140 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.141 I print_info: f_logit_scale    = 0.0e+00
0.00.347.141 I print_info: f_attn_scale     = 0.0e+00
0.00.347.142 I print_info: n_ff             = 1536
0.00.347.142 I print_info: n_expert         = 0
0.00.347.143 I print_info: n_expert_used    = 0
0.00.347.143 I print_info: causal attn      = 0
0.00.347.143 I print_info: pooling type     = -1
0.00.347.144 I print_info: rope type        = -1
0.00.347.144 I print_info: rope scaling     = linear
0.00.347.145 I print_info: freq_base_train  = 10000.0
0.00.347.146 I print_info: freq_scale_train = 1
0.00.347.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.146 I print_info: rope_finetuned   = unknown
0.00.347.147 I print_info: ssm_d_conv       = 0
0.00.347.147 I print_info: ssm_d_inner      = 0
0.00.347.147 I print_info: ssm_d_state      = 0
0.00.347.147 I print_info: ssm_dt_rank      = 0
0.00.347.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.149 I print_info: model type       = 33M
0.00.347.150 I print_info: model params     = 32.90 M
0.00.347.150 I print_info: general.name     = Jina Bert Implementation
0.00.347.153 I print_info: vocab type       = BPE
0.00.347.154 I print_info: n_vocab          = 61056
0.00.347.154 I print_info: n_merges         = 39382
0.00.347.155 I print_info: BOS token        = 0 '<s>'
0.00.347.155 I print_info: EOS token        = 2 '</s>'
0.00.347.155 I print_info: UNK token        = 3 '<unk>'
0.00.347.156 I print_info: SEP token        = 2 '</s>'
0.00.347.156 I print_info: PAD token        = 1 '<pad>'
0.00.347.156 I print_info: MASK token       = 4 '<mask>'
0.00.347.157 I print_info: EOG token        = 2 '</s>'
0.00.347.157 I print_info: max token length = 45
0.00.347.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.060 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.083 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.723 I llama_context: constructing llama_context
0.00.358.738 I llama_context: n_seq_max     = 1
0.00.358.738 I llama_context: n_ctx         = 8192
0.00.358.738 I llama_context: n_ctx_per_seq = 8192
0.00.358.739 I llama_context: n_batch       = 2048
0.00.358.739 I llama_context: n_ubatch      = 2048
0.00.358.739 I llama_context: causal_attn   = 0
0.00.358.740 I llama_context: flash_attn    = 0
0.00.358.741 I llama_context: freq_base     = 10000.0
0.00.358.742 I llama_context: freq_scale    = 1
0.00.358.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.775 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.367.949 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.367.978 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.912 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.925 I llama_context: graph nodes  = 150
0.00.375.925 I llama_context: graph splits = 1
0.00.375.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.460 I 
0.00.385.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.818 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.824 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.825 I main: number of tokens in prompt = 13
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


0.00.385.829 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.829 I main: number of tokens in prompt = 40
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


0.00.389.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.699 I llama_perf_context_print:        load time =     385.11 ms
0.00.397.701 I llama_perf_context_print: prompt eval time =       7.58 ms /    62 tokens (    0.12 ms per token,  8175.11 tokens per second)
0.00.397.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.704 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens

real	0m0.418s
user	0m0.423s
sys	0m0.054s
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
0.00.000.346 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type  f16:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = all F32 (guessed)
0.00.021.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.064 I load: special tokens cache size = 25
0.00.069.845 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.871 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.889 I print_info: n_head           = 16
0.00.069.891 I print_info: n_head_kv        = 16
0.00.069.892 I print_info: n_rot            = 32
0.00.069.892 I print_info: n_swa            = 0
0.00.069.892 I print_info: n_swa_pattern    = 1
0.00.069.893 I print_info: n_embd_head_k    = 128
0.00.069.893 I print_info: n_embd_head_v    = 128
0.00.069.895 I print_info: n_gqa            = 1
0.00.069.897 I print_info: n_embd_k_gqa     = 2048
0.00.069.899 I print_info: n_embd_v_gqa     = 2048
0.00.069.900 I print_info: f_norm_eps       = 1.0e-05
0.00.069.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.902 I print_info: f_logit_scale    = 0.0e+00
0.00.069.902 I print_info: f_attn_scale     = 0.0e+00
0.00.069.903 I print_info: n_ff             = 8192
0.00.069.904 I print_info: n_expert         = 0
0.00.069.904 I print_info: n_expert_used    = 0
0.00.069.904 I print_info: causal attn      = 1
0.00.069.905 I print_info: pooling type     = 0
0.00.069.905 I print_info: rope type        = 2
0.00.069.905 I print_info: rope scaling     = linear
0.00.069.907 I print_info: freq_base_train  = 10000.0
0.00.069.907 I print_info: freq_scale_train = 1
0.00.069.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.908 I print_info: rope_finetuned   = unknown
0.00.069.908 I print_info: ssm_d_conv       = 0
0.00.069.909 I print_info: ssm_d_inner      = 0
0.00.069.909 I print_info: ssm_d_state      = 0
0.00.069.909 I print_info: ssm_dt_rank      = 0
0.00.069.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.910 I print_info: model type       = 1.4B
0.00.069.911 I print_info: model params     = 1.41 B
0.00.069.911 I print_info: general.name     = 1.4B
0.00.069.913 I print_info: vocab type       = BPE
0.00.069.915 I print_info: n_vocab          = 50304
0.00.069.915 I print_info: n_merges         = 50009
0.00.069.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: LF token         = 187 'Ċ'
0.00.069.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: max token length = 1024
0.00.069.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.306 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.321 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.093.508 I llama_context: constructing llama_context
0.01.093.527 I llama_context: n_seq_max     = 1
0.01.093.527 I llama_context: n_ctx         = 2048
0.01.093.528 I llama_context: n_ctx_per_seq = 2048
0.01.093.528 I llama_context: n_batch       = 2048
0.01.093.528 I llama_context: n_ubatch      = 512
0.01.093.529 I llama_context: causal_attn   = 1
0.01.093.529 I llama_context: flash_attn    = 0
0.01.093.533 I llama_context: freq_base     = 10000.0
0.01.093.534 I llama_context: freq_scale    = 1
0.01.093.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.167.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.529 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.486 I llama_context: graph nodes  = 1015
0.01.176.486 I llama_context: graph splits = 1
0.01.176.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.176.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.342 I main: llama threadpool init, n_threads = 4
0.01.282.363 I 
0.01.282.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.282.451 I 
0.01.282.551 I sampler seed: 1234
0.01.282.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.574 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.347.705 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.05.347.710 I llama_perf_context_print:        load time =    1280.65 ms
0.05.347.712 I llama_perf_context_print: prompt eval time =     105.67 ms /     7 tokens (   15.10 ms per token,    66.24 tokens per second)
0.05.347.713 I llama_perf_context_print:        eval time =    3947.17 ms /    63 runs   (   62.65 ms per token,    15.96 tokens per second)
0.05.347.713 I llama_perf_context_print:       total time =    4066.47 ms /    70 tokens

real	0m5.446s
user	0m17.023s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type  f16:   98 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = all F32 (guessed)
0.00.021.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.469 I load: special tokens cache size = 25
0.00.067.167 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.213 I print_info: n_embd_head_v    = 128
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
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.227 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.679 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.702 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.875 I llama_context: constructing llama_context
0.01.048.895 I llama_context: n_seq_max     = 1
0.01.048.896 I llama_context: n_ctx         = 128
0.01.048.896 I llama_context: n_ctx_per_seq = 128
0.01.048.896 I llama_context: n_batch       = 128
0.01.048.896 I llama_context: n_ubatch      = 128
0.01.048.897 I llama_context: causal_attn   = 1
0.01.048.897 I llama_context: flash_attn    = 0
0.01.048.904 I llama_context: freq_base     = 10000.0
0.01.048.904 I llama_context: freq_scale    = 1
0.01.048.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.969 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.053.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.734 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.591 I llama_context: graph nodes  = 1015
0.01.062.592 I llama_context: graph splits = 1
0.01.062.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.442 I 
0.01.133.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.538 I perplexity: tokenizing the input ..
0.01.139.986 I perplexity: tokenization took 6.444 ms
0.01.140.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.433 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.173.368 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.173.412 I llama_perf_context_print:        load time =    1132.95 ms
0.02.173.427 I llama_perf_context_print: prompt eval time =    1027.50 ms /   128 tokens (    8.03 ms per token,   124.57 tokens per second)
0.02.173.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.429 I llama_perf_context_print:       total time =    1040.00 ms /   129 tokens

real	0m2.272s
user	0m4.887s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q8_0
0.00.021.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.067 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.068 I print_info: n_embd           = 2048
0.00.067.068 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.084 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.085 I print_info: n_swa_pattern    = 1
0.00.067.086 I print_info: n_embd_head_k    = 128
0.00.067.086 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.089 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.092 I print_info: f_norm_eps       = 1.0e-05
0.00.067.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.096 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.099 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.101 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.104 I print_info: vocab type       = BPE
0.00.067.105 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.393 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.416 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.293 I llama_context: constructing llama_context
0.00.319.330 I llama_context: n_seq_max     = 1
0.00.319.337 I llama_context: n_ctx         = 2048
0.00.319.344 I llama_context: n_ctx_per_seq = 2048
0.00.319.351 I llama_context: n_batch       = 2048
0.00.319.357 I llama_context: n_ubatch      = 512
0.00.319.364 I llama_context: causal_attn   = 1
0.00.319.370 I llama_context: flash_attn    = 0
0.00.319.382 I llama_context: freq_base     = 10000.0
0.00.319.392 I llama_context: freq_scale    = 1
0.00.319.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.814 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.628 I llama_context: graph nodes  = 1015
0.00.400.635 I llama_context: graph splits = 1
0.00.400.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.785 I main: llama threadpool init, n_threads = 4
0.00.494.807 I 
0.00.494.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.892 I 
0.00.494.996 I sampler seed: 1234
0.00.495.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.019 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.289 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.773.294 I llama_perf_context_print:        load time =     493.18 ms
0.02.773.295 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.68 tokens per second)
0.02.773.296 I llama_perf_context_print:        eval time =    2215.05 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.773.297 I llama_perf_context_print:       total time =    2279.64 ms /    70 tokens

real	0m2.841s
user	0m10.163s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q8_0
0.00.021.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.013 I print_info: arch             = gptneox
0.00.068.013 I print_info: vocab_only       = 0
0.00.068.014 I print_info: n_ctx_train      = 2048
0.00.068.014 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.029 I print_info: n_head           = 16
0.00.068.031 I print_info: n_head_kv        = 16
0.00.068.032 I print_info: n_rot            = 32
0.00.068.032 I print_info: n_swa            = 0
0.00.068.033 I print_info: n_swa_pattern    = 1
0.00.068.033 I print_info: n_embd_head_k    = 128
0.00.068.034 I print_info: n_embd_head_v    = 128
0.00.068.036 I print_info: n_gqa            = 1
0.00.068.037 I print_info: n_embd_k_gqa     = 2048
0.00.068.039 I print_info: n_embd_v_gqa     = 2048
0.00.068.040 I print_info: f_norm_eps       = 1.0e-05
0.00.068.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.042 I print_info: f_logit_scale    = 0.0e+00
0.00.068.043 I print_info: f_attn_scale     = 0.0e+00
0.00.068.044 I print_info: n_ff             = 8192
0.00.068.044 I print_info: n_expert         = 0
0.00.068.044 I print_info: n_expert_used    = 0
0.00.068.045 I print_info: causal attn      = 1
0.00.068.045 I print_info: pooling type     = 0
0.00.068.045 I print_info: rope type        = 2
0.00.068.046 I print_info: rope scaling     = linear
0.00.068.047 I print_info: freq_base_train  = 10000.0
0.00.068.048 I print_info: freq_scale_train = 1
0.00.068.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.049 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: ssm_d_conv       = 0
0.00.068.049 I print_info: ssm_d_inner      = 0
0.00.068.050 I print_info: ssm_d_state      = 0
0.00.068.050 I print_info: ssm_dt_rank      = 0
0.00.068.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.051 I print_info: model type       = 1.4B
0.00.068.052 I print_info: model params     = 1.41 B
0.00.068.052 I print_info: general.name     = 1.4B
0.00.068.055 I print_info: vocab type       = BPE
0.00.068.056 I print_info: n_vocab          = 50304
0.00.068.056 I print_info: n_merges         = 50009
0.00.068.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: max token length = 1024
0.00.068.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.641 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.177.655 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.337.941 I llama_context: constructing llama_context
0.00.337.976 I llama_context: n_seq_max     = 1
0.00.337.983 I llama_context: n_ctx         = 128
0.00.337.989 I llama_context: n_ctx_per_seq = 128
0.00.337.995 I llama_context: n_batch       = 128
0.00.338.002 I llama_context: n_ubatch      = 128
0.00.338.008 I llama_context: causal_attn   = 1
0.00.338.015 I llama_context: flash_attn    = 0
0.00.338.028 I llama_context: freq_base     = 10000.0
0.00.338.036 I llama_context: freq_scale    = 1
0.00.338.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.161 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.871 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.683 I llama_context: graph nodes  = 1015
0.00.351.689 I llama_context: graph splits = 1
0.00.351.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.951 I 
0.00.408.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.070 I perplexity: tokenizing the input ..
0.00.414.535 I perplexity: tokenization took 6.467 ms
0.00.414.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.005 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.798 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.844 I llama_perf_context_print:        load time =     407.51 ms
0.00.808.859 I llama_perf_context_print: prompt eval time =     388.52 ms /   128 tokens (    3.04 ms per token,   329.45 tokens per second)
0.00.808.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.861 I llama_perf_context_print:       total time =     400.92 ms /   129 tokens

real	0m0.881s
user	0m2.518s
sys	0m0.798s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.736 I print_info: file type   = Q4_0
0.00.020.738 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.033 I load: special tokens cache size = 25
0.00.064.946 I load: token to piece cache size = 0.2984 MB
0.00.064.970 I print_info: arch             = gptneox
0.00.064.971 I print_info: vocab_only       = 0
0.00.064.971 I print_info: n_ctx_train      = 2048
0.00.064.971 I print_info: n_embd           = 2048
0.00.064.971 I print_info: n_layer          = 24
0.00.064.985 I print_info: n_head           = 16
0.00.064.987 I print_info: n_head_kv        = 16
0.00.064.987 I print_info: n_rot            = 32
0.00.064.987 I print_info: n_swa            = 0
0.00.064.987 I print_info: n_swa_pattern    = 1
0.00.064.987 I print_info: n_embd_head_k    = 128
0.00.064.988 I print_info: n_embd_head_v    = 128
0.00.064.990 I print_info: n_gqa            = 1
0.00.064.991 I print_info: n_embd_k_gqa     = 2048
0.00.064.992 I print_info: n_embd_v_gqa     = 2048
0.00.064.993 I print_info: f_norm_eps       = 1.0e-05
0.00.064.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.995 I print_info: f_logit_scale    = 0.0e+00
0.00.064.995 I print_info: f_attn_scale     = 0.0e+00
0.00.064.995 I print_info: n_ff             = 8192
0.00.064.996 I print_info: n_expert         = 0
0.00.064.996 I print_info: n_expert_used    = 0
0.00.064.996 I print_info: causal attn      = 1
0.00.064.996 I print_info: pooling type     = 0
0.00.064.997 I print_info: rope type        = 2
0.00.064.997 I print_info: rope scaling     = linear
0.00.064.998 I print_info: freq_base_train  = 10000.0
0.00.064.998 I print_info: freq_scale_train = 1
0.00.064.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.999 I print_info: rope_finetuned   = unknown
0.00.064.999 I print_info: ssm_d_conv       = 0
0.00.064.999 I print_info: ssm_d_inner      = 0
0.00.064.999 I print_info: ssm_d_state      = 0
0.00.065.000 I print_info: ssm_dt_rank      = 0
0.00.065.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.000 I print_info: model type       = 1.4B
0.00.065.001 I print_info: model params     = 1.41 B
0.00.065.001 I print_info: general.name     = 1.4B
0.00.065.003 I print_info: vocab type       = BPE
0.00.065.004 I print_info: n_vocab          = 50304
0.00.065.004 I print_info: n_merges         = 50009
0.00.065.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.006 I print_info: LF token         = 187 'Ċ'
0.00.065.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.006 I print_info: max token length = 1024
0.00.065.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.761 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.140 I llama_context: constructing llama_context
0.00.229.158 I llama_context: n_seq_max     = 1
0.00.229.159 I llama_context: n_ctx         = 2048
0.00.229.159 I llama_context: n_ctx_per_seq = 2048
0.00.229.160 I llama_context: n_batch       = 2048
0.00.229.160 I llama_context: n_ubatch      = 512
0.00.229.161 I llama_context: causal_attn   = 1
0.00.229.161 I llama_context: flash_attn    = 0
0.00.229.166 I llama_context: freq_base     = 10000.0
0.00.229.167 I llama_context: freq_scale    = 1
0.00.229.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.893 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.668 I llama_context: graph nodes  = 1015
0.00.308.668 I llama_context: graph splits = 1
0.00.308.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.013 I main: llama threadpool init, n_threads = 4
0.00.384.037 I 
0.00.384.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.131 I 
0.00.384.292 I sampler seed: 1234
0.00.384.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.316 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.886 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.01.902.891 I llama_perf_context_print:        load time =     382.41 ms
0.01.902.893 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.01.902.894 I llama_perf_context_print:        eval time =    1463.29 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.902.894 I llama_perf_context_print:       total time =    1519.97 ms /    70 tokens

real	0m1.951s
user	0m6.887s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.901 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.902 I print_info: n_embd           = 2048
0.00.066.902 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.918 I print_info: n_swa_pattern    = 1
0.00.066.918 I print_info: n_embd_head_k    = 128
0.00.066.918 I print_info: n_embd_head_v    = 128
0.00.066.920 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.923 I print_info: n_embd_v_gqa     = 2048
0.00.066.924 I print_info: f_norm_eps       = 1.0e-05
0.00.066.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.925 I print_info: f_logit_scale    = 0.0e+00
0.00.066.925 I print_info: f_attn_scale     = 0.0e+00
0.00.066.926 I print_info: n_ff             = 8192
0.00.066.926 I print_info: n_expert         = 0
0.00.066.927 I print_info: n_expert_used    = 0
0.00.066.927 I print_info: causal attn      = 1
0.00.066.927 I print_info: pooling type     = 0
0.00.066.927 I print_info: rope type        = 2
0.00.066.928 I print_info: rope scaling     = linear
0.00.066.929 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.930 I print_info: rope_finetuned   = unknown
0.00.066.930 I print_info: ssm_d_conv       = 0
0.00.066.930 I print_info: ssm_d_inner      = 0
0.00.066.930 I print_info: ssm_d_state      = 0
0.00.066.930 I print_info: ssm_dt_rank      = 0
0.00.066.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.931 I print_info: model type       = 1.4B
0.00.066.932 I print_info: model params     = 1.41 B
0.00.066.932 I print_info: general.name     = 1.4B
0.00.066.934 I print_info: vocab type       = BPE
0.00.066.935 I print_info: n_vocab          = 50304
0.00.066.936 I print_info: n_merges         = 50009
0.00.066.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.242 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.263 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.094 I llama_context: constructing llama_context
0.00.232.129 I llama_context: n_seq_max     = 1
0.00.232.136 I llama_context: n_ctx         = 128
0.00.232.142 I llama_context: n_ctx_per_seq = 128
0.00.232.149 I llama_context: n_batch       = 128
0.00.232.156 I llama_context: n_ubatch      = 128
0.00.232.162 I llama_context: causal_attn   = 1
0.00.232.169 I llama_context: flash_attn    = 0
0.00.232.182 I llama_context: freq_base     = 10000.0
0.00.232.189 I llama_context: freq_scale    = 1
0.00.232.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.331 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.089 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.404 I llama_context: graph nodes  = 1015
0.00.246.411 I llama_context: graph splits = 1
0.00.246.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.518 I 
0.00.291.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.634 I perplexity: tokenizing the input ..
0.00.298.156 I perplexity: tokenization took 6.518 ms
0.00.298.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.380 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.071 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.114 I llama_perf_context_print:        load time =     291.15 ms
0.00.735.117 I llama_perf_context_print: prompt eval time =     431.32 ms /   128 tokens (    3.37 ms per token,   296.76 tokens per second)
0.00.735.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.119 I llama_perf_context_print:       total time =     443.62 ms /   129 tokens

real	0m0.778s
user	0m2.559s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_1
0.00.021.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.067.001 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.027 I print_info: vocab_only       = 0
0.00.067.027 I print_info: n_ctx_train      = 2048
0.00.067.027 I print_info: n_embd           = 2048
0.00.067.028 I print_info: n_layer          = 24
0.00.067.036 I print_info: n_head           = 16
0.00.067.038 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.039 I print_info: n_swa            = 0
0.00.067.039 I print_info: n_swa_pattern    = 1
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.043 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.047 I print_info: n_expert_used    = 0
0.00.067.047 I print_info: causal attn      = 1
0.00.067.047 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.048 I print_info: rope scaling     = linear
0.00.067.049 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.050 I print_info: rope_finetuned   = unknown
0.00.067.050 I print_info: ssm_d_conv       = 0
0.00.067.050 I print_info: ssm_d_inner      = 0
0.00.067.050 I print_info: ssm_d_state      = 0
0.00.067.051 I print_info: ssm_dt_rank      = 0
0.00.067.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.052 I print_info: model params     = 1.41 B
0.00.067.052 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.583 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.605 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.378 I llama_context: constructing llama_context
0.00.247.410 I llama_context: n_seq_max     = 1
0.00.247.417 I llama_context: n_ctx         = 2048
0.00.247.423 I llama_context: n_ctx_per_seq = 2048
0.00.247.430 I llama_context: n_batch       = 2048
0.00.247.436 I llama_context: n_ubatch      = 512
0.00.247.443 I llama_context: causal_attn   = 1
0.00.247.449 I llama_context: flash_attn    = 0
0.00.247.462 I llama_context: freq_base     = 10000.0
0.00.247.470 I llama_context: freq_scale    = 1
0.00.247.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.822 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.957 I llama_context: graph nodes  = 1015
0.00.329.964 I llama_context: graph splits = 1
0.00.329.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.600 I main: llama threadpool init, n_threads = 4
0.00.413.620 I 
0.00.413.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.694 I 
0.00.413.797 I sampler seed: 1234
0.00.413.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.875 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.419 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.033.423 I llama_perf_context_print:        load time =     412.00 ms
0.02.033.425 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.09 tokens per second)
0.02.033.426 I llama_perf_context_print:        eval time =    1565.75 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.033.427 I llama_perf_context_print:       total time =    1620.91 ms /    70 tokens

real	0m2.081s
user	0m7.395s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q4_1
0.00.020.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.925 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.709 I print_info: arch             = gptneox
0.00.065.709 I print_info: vocab_only       = 0
0.00.065.710 I print_info: n_ctx_train      = 2048
0.00.065.710 I print_info: n_embd           = 2048
0.00.065.710 I print_info: n_layer          = 24
0.00.065.725 I print_info: n_head           = 16
0.00.065.727 I print_info: n_head_kv        = 16
0.00.065.727 I print_info: n_rot            = 32
0.00.065.727 I print_info: n_swa            = 0
0.00.065.728 I print_info: n_swa_pattern    = 1
0.00.065.728 I print_info: n_embd_head_k    = 128
0.00.065.728 I print_info: n_embd_head_v    = 128
0.00.065.729 I print_info: n_gqa            = 1
0.00.065.731 I print_info: n_embd_k_gqa     = 2048
0.00.065.732 I print_info: n_embd_v_gqa     = 2048
0.00.065.733 I print_info: f_norm_eps       = 1.0e-05
0.00.065.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.734 I print_info: f_logit_scale    = 0.0e+00
0.00.065.734 I print_info: f_attn_scale     = 0.0e+00
0.00.065.735 I print_info: n_ff             = 8192
0.00.065.736 I print_info: n_expert         = 0
0.00.065.736 I print_info: n_expert_used    = 0
0.00.065.736 I print_info: causal attn      = 1
0.00.065.736 I print_info: pooling type     = 0
0.00.065.736 I print_info: rope type        = 2
0.00.065.737 I print_info: rope scaling     = linear
0.00.065.738 I print_info: freq_base_train  = 10000.0
0.00.065.738 I print_info: freq_scale_train = 1
0.00.065.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.739 I print_info: rope_finetuned   = unknown
0.00.065.739 I print_info: ssm_d_conv       = 0
0.00.065.739 I print_info: ssm_d_inner      = 0
0.00.065.739 I print_info: ssm_d_state      = 0
0.00.065.739 I print_info: ssm_dt_rank      = 0
0.00.065.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.741 I print_info: model params     = 1.41 B
0.00.065.741 I print_info: general.name     = 1.4B
0.00.065.743 I print_info: vocab type       = BPE
0.00.065.744 I print_info: n_vocab          = 50304
0.00.065.745 I print_info: n_merges         = 50009
0.00.065.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: LF token         = 187 'Ċ'
0.00.065.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: max token length = 1024
0.00.065.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.137 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.159 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.766 I llama_context: constructing llama_context
0.00.250.801 I llama_context: n_seq_max     = 1
0.00.250.808 I llama_context: n_ctx         = 128
0.00.250.815 I llama_context: n_ctx_per_seq = 128
0.00.250.821 I llama_context: n_batch       = 128
0.00.250.828 I llama_context: n_ubatch      = 128
0.00.250.835 I llama_context: causal_attn   = 1
0.00.250.842 I llama_context: flash_attn    = 0
0.00.250.853 I llama_context: freq_base     = 10000.0
0.00.250.863 I llama_context: freq_scale    = 1
0.00.250.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.973 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.878 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.755 I llama_context: graph nodes  = 1015
0.00.264.762 I llama_context: graph splits = 1
0.00.264.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.050 I 
0.00.311.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.169 I perplexity: tokenizing the input ..
0.00.317.734 I perplexity: tokenization took 6.561 ms
0.00.317.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.561 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.264 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.307 I llama_perf_context_print:        load time =     310.68 ms
0.00.775.321 I llama_perf_context_print: prompt eval time =     451.85 ms /   128 tokens (    3.53 ms per token,   283.28 tokens per second)
0.00.775.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.323 I llama_perf_context_print:       total time =     464.28 ms /   129 tokens

real	0m0.821s
user	0m2.712s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q5_0
0.00.021.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.737 I print_info: arch             = gptneox
0.00.066.738 I print_info: vocab_only       = 0
0.00.066.738 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.748 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.750 I print_info: n_swa            = 0
0.00.066.750 I print_info: n_swa_pattern    = 1
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.754 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.759 I print_info: causal attn      = 1
0.00.066.759 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.760 I print_info: rope scaling     = linear
0.00.066.761 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: ssm_d_conv       = 0
0.00.066.763 I print_info: ssm_d_inner      = 0
0.00.066.763 I print_info: ssm_d_state      = 0
0.00.066.763 I print_info: ssm_dt_rank      = 0
0.00.066.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.764 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.765 I print_info: general.name     = 1.4B
0.00.066.767 I print_info: vocab type       = BPE
0.00.066.768 I print_info: n_vocab          = 50304
0.00.066.768 I print_info: n_merges         = 50009
0.00.066.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: LF token         = 187 'Ċ'
0.00.066.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: max token length = 1024
0.00.066.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.518 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.539 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.383 I llama_context: constructing llama_context
0.00.144.402 I llama_context: n_seq_max     = 1
0.00.144.402 I llama_context: n_ctx         = 2048
0.00.144.403 I llama_context: n_ctx_per_seq = 2048
0.00.144.403 I llama_context: n_batch       = 2048
0.00.144.403 I llama_context: n_ubatch      = 512
0.00.144.403 I llama_context: causal_attn   = 1
0.00.144.404 I llama_context: flash_attn    = 0
0.00.144.406 I llama_context: freq_base     = 10000.0
0.00.144.406 I llama_context: freq_scale    = 1
0.00.144.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.452 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.049 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.856 I llama_context: graph nodes  = 1015
0.00.224.856 I llama_context: graph splits = 1
0.00.224.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.541 I main: llama threadpool init, n_threads = 4
0.00.307.562 I 
0.00.307.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.682 I 
0.00.307.784 I sampler seed: 1234
0.00.307.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.808 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.587 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.791.592 I llama_perf_context_print:        load time =     305.98 ms
0.02.791.594 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.75 tokens per second)
0.02.791.595 I llama_perf_context_print:        eval time =    2389.53 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.791.596 I llama_perf_context_print:       total time =    2485.15 ms /    70 tokens

real	0m2.842s
user	0m10.291s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q5_0
0.00.021.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.578 I load: special tokens cache size = 25
0.00.066.287 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.315 I print_info: n_layer          = 24
0.00.066.330 I print_info: n_head           = 16
0.00.066.332 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.333 I print_info: n_swa            = 0
0.00.066.333 I print_info: n_swa_pattern    = 1
0.00.066.333 I print_info: n_embd_head_k    = 128
0.00.066.333 I print_info: n_embd_head_v    = 128
0.00.066.335 I print_info: n_gqa            = 1
0.00.066.337 I print_info: n_embd_k_gqa     = 2048
0.00.066.339 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.341 I print_info: f_attn_scale     = 0.0e+00
0.00.066.342 I print_info: n_ff             = 8192
0.00.066.342 I print_info: n_expert         = 0
0.00.066.342 I print_info: n_expert_used    = 0
0.00.066.343 I print_info: causal attn      = 1
0.00.066.343 I print_info: pooling type     = 0
0.00.066.343 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.345 I print_info: freq_base_train  = 10000.0
0.00.066.345 I print_info: freq_scale_train = 1
0.00.066.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.346 I print_info: rope_finetuned   = unknown
0.00.066.346 I print_info: ssm_d_conv       = 0
0.00.066.346 I print_info: ssm_d_inner      = 0
0.00.066.347 I print_info: ssm_d_state      = 0
0.00.066.347 I print_info: ssm_dt_rank      = 0
0.00.066.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.347 I print_info: model type       = 1.4B
0.00.066.348 I print_info: model params     = 1.41 B
0.00.066.348 I print_info: general.name     = 1.4B
0.00.066.351 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: max token length = 1024
0.00.066.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.437 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.459 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.274 I llama_context: constructing llama_context
0.00.144.292 I llama_context: n_seq_max     = 1
0.00.144.292 I llama_context: n_ctx         = 128
0.00.144.293 I llama_context: n_ctx_per_seq = 128
0.00.144.293 I llama_context: n_batch       = 128
0.00.144.293 I llama_context: n_ubatch      = 128
0.00.144.293 I llama_context: causal_attn   = 1
0.00.144.293 I llama_context: flash_attn    = 0
0.00.144.296 I llama_context: freq_base     = 10000.0
0.00.144.297 I llama_context: freq_scale    = 1
0.00.144.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.347 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.030 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.972 I llama_context: graph nodes  = 1015
0.00.157.973 I llama_context: graph splits = 1
0.00.157.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.308 I 
0.00.226.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.432 I perplexity: tokenizing the input ..
0.00.232.621 I perplexity: tokenization took 6.185 ms
0.00.232.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.667 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.402 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.447 I llama_perf_context_print:        load time =     225.93 ms
0.01.365.462 I llama_perf_context_print: prompt eval time =    1127.18 ms /   128 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.365.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.465 I llama_perf_context_print:       total time =    1139.17 ms /   129 tokens

real	0m1.413s
user	0m4.945s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_1
0.00.021.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.086 I load: special tokens cache size = 25
0.00.065.799 I load: token to piece cache size = 0.2984 MB
0.00.065.824 I print_info: arch             = gptneox
0.00.065.824 I print_info: vocab_only       = 0
0.00.065.825 I print_info: n_ctx_train      = 2048
0.00.065.825 I print_info: n_embd           = 2048
0.00.065.825 I print_info: n_layer          = 24
0.00.065.835 I print_info: n_head           = 16
0.00.065.836 I print_info: n_head_kv        = 16
0.00.065.837 I print_info: n_rot            = 32
0.00.065.837 I print_info: n_swa            = 0
0.00.065.837 I print_info: n_swa_pattern    = 1
0.00.065.837 I print_info: n_embd_head_k    = 128
0.00.065.837 I print_info: n_embd_head_v    = 128
0.00.065.839 I print_info: n_gqa            = 1
0.00.065.840 I print_info: n_embd_k_gqa     = 2048
0.00.065.842 I print_info: n_embd_v_gqa     = 2048
0.00.065.843 I print_info: f_norm_eps       = 1.0e-05
0.00.065.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.844 I print_info: f_logit_scale    = 0.0e+00
0.00.065.845 I print_info: f_attn_scale     = 0.0e+00
0.00.065.845 I print_info: n_ff             = 8192
0.00.065.846 I print_info: n_expert         = 0
0.00.065.846 I print_info: n_expert_used    = 0
0.00.065.846 I print_info: causal attn      = 1
0.00.065.846 I print_info: pooling type     = 0
0.00.065.847 I print_info: rope type        = 2
0.00.065.847 I print_info: rope scaling     = linear
0.00.065.848 I print_info: freq_base_train  = 10000.0
0.00.065.849 I print_info: freq_scale_train = 1
0.00.065.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.849 I print_info: rope_finetuned   = unknown
0.00.065.850 I print_info: ssm_d_conv       = 0
0.00.065.850 I print_info: ssm_d_inner      = 0
0.00.065.850 I print_info: ssm_d_state      = 0
0.00.065.851 I print_info: ssm_dt_rank      = 0
0.00.065.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.851 I print_info: model type       = 1.4B
0.00.065.852 I print_info: model params     = 1.41 B
0.00.065.852 I print_info: general.name     = 1.4B
0.00.065.855 I print_info: vocab type       = BPE
0.00.065.856 I print_info: n_vocab          = 50304
0.00.065.856 I print_info: n_merges         = 50009
0.00.065.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: LF token         = 187 'Ċ'
0.00.065.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: max token length = 1024
0.00.065.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.440 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.454 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.331 I llama_context: constructing llama_context
0.00.148.348 I llama_context: n_seq_max     = 1
0.00.148.349 I llama_context: n_ctx         = 2048
0.00.148.349 I llama_context: n_ctx_per_seq = 2048
0.00.148.349 I llama_context: n_batch       = 2048
0.00.148.350 I llama_context: n_ubatch      = 512
0.00.148.350 I llama_context: causal_attn   = 1
0.00.148.351 I llama_context: flash_attn    = 0
0.00.148.354 I llama_context: freq_base     = 10000.0
0.00.148.354 I llama_context: freq_scale    = 1
0.00.148.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.399 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.466 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.634 I llama_context: graph nodes  = 1015
0.00.229.634 I llama_context: graph splits = 1
0.00.229.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.180 I main: llama threadpool init, n_threads = 4
0.00.332.203 I 
0.00.332.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.291 I 
0.00.332.394 I sampler seed: 1234
0.00.332.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.419 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.434 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.978.439 I llama_perf_context_print:        load time =     330.51 ms
0.02.978.440 I llama_perf_context_print: prompt eval time =     131.10 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.978.441 I llama_perf_context_print:        eval time =    2502.76 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.978.442 I llama_perf_context_print:       total time =    2647.40 ms /    70 tokens

real	0m3.031s
user	0m11.004s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q5_1
0.00.021.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.066.330 I load: token to piece cache size = 0.2984 MB
0.00.066.356 I print_info: arch             = gptneox
0.00.066.356 I print_info: vocab_only       = 0
0.00.066.356 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.357 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.367 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.368 I print_info: n_swa            = 0
0.00.066.368 I print_info: n_swa_pattern    = 1
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.384 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.388 I print_info: general.name     = 1.4B
0.00.066.390 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.392 I print_info: n_merges         = 50009
0.00.066.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: LF token         = 187 'Ċ'
0.00.066.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: max token length = 1024
0.00.066.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.001 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.383 I llama_context: constructing llama_context
0.00.151.400 I llama_context: n_seq_max     = 1
0.00.151.401 I llama_context: n_ctx         = 128
0.00.151.401 I llama_context: n_ctx_per_seq = 128
0.00.151.401 I llama_context: n_batch       = 128
0.00.151.402 I llama_context: n_ubatch      = 128
0.00.151.402 I llama_context: causal_attn   = 1
0.00.151.403 I llama_context: flash_attn    = 0
0.00.151.406 I llama_context: freq_base     = 10000.0
0.00.151.407 I llama_context: freq_scale    = 1
0.00.151.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.162 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.852 I llama_context: graph nodes  = 1015
0.00.164.853 I llama_context: graph splits = 1
0.00.164.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.780 I 
0.00.225.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.938 I perplexity: tokenizing the input ..
0.00.232.382 I perplexity: tokenization took 6.44 ms
0.00.232.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.571 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.243 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.288 I llama_perf_context_print:        load time =     225.40 ms
0.02.213.305 I llama_perf_context_print: prompt eval time =    1975.25 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.213.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.308 I llama_perf_context_print:       total time =    1987.53 ms /   129 tokens

real	0m2.263s
user	0m8.303s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q2_K - Medium
0.00.020.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.107 I load: special tokens cache size = 25
0.00.064.891 I load: token to piece cache size = 0.2984 MB
0.00.064.915 I print_info: arch             = gptneox
0.00.064.915 I print_info: vocab_only       = 0
0.00.064.916 I print_info: n_ctx_train      = 2048
0.00.064.916 I print_info: n_embd           = 2048
0.00.064.916 I print_info: n_layer          = 24
0.00.064.931 I print_info: n_head           = 16
0.00.064.932 I print_info: n_head_kv        = 16
0.00.064.933 I print_info: n_rot            = 32
0.00.064.933 I print_info: n_swa            = 0
0.00.064.933 I print_info: n_swa_pattern    = 1
0.00.064.933 I print_info: n_embd_head_k    = 128
0.00.064.933 I print_info: n_embd_head_v    = 128
0.00.064.935 I print_info: n_gqa            = 1
0.00.064.936 I print_info: n_embd_k_gqa     = 2048
0.00.064.938 I print_info: n_embd_v_gqa     = 2048
0.00.064.939 I print_info: f_norm_eps       = 1.0e-05
0.00.064.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.940 I print_info: f_logit_scale    = 0.0e+00
0.00.064.940 I print_info: f_attn_scale     = 0.0e+00
0.00.064.941 I print_info: n_ff             = 8192
0.00.064.941 I print_info: n_expert         = 0
0.00.064.942 I print_info: n_expert_used    = 0
0.00.064.942 I print_info: causal attn      = 1
0.00.064.942 I print_info: pooling type     = 0
0.00.064.942 I print_info: rope type        = 2
0.00.064.942 I print_info: rope scaling     = linear
0.00.064.944 I print_info: freq_base_train  = 10000.0
0.00.064.944 I print_info: freq_scale_train = 1
0.00.064.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.945 I print_info: rope_finetuned   = unknown
0.00.064.945 I print_info: ssm_d_conv       = 0
0.00.064.945 I print_info: ssm_d_inner      = 0
0.00.064.945 I print_info: ssm_d_state      = 0
0.00.064.945 I print_info: ssm_dt_rank      = 0
0.00.064.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.946 I print_info: model type       = 1.4B
0.00.064.947 I print_info: model params     = 1.41 B
0.00.064.947 I print_info: general.name     = 1.4B
0.00.064.949 I print_info: vocab type       = BPE
0.00.064.950 I print_info: n_vocab          = 50304
0.00.064.951 I print_info: n_merges         = 50009
0.00.064.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: LF token         = 187 'Ċ'
0.00.064.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.953 I print_info: max token length = 1024
0.00.064.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.254 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.276 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.021 I llama_context: constructing llama_context
0.00.116.038 I llama_context: n_seq_max     = 1
0.00.116.038 I llama_context: n_ctx         = 2048
0.00.116.038 I llama_context: n_ctx_per_seq = 2048
0.00.116.039 I llama_context: n_batch       = 2048
0.00.116.039 I llama_context: n_ubatch      = 512
0.00.116.039 I llama_context: causal_attn   = 1
0.00.116.040 I llama_context: flash_attn    = 0
0.00.116.043 I llama_context: freq_base     = 10000.0
0.00.116.044 I llama_context: freq_scale    = 1
0.00.116.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.168 I llama_context: graph nodes  = 1015
0.00.196.169 I llama_context: graph splits = 1
0.00.196.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.167 I main: llama threadpool init, n_threads = 4
0.00.279.189 I 
0.00.279.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.295 I 
0.00.279.457 I sampler seed: 1234
0.00.279.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.484 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.377 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.01.855.395 I llama_perf_context_print:        load time =     277.51 ms
0.01.855.397 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.01.855.399 I llama_perf_context_print:        eval time =    1482.07 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.855.400 I llama_perf_context_print:       total time =    1577.34 ms /    70 tokens

real	0m1.891s
user	0m6.657s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q2_K - Medium
0.00.020.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.229 I load: special tokens cache size = 25
0.00.065.139 I load: token to piece cache size = 0.2984 MB
0.00.065.164 I print_info: arch             = gptneox
0.00.065.165 I print_info: vocab_only       = 0
0.00.065.165 I print_info: n_ctx_train      = 2048
0.00.065.165 I print_info: n_embd           = 2048
0.00.065.166 I print_info: n_layer          = 24
0.00.065.174 I print_info: n_head           = 16
0.00.065.175 I print_info: n_head_kv        = 16
0.00.065.176 I print_info: n_rot            = 32
0.00.065.176 I print_info: n_swa            = 0
0.00.065.176 I print_info: n_swa_pattern    = 1
0.00.065.177 I print_info: n_embd_head_k    = 128
0.00.065.177 I print_info: n_embd_head_v    = 128
0.00.065.179 I print_info: n_gqa            = 1
0.00.065.180 I print_info: n_embd_k_gqa     = 2048
0.00.065.181 I print_info: n_embd_v_gqa     = 2048
0.00.065.183 I print_info: f_norm_eps       = 1.0e-05
0.00.065.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.184 I print_info: f_logit_scale    = 0.0e+00
0.00.065.184 I print_info: f_attn_scale     = 0.0e+00
0.00.065.185 I print_info: n_ff             = 8192
0.00.065.185 I print_info: n_expert         = 0
0.00.065.185 I print_info: n_expert_used    = 0
0.00.065.186 I print_info: causal attn      = 1
0.00.065.186 I print_info: pooling type     = 0
0.00.065.186 I print_info: rope type        = 2
0.00.065.186 I print_info: rope scaling     = linear
0.00.065.187 I print_info: freq_base_train  = 10000.0
0.00.065.188 I print_info: freq_scale_train = 1
0.00.065.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.188 I print_info: rope_finetuned   = unknown
0.00.065.188 I print_info: ssm_d_conv       = 0
0.00.065.188 I print_info: ssm_d_inner      = 0
0.00.065.189 I print_info: ssm_d_state      = 0
0.00.065.189 I print_info: ssm_dt_rank      = 0
0.00.065.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.190 I print_info: model type       = 1.4B
0.00.065.190 I print_info: model params     = 1.41 B
0.00.065.190 I print_info: general.name     = 1.4B
0.00.065.193 I print_info: vocab type       = BPE
0.00.065.194 I print_info: n_vocab          = 50304
0.00.065.194 I print_info: n_merges         = 50009
0.00.065.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: LF token         = 187 'Ċ'
0.00.065.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: max token length = 1024
0.00.065.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.309 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.331 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.032 I llama_context: constructing llama_context
0.00.123.052 I llama_context: n_seq_max     = 1
0.00.123.052 I llama_context: n_ctx         = 128
0.00.123.052 I llama_context: n_ctx_per_seq = 128
0.00.123.053 I llama_context: n_batch       = 128
0.00.123.053 I llama_context: n_ubatch      = 128
0.00.123.053 I llama_context: causal_attn   = 1
0.00.123.054 I llama_context: flash_attn    = 0
0.00.123.057 I llama_context: freq_base     = 10000.0
0.00.123.057 I llama_context: freq_scale    = 1
0.00.123.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.103 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.618 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.090 I llama_context: graph nodes  = 1015
0.00.136.091 I llama_context: graph splits = 1
0.00.136.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.149 I 
0.00.183.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.266 I perplexity: tokenizing the input ..
0.00.189.618 I perplexity: tokenization took 6.347 ms
0.00.189.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.817 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.462 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.507 I llama_perf_context_print:        load time =     182.78 ms
0.01.491.525 I llama_perf_context_print: prompt eval time =    1296.14 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.491.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.527 I llama_perf_context_print:       total time =    1308.39 ms /   129 tokens

real	0m1.528s
user	0m5.578s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q3_K - Medium
0.00.021.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.063 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.065 I print_info: n_swa_pattern    = 1
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.073 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.075 I print_info: pooling type     = 0
0.00.067.076 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.078 I print_info: ssm_d_inner      = 0
0.00.067.078 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.919 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.939 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.600 I llama_context: constructing llama_context
0.00.199.634 I llama_context: n_seq_max     = 1
0.00.199.641 I llama_context: n_ctx         = 2048
0.00.199.648 I llama_context: n_ctx_per_seq = 2048
0.00.199.655 I llama_context: n_batch       = 2048
0.00.199.661 I llama_context: n_ubatch      = 512
0.00.199.668 I llama_context: causal_attn   = 1
0.00.199.675 I llama_context: flash_attn    = 0
0.00.199.688 I llama_context: freq_base     = 10000.0
0.00.199.695 I llama_context: freq_scale    = 1
0.00.199.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.800 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.198 I llama_context: graph nodes  = 1015
0.00.280.199 I llama_context: graph splits = 1
0.00.280.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.289 I main: llama threadpool init, n_threads = 4
0.00.371.312 I 
0.00.371.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.399 I 
0.00.371.519 I sampler seed: 1234
0.00.371.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.558 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.225 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.209.230 I llama_perf_context_print:        load time =     369.67 ms
0.02.209.232 I llama_perf_context_print: prompt eval time =      68.86 ms /     7 tokens (    9.84 ms per token,   101.65 tokens per second)
0.02.209.233 I llama_perf_context_print:        eval time =    1756.70 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.209.233 I llama_perf_context_print:       total time =    1839.02 ms /    70 tokens

real	0m2.254s
user	0m8.051s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q3_K - Medium
0.00.021.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.531 I load: special tokens cache size = 25
0.00.066.227 I load: token to piece cache size = 0.2984 MB
0.00.066.252 I print_info: arch             = gptneox
0.00.066.253 I print_info: vocab_only       = 0
0.00.066.253 I print_info: n_ctx_train      = 2048
0.00.066.253 I print_info: n_embd           = 2048
0.00.066.254 I print_info: n_layer          = 24
0.00.066.263 I print_info: n_head           = 16
0.00.066.265 I print_info: n_head_kv        = 16
0.00.066.265 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.265 I print_info: n_swa_pattern    = 1
0.00.066.266 I print_info: n_embd_head_k    = 128
0.00.066.266 I print_info: n_embd_head_v    = 128
0.00.066.268 I print_info: n_gqa            = 1
0.00.066.269 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.273 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.274 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.275 I print_info: n_expert_used    = 0
0.00.066.275 I print_info: causal attn      = 1
0.00.066.277 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.278 I print_info: rope scaling     = linear
0.00.066.279 I print_info: freq_base_train  = 10000.0
0.00.066.280 I print_info: freq_scale_train = 1
0.00.066.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.281 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.282 I print_info: ssm_d_state      = 0
0.00.066.282 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.285 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.540 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.559 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.697 I llama_context: constructing llama_context
0.00.197.716 I llama_context: n_seq_max     = 1
0.00.197.717 I llama_context: n_ctx         = 128
0.00.197.717 I llama_context: n_ctx_per_seq = 128
0.00.197.717 I llama_context: n_batch       = 128
0.00.197.718 I llama_context: n_ubatch      = 128
0.00.197.718 I llama_context: causal_attn   = 1
0.00.197.719 I llama_context: flash_attn    = 0
0.00.197.724 I llama_context: freq_base     = 10000.0
0.00.197.725 I llama_context: freq_scale    = 1
0.00.197.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.802 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.548 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.391 I llama_context: graph nodes  = 1015
0.00.211.391 I llama_context: graph splits = 1
0.00.211.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.128 I 
0.00.262.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.289 I perplexity: tokenizing the input ..
0.00.268.773 I perplexity: tokenization took 6.48 ms
0.00.268.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.389 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.100 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.163 I llama_perf_context_print:        load time =     261.68 ms
0.01.175.180 I llama_perf_context_print: prompt eval time =     900.74 ms /   128 tokens (    7.04 ms per token,   142.11 tokens per second)
0.01.175.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.182 I llama_perf_context_print:       total time =     913.06 ms /   129 tokens

real	0m1.221s
user	0m4.301s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_K - Medium
0.00.021.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.859 I load: special tokens cache size = 25
0.00.065.566 I load: token to piece cache size = 0.2984 MB
0.00.065.590 I print_info: arch             = gptneox
0.00.065.590 I print_info: vocab_only       = 0
0.00.065.590 I print_info: n_ctx_train      = 2048
0.00.065.591 I print_info: n_embd           = 2048
0.00.065.591 I print_info: n_layer          = 24
0.00.065.599 I print_info: n_head           = 16
0.00.065.601 I print_info: n_head_kv        = 16
0.00.065.601 I print_info: n_rot            = 32
0.00.065.602 I print_info: n_swa            = 0
0.00.065.602 I print_info: n_swa_pattern    = 1
0.00.065.602 I print_info: n_embd_head_k    = 128
0.00.065.602 I print_info: n_embd_head_v    = 128
0.00.065.604 I print_info: n_gqa            = 1
0.00.065.606 I print_info: n_embd_k_gqa     = 2048
0.00.065.607 I print_info: n_embd_v_gqa     = 2048
0.00.065.608 I print_info: f_norm_eps       = 1.0e-05
0.00.065.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.610 I print_info: f_logit_scale    = 0.0e+00
0.00.065.610 I print_info: f_attn_scale     = 0.0e+00
0.00.065.611 I print_info: n_ff             = 8192
0.00.065.611 I print_info: n_expert         = 0
0.00.065.612 I print_info: n_expert_used    = 0
0.00.065.612 I print_info: causal attn      = 1
0.00.065.612 I print_info: pooling type     = 0
0.00.065.612 I print_info: rope type        = 2
0.00.065.613 I print_info: rope scaling     = linear
0.00.065.614 I print_info: freq_base_train  = 10000.0
0.00.065.614 I print_info: freq_scale_train = 1
0.00.065.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.615 I print_info: rope_finetuned   = unknown
0.00.065.615 I print_info: ssm_d_conv       = 0
0.00.065.615 I print_info: ssm_d_inner      = 0
0.00.065.615 I print_info: ssm_d_state      = 0
0.00.065.615 I print_info: ssm_dt_rank      = 0
0.00.065.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.616 I print_info: model type       = 1.4B
0.00.065.617 I print_info: model params     = 1.41 B
0.00.065.617 I print_info: general.name     = 1.4B
0.00.065.619 I print_info: vocab type       = BPE
0.00.065.620 I print_info: n_vocab          = 50304
0.00.065.621 I print_info: n_merges         = 50009
0.00.065.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: LF token         = 187 'Ċ'
0.00.065.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: max token length = 1024
0.00.065.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.714 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.729 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.874 I llama_context: constructing llama_context
0.00.246.909 I llama_context: n_seq_max     = 1
0.00.246.916 I llama_context: n_ctx         = 2048
0.00.246.923 I llama_context: n_ctx_per_seq = 2048
0.00.246.930 I llama_context: n_batch       = 2048
0.00.246.937 I llama_context: n_ubatch      = 512
0.00.246.943 I llama_context: causal_attn   = 1
0.00.246.962 I llama_context: flash_attn    = 0
0.00.246.973 I llama_context: freq_base     = 10000.0
0.00.246.982 I llama_context: freq_scale    = 1
0.00.247.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.336 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.290 I llama_context: graph nodes  = 1015
0.00.327.291 I llama_context: graph splits = 1
0.00.327.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.978 I main: llama threadpool init, n_threads = 4
0.00.426.999 I 
0.00.427.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.086 I 
0.00.427.194 I sampler seed: 1234
0.00.427.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.217 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.360 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.546.364 I llama_perf_context_print:        load time =     425.35 ms
0.02.546.365 I llama_perf_context_print: prompt eval time =      66.55 ms /     7 tokens (    9.51 ms per token,   105.19 tokens per second)
0.02.546.366 I llama_perf_context_print:        eval time =    2040.30 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.546.367 I llama_perf_context_print:       total time =    2120.50 ms /    70 tokens

real	0m2.596s
user	0m9.409s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_K - Medium
0.00.021.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.417 I print_info: arch             = gptneox
0.00.066.417 I print_info: vocab_only       = 0
0.00.066.417 I print_info: n_ctx_train      = 2048
0.00.066.417 I print_info: n_embd           = 2048
0.00.066.418 I print_info: n_layer          = 24
0.00.066.433 I print_info: n_head           = 16
0.00.066.435 I print_info: n_head_kv        = 16
0.00.066.435 I print_info: n_rot            = 32
0.00.066.435 I print_info: n_swa            = 0
0.00.066.436 I print_info: n_swa_pattern    = 1
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.444 I print_info: f_attn_scale     = 0.0e+00
0.00.066.445 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.446 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.448 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.254 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.304 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.207 I llama_context: constructing llama_context
0.00.249.242 I llama_context: n_seq_max     = 1
0.00.249.249 I llama_context: n_ctx         = 128
0.00.249.256 I llama_context: n_ctx_per_seq = 128
0.00.249.312 I llama_context: n_batch       = 128
0.00.249.318 I llama_context: n_ubatch      = 128
0.00.249.325 I llama_context: causal_attn   = 1
0.00.249.331 I llama_context: flash_attn    = 0
0.00.249.344 I llama_context: freq_base     = 10000.0
0.00.249.352 I llama_context: freq_scale    = 1
0.00.249.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.468 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.148 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.937 I llama_context: graph nodes  = 1015
0.00.262.944 I llama_context: graph splits = 1
0.00.262.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.146 I 
0.00.324.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.329 I perplexity: tokenizing the input ..
0.00.330.875 I perplexity: tokenization took 6.541 ms
0.00.330.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.842 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.426 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.470 I llama_perf_context_print:        load time =     323.72 ms
0.00.906.486 I llama_perf_context_print: prompt eval time =     570.04 ms /   128 tokens (    4.45 ms per token,   224.54 tokens per second)
0.00.906.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.489 I llama_perf_context_print:       total time =     582.35 ms /   129 tokens

real	0m0.953s
user	0m3.162s
sys	0m0.528s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q5_K - Medium
0.00.021.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.960 I load: special tokens cache size = 25
0.00.065.636 I load: token to piece cache size = 0.2984 MB
0.00.065.660 I print_info: arch             = gptneox
0.00.065.661 I print_info: vocab_only       = 0
0.00.065.661 I print_info: n_ctx_train      = 2048
0.00.065.661 I print_info: n_embd           = 2048
0.00.065.662 I print_info: n_layer          = 24
0.00.065.677 I print_info: n_head           = 16
0.00.065.678 I print_info: n_head_kv        = 16
0.00.065.679 I print_info: n_rot            = 32
0.00.065.679 I print_info: n_swa            = 0
0.00.065.679 I print_info: n_swa_pattern    = 1
0.00.065.680 I print_info: n_embd_head_k    = 128
0.00.065.680 I print_info: n_embd_head_v    = 128
0.00.065.682 I print_info: n_gqa            = 1
0.00.065.683 I print_info: n_embd_k_gqa     = 2048
0.00.065.684 I print_info: n_embd_v_gqa     = 2048
0.00.065.686 I print_info: f_norm_eps       = 1.0e-05
0.00.065.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.687 I print_info: f_logit_scale    = 0.0e+00
0.00.065.688 I print_info: f_attn_scale     = 0.0e+00
0.00.065.688 I print_info: n_ff             = 8192
0.00.065.689 I print_info: n_expert         = 0
0.00.065.689 I print_info: n_expert_used    = 0
0.00.065.689 I print_info: causal attn      = 1
0.00.065.690 I print_info: pooling type     = 0
0.00.065.690 I print_info: rope type        = 2
0.00.065.690 I print_info: rope scaling     = linear
0.00.065.691 I print_info: freq_base_train  = 10000.0
0.00.065.692 I print_info: freq_scale_train = 1
0.00.065.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.692 I print_info: rope_finetuned   = unknown
0.00.065.693 I print_info: ssm_d_conv       = 0
0.00.065.693 I print_info: ssm_d_inner      = 0
0.00.065.693 I print_info: ssm_d_state      = 0
0.00.065.693 I print_info: ssm_dt_rank      = 0
0.00.065.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.694 I print_info: model type       = 1.4B
0.00.065.694 I print_info: model params     = 1.41 B
0.00.065.695 I print_info: general.name     = 1.4B
0.00.065.697 I print_info: vocab type       = BPE
0.00.065.698 I print_info: n_vocab          = 50304
0.00.065.699 I print_info: n_merges         = 50009
0.00.065.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: LF token         = 187 'Ċ'
0.00.065.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: max token length = 1024
0.00.065.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.023 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.043 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.550 I llama_context: constructing llama_context
0.00.267.642 I llama_context: n_seq_max     = 1
0.00.267.649 I llama_context: n_ctx         = 2048
0.00.267.656 I llama_context: n_ctx_per_seq = 2048
0.00.267.664 I llama_context: n_batch       = 2048
0.00.267.671 I llama_context: n_ubatch      = 512
0.00.267.678 I llama_context: causal_attn   = 1
0.00.267.685 I llama_context: flash_attn    = 0
0.00.267.709 I llama_context: freq_base     = 10000.0
0.00.267.716 I llama_context: freq_scale    = 1
0.00.267.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.870 I llama_context: graph nodes  = 1015
0.00.351.871 I llama_context: graph splits = 1
0.00.351.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.034 I main: llama threadpool init, n_threads = 4
0.00.472.056 I 
0.00.472.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.150 I 
0.00.472.261 I sampler seed: 1234
0.00.472.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.287 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.264 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.03.050.268 I llama_perf_context_print:        load time =     470.40 ms
0.03.050.270 I llama_perf_context_print: prompt eval time =      95.48 ms /     7 tokens (   13.64 ms per token,    73.31 tokens per second)
0.03.050.271 I llama_perf_context_print:        eval time =    2470.26 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.050.271 I llama_perf_context_print:       total time =    2579.38 ms /    70 tokens

real	0m3.104s
user	0m11.453s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_K - Medium
0.00.021.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.066.838 I load: token to piece cache size = 0.2984 MB
0.00.066.864 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.882 I print_info: n_head           = 16
0.00.066.883 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.884 I print_info: n_swa_pattern    = 1
0.00.066.884 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.888 I print_info: n_embd_k_gqa     = 2048
0.00.066.889 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.892 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: f_attn_scale     = 0.0e+00
0.00.066.893 I print_info: n_ff             = 8192
0.00.066.893 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.894 I print_info: causal attn      = 1
0.00.066.894 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.896 I print_info: freq_base_train  = 10000.0
0.00.066.896 I print_info: freq_scale_train = 1
0.00.066.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.897 I print_info: rope_finetuned   = unknown
0.00.066.897 I print_info: ssm_d_conv       = 0
0.00.066.897 I print_info: ssm_d_inner      = 0
0.00.066.898 I print_info: ssm_d_state      = 0
0.00.066.898 I print_info: ssm_dt_rank      = 0
0.00.066.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.899 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.254 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.270 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.376 I llama_context: constructing llama_context
0.00.274.408 I llama_context: n_seq_max     = 1
0.00.274.415 I llama_context: n_ctx         = 128
0.00.274.422 I llama_context: n_ctx_per_seq = 128
0.00.274.429 I llama_context: n_batch       = 128
0.00.274.436 I llama_context: n_ubatch      = 128
0.00.274.454 I llama_context: causal_attn   = 1
0.00.274.461 I llama_context: flash_attn    = 0
0.00.274.484 I llama_context: freq_base     = 10000.0
0.00.274.493 I llama_context: freq_scale    = 1
0.00.274.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.611 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.425 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.321 I llama_context: graph nodes  = 1015
0.00.288.328 I llama_context: graph splits = 1
0.00.288.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.070 I 
0.00.365.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.197 I perplexity: tokenizing the input ..
0.00.371.766 I perplexity: tokenization took 6.566 ms
0.00.371.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.776 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.425 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.473 I llama_perf_context_print:        load time =     364.63 ms
0.01.040.499 I llama_perf_context_print: prompt eval time =     663.09 ms /   128 tokens (    5.18 ms per token,   193.04 tokens per second)
0.01.040.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.526 I llama_perf_context_print:       total time =     675.43 ms /   129 tokens

real	0m1.090s
user	0m3.672s
sys	0m0.591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q6_K
0.00.021.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.066.706 I load: token to piece cache size = 0.2984 MB
0.00.066.733 I print_info: arch             = gptneox
0.00.066.733 I print_info: vocab_only       = 0
0.00.066.733 I print_info: n_ctx_train      = 2048
0.00.066.734 I print_info: n_embd           = 2048
0.00.066.734 I print_info: n_layer          = 24
0.00.066.749 I print_info: n_head           = 16
0.00.066.751 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.751 I print_info: n_swa            = 0
0.00.066.752 I print_info: n_swa_pattern    = 1
0.00.066.752 I print_info: n_embd_head_k    = 128
0.00.066.752 I print_info: n_embd_head_v    = 128
0.00.066.754 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.757 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.760 I print_info: f_logit_scale    = 0.0e+00
0.00.066.760 I print_info: f_attn_scale     = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.761 I print_info: n_expert         = 0
0.00.066.761 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.761 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.763 I print_info: freq_base_train  = 10000.0
0.00.066.763 I print_info: freq_scale_train = 1
0.00.066.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.764 I print_info: rope_finetuned   = unknown
0.00.066.764 I print_info: ssm_d_conv       = 0
0.00.066.764 I print_info: ssm_d_inner      = 0
0.00.066.764 I print_info: ssm_d_state      = 0
0.00.066.764 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.768 I print_info: vocab type       = BPE
0.00.066.798 I print_info: n_vocab          = 50304
0.00.066.799 I print_info: n_merges         = 50009
0.00.066.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: max token length = 1024
0.00.066.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.918 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.934 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.682 I llama_context: constructing llama_context
0.00.282.718 I llama_context: n_seq_max     = 1
0.00.282.725 I llama_context: n_ctx         = 2048
0.00.282.731 I llama_context: n_ctx_per_seq = 2048
0.00.282.738 I llama_context: n_batch       = 2048
0.00.282.745 I llama_context: n_ubatch      = 512
0.00.282.751 I llama_context: causal_attn   = 1
0.00.282.810 I llama_context: flash_attn    = 0
0.00.282.837 I llama_context: freq_base     = 10000.0
0.00.282.845 I llama_context: freq_scale    = 1
0.00.282.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.952 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.000 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.748 I llama_context: graph nodes  = 1015
0.00.362.754 I llama_context: graph splits = 1
0.00.362.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.900 I main: llama threadpool init, n_threads = 4
0.00.506.921 I 
0.00.507.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.016 I 
0.00.507.134 I sampler seed: 1234
0.00.507.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.157 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.082 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.03.202.087 I llama_perf_context_print:        load time =     505.20 ms
0.03.202.088 I llama_perf_context_print: prompt eval time =     115.19 ms /     7 tokens (   16.46 ms per token,    60.77 tokens per second)
0.03.202.089 I llama_perf_context_print:        eval time =    2566.92 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.03.202.090 I llama_perf_context_print:       total time =    2696.27 ms /    70 tokens

real	0m3.258s
user	0m11.967s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q6_K
0.00.021.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.881 I print_info: arch             = gptneox
0.00.066.881 I print_info: vocab_only       = 0
0.00.066.882 I print_info: n_ctx_train      = 2048
0.00.066.882 I print_info: n_embd           = 2048
0.00.066.882 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.899 I print_info: n_rot            = 32
0.00.066.900 I print_info: n_swa            = 0
0.00.066.900 I print_info: n_swa_pattern    = 1
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.900 I print_info: n_embd_head_v    = 128
0.00.066.902 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.908 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.909 I print_info: rope type        = 2
0.00.066.909 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.911 I print_info: freq_scale_train = 1
0.00.066.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.911 I print_info: rope_finetuned   = unknown
0.00.066.912 I print_info: ssm_d_conv       = 0
0.00.066.912 I print_info: ssm_d_inner      = 0
0.00.066.912 I print_info: ssm_d_state      = 0
0.00.066.912 I print_info: ssm_dt_rank      = 0
0.00.066.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.914 I print_info: model params     = 1.41 B
0.00.066.914 I print_info: general.name     = 1.4B
0.00.066.916 I print_info: vocab type       = BPE
0.00.066.917 I print_info: n_vocab          = 50304
0.00.066.917 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: LF token         = 187 'Ċ'
0.00.066.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.041 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.064 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.472 I llama_context: constructing llama_context
0.00.281.503 I llama_context: n_seq_max     = 1
0.00.281.510 I llama_context: n_ctx         = 128
0.00.281.516 I llama_context: n_ctx_per_seq = 128
0.00.281.523 I llama_context: n_batch       = 128
0.00.281.530 I llama_context: n_ubatch      = 128
0.00.281.537 I llama_context: causal_attn   = 1
0.00.281.545 I llama_context: flash_attn    = 0
0.00.281.556 I llama_context: freq_base     = 10000.0
0.00.281.564 I llama_context: freq_scale    = 1
0.00.281.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.498 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.388 I llama_context: graph nodes  = 1015
0.00.295.398 I llama_context: graph splits = 1
0.00.295.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.593 I 
0.00.387.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.708 I perplexity: tokenizing the input ..
0.00.394.195 I perplexity: tokenization took 6.484 ms
0.00.394.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.862 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.458 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.503 I llama_perf_context_print:        load time =     387.17 ms
0.01.200.517 I llama_perf_context_print: prompt eval time =     800.53 ms /   128 tokens (    6.25 ms per token,   159.89 tokens per second)
0.01.200.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.518 I llama_perf_context_print:       total time =     812.93 ms /   129 tokens

real	0m1.257s
user	0m4.241s
sys	0m0.645s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.067.086 I load: token to piece cache size = 0.2984 MB
0.00.067.111 I print_info: arch             = gptneox
0.00.067.111 I print_info: vocab_only       = 0
0.00.067.111 I print_info: n_ctx_train      = 2048
0.00.067.111 I print_info: n_embd           = 2048
0.00.067.112 I print_info: n_layer          = 24
0.00.067.128 I print_info: n_head           = 16
0.00.067.129 I print_info: n_head_kv        = 16
0.00.067.130 I print_info: n_rot            = 32
0.00.067.130 I print_info: n_swa            = 0
0.00.067.130 I print_info: n_swa_pattern    = 1
0.00.067.130 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.132 I print_info: n_gqa            = 1
0.00.067.134 I print_info: n_embd_k_gqa     = 2048
0.00.067.136 I print_info: n_embd_v_gqa     = 2048
0.00.067.137 I print_info: f_norm_eps       = 1.0e-05
0.00.067.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.138 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.139 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.140 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.140 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.143 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.143 I print_info: ssm_d_inner      = 0
0.00.067.144 I print_info: ssm_d_state      = 0
0.00.067.144 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.146 I print_info: model params     = 1.41 B
0.00.067.146 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.151 I print_info: n_vocab          = 50304
0.00.067.151 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.464 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.487 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.218 I llama_context: constructing llama_context
0.00.240.254 I llama_context: n_seq_max     = 1
0.00.240.261 I llama_context: n_ctx         = 2048
0.00.240.268 I llama_context: n_ctx_per_seq = 2048
0.00.240.274 I llama_context: n_batch       = 2048
0.00.240.281 I llama_context: n_ubatch      = 512
0.00.240.282 I llama_context: causal_attn   = 1
0.00.240.282 I llama_context: flash_attn    = 0
0.00.240.288 I llama_context: freq_base     = 10000.0
0.00.240.289 I llama_context: freq_scale    = 1
0.00.240.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.499 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.478 I llama_context: graph nodes  = 1015
0.00.321.478 I llama_context: graph splits = 1
0.00.321.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.880 I llama_context: constructing llama_context
0.00.884.904 I llama_context: n_seq_max     = 1
0.00.884.905 I llama_context: n_ctx         = 2048
0.00.884.906 I llama_context: n_ctx_per_seq = 2048
0.00.884.906 I llama_context: n_batch       = 2048
0.00.884.906 I llama_context: n_ubatch      = 512
0.00.884.907 I llama_context: causal_attn   = 1
0.00.884.907 I llama_context: flash_attn    = 0
0.00.884.915 I llama_context: freq_base     = 10000.0
0.00.884.916 I llama_context: freq_scale    = 1
0.00.884.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.956.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.583 I llama_context: graph nodes  = 1015
0.00.965.584 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.947 I llama_context: constructing llama_context
0.01.451.972 I llama_context: n_seq_max     = 1
0.01.451.972 I llama_context: n_ctx         = 2048
0.01.451.973 I llama_context: n_ctx_per_seq = 2048
0.01.451.973 I llama_context: n_batch       = 2048
0.01.451.974 I llama_context: n_ubatch      = 512
0.01.451.974 I llama_context: causal_attn   = 1
0.01.451.975 I llama_context: flash_attn    = 0
0.01.451.981 I llama_context: freq_base     = 10000.0
0.01.451.983 I llama_context: freq_scale    = 1
0.01.452.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.020 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.526.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.033 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.314 I llama_context: graph nodes  = 1015
0.01.535.315 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.387s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_0
0.00.021.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.865 I load: special tokens cache size = 25
0.00.065.546 I load: token to piece cache size = 0.2984 MB
0.00.065.572 I print_info: arch             = gptneox
0.00.065.572 I print_info: vocab_only       = 0
0.00.065.573 I print_info: n_ctx_train      = 2048
0.00.065.573 I print_info: n_embd           = 2048
0.00.065.573 I print_info: n_layer          = 24
0.00.065.589 I print_info: n_head           = 16
0.00.065.591 I print_info: n_head_kv        = 16
0.00.065.593 I print_info: n_rot            = 32
0.00.065.593 I print_info: n_swa            = 0
0.00.065.594 I print_info: n_swa_pattern    = 1
0.00.065.594 I print_info: n_embd_head_k    = 128
0.00.065.594 I print_info: n_embd_head_v    = 128
0.00.065.596 I print_info: n_gqa            = 1
0.00.065.598 I print_info: n_embd_k_gqa     = 2048
0.00.065.599 I print_info: n_embd_v_gqa     = 2048
0.00.065.600 I print_info: f_norm_eps       = 1.0e-05
0.00.065.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.601 I print_info: f_logit_scale    = 0.0e+00
0.00.065.602 I print_info: f_attn_scale     = 0.0e+00
0.00.065.603 I print_info: n_ff             = 8192
0.00.065.603 I print_info: n_expert         = 0
0.00.065.603 I print_info: n_expert_used    = 0
0.00.065.603 I print_info: causal attn      = 1
0.00.065.604 I print_info: pooling type     = 0
0.00.065.604 I print_info: rope type        = 2
0.00.065.604 I print_info: rope scaling     = linear
0.00.065.605 I print_info: freq_base_train  = 10000.0
0.00.065.606 I print_info: freq_scale_train = 1
0.00.065.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.607 I print_info: rope_finetuned   = unknown
0.00.065.607 I print_info: ssm_d_conv       = 0
0.00.065.607 I print_info: ssm_d_inner      = 0
0.00.065.608 I print_info: ssm_d_state      = 0
0.00.065.608 I print_info: ssm_dt_rank      = 0
0.00.065.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.608 I print_info: model type       = 1.4B
0.00.065.609 I print_info: model params     = 1.41 B
0.00.065.609 I print_info: general.name     = 1.4B
0.00.065.612 I print_info: vocab type       = BPE
0.00.065.613 I print_info: n_vocab          = 50304
0.00.065.613 I print_info: n_merges         = 50009
0.00.065.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: LF token         = 187 'Ċ'
0.00.065.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: max token length = 1024
0.00.065.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.390 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.951 I llama_context: constructing llama_context
0.00.232.988 I llama_context: n_seq_max     = 1
0.00.232.995 I llama_context: n_ctx         = 2048
0.00.233.001 I llama_context: n_ctx_per_seq = 2048
0.00.233.007 I llama_context: n_batch       = 2048
0.00.233.014 I llama_context: n_ubatch      = 512
0.00.233.020 I llama_context: causal_attn   = 1
0.00.233.027 I llama_context: flash_attn    = 1
0.00.233.040 I llama_context: freq_base     = 10000.0
0.00.233.046 I llama_context: freq_scale    = 1
0.00.233.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.306.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.398 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.058 I llama_context: graph nodes  = 920
0.00.315.065 I llama_context: graph splits = 1
0.00.315.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.759 I llama_context: constructing llama_context
0.00.839.784 I llama_context: n_seq_max     = 1
0.00.839.784 I llama_context: n_ctx         = 2048
0.00.839.785 I llama_context: n_ctx_per_seq = 2048
0.00.839.785 I llama_context: n_batch       = 2048
0.00.839.785 I llama_context: n_ubatch      = 512
0.00.839.786 I llama_context: causal_attn   = 1
0.00.839.786 I llama_context: flash_attn    = 1
0.00.839.791 I llama_context: freq_base     = 10000.0
0.00.839.792 I llama_context: freq_scale    = 1
0.00.839.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.913.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.854 I llama_context: graph nodes  = 920
0.00.922.854 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.735 I llama_context: constructing llama_context
0.01.364.766 I llama_context: n_seq_max     = 1
0.01.364.766 I llama_context: n_ctx         = 2048
0.01.364.767 I llama_context: n_ctx_per_seq = 2048
0.01.364.767 I llama_context: n_batch       = 2048
0.01.364.767 I llama_context: n_ubatch      = 512
0.01.364.768 I llama_context: causal_attn   = 1
0.01.364.768 I llama_context: flash_attn    = 1
0.01.364.773 I llama_context: freq_base     = 10000.0
0.01.364.774 I llama_context: freq_scale    = 1
0.01.364.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.438.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.518 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.324 I llama_context: graph nodes  = 920
0.01.447.324 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.864s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357652maxresident)k
0inputs+40outputs (0major+51934minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51704minor)pagefaults 0swaps
```
