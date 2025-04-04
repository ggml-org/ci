## Summary

- status:  SUCCESS ✅
- runtime: 4:36.26
- date:    Fri Apr  4 14:05:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94148ba330968bbfb8d9ecc67751bdc2218486cd
- author:  Nicolò Scipione
```
sycl: allow ggml-sycl configuration and compilation using Visual Studio project/solution (#12625)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.83 sec*proc (29 tests)

Total Test time (real) =  44.84 sec

real	0m44.850s
user	0m56.908s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.16 sec*proc (29 tests)

Total Test time (real) =  21.17 sec

real	0m21.178s
user	0m22.852s
sys	0m0.725s
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
0.00.000.339 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.186 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.878 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.879 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.879 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.880 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.882 I llama_model_loader: - type  f32:  124 tensors
0.00.007.882 I llama_model_loader: - type  f16:   73 tensors
0.00.007.884 I print_info: file format = GGUF V3 (latest)
0.00.007.885 I print_info: file type   = F16
0.00.007.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.704 I load: special tokens cache size = 5
0.00.022.304 I load: token to piece cache size = 0.2032 MB
0.00.022.331 I print_info: arch             = bert
0.00.022.331 I print_info: vocab_only       = 0
0.00.022.331 I print_info: n_ctx_train      = 512
0.00.022.332 I print_info: n_embd           = 384
0.00.022.332 I print_info: n_layer          = 12
0.00.022.348 I print_info: n_head           = 12
0.00.022.350 I print_info: n_head_kv        = 12
0.00.022.350 I print_info: n_rot            = 32
0.00.022.350 I print_info: n_swa            = 0
0.00.022.350 I print_info: n_swa_pattern    = 1
0.00.022.351 I print_info: n_embd_head_k    = 32
0.00.022.351 I print_info: n_embd_head_v    = 32
0.00.022.353 I print_info: n_gqa            = 1
0.00.022.354 I print_info: n_embd_k_gqa     = 384
0.00.022.355 I print_info: n_embd_v_gqa     = 384
0.00.022.356 I print_info: f_norm_eps       = 1.0e-12
0.00.022.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.358 I print_info: f_logit_scale    = 0.0e+00
0.00.022.358 I print_info: f_attn_scale     = 0.0e+00
0.00.022.359 I print_info: n_ff             = 1536
0.00.022.359 I print_info: n_expert         = 0
0.00.022.359 I print_info: n_expert_used    = 0
0.00.022.359 I print_info: causal attn      = 0
0.00.022.360 I print_info: pooling type     = 2
0.00.022.360 I print_info: rope type        = 2
0.00.022.360 I print_info: rope scaling     = linear
0.00.022.362 I print_info: freq_base_train  = 10000.0
0.00.022.362 I print_info: freq_scale_train = 1
0.00.022.362 I print_info: n_ctx_orig_yarn  = 512
0.00.022.363 I print_info: rope_finetuned   = unknown
0.00.022.363 I print_info: ssm_d_conv       = 0
0.00.022.365 I print_info: ssm_d_inner      = 0
0.00.022.366 I print_info: ssm_d_state      = 0
0.00.022.366 I print_info: ssm_dt_rank      = 0
0.00.022.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.367 I print_info: model type       = 33M
0.00.022.368 I print_info: model params     = 33.21 M
0.00.022.369 I print_info: general.name     = Bge Small
0.00.022.372 I print_info: vocab type       = WPM
0.00.022.373 I print_info: n_vocab          = 30522
0.00.022.373 I print_info: n_merges         = 0
0.00.022.374 I print_info: BOS token        = 101 '[CLS]'
0.00.022.374 I print_info: UNK token        = 100 '[UNK]'
0.00.022.374 I print_info: SEP token        = 102 '[SEP]'
0.00.022.375 I print_info: PAD token        = 0 '[PAD]'
0.00.022.375 I print_info: MASK token       = 103 '[MASK]'
0.00.022.375 I print_info: LF token         = 0 '[PAD]'
0.00.022.375 I print_info: max token length = 21
0.00.022.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.896 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.919 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.025 I llama_context: constructing llama_context
0.00.041.050 I llama_context: n_seq_max     = 1
0.00.041.051 I llama_context: n_ctx         = 512
0.00.041.051 I llama_context: n_ctx_per_seq = 512
0.00.041.051 I llama_context: n_batch       = 2048
0.00.041.052 I llama_context: n_ubatch      = 2048
0.00.041.052 I llama_context: causal_attn   = 0
0.00.041.052 I llama_context: flash_attn    = 0
0.00.041.054 I llama_context: freq_base     = 10000.0
0.00.041.055 I llama_context: freq_scale    = 1
0.00.041.081 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.087 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.138 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.166 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.563 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.577 I llama_context: graph nodes  = 417
0.00.051.577 I llama_context: graph splits = 1
0.00.051.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.665 I 
0.00.055.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.723 I llama_perf_context_print:        load time =      55.25 ms
0.00.061.737 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.72 tokens per second)
0.00.061.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.740 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.084 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.834 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.836 I llama_model_loader: - type  f32:  124 tensors
0.00.007.837 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.838 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = Q8_0
0.00.007.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.176 I load: special tokens cache size = 5
0.00.021.855 I load: token to piece cache size = 0.2032 MB
0.00.021.879 I print_info: arch             = bert
0.00.021.880 I print_info: vocab_only       = 0
0.00.021.880 I print_info: n_ctx_train      = 512
0.00.021.880 I print_info: n_embd           = 384
0.00.021.880 I print_info: n_layer          = 12
0.00.021.893 I print_info: n_head           = 12
0.00.021.895 I print_info: n_head_kv        = 12
0.00.021.895 I print_info: n_rot            = 32
0.00.021.895 I print_info: n_swa            = 0
0.00.021.895 I print_info: n_swa_pattern    = 1
0.00.021.895 I print_info: n_embd_head_k    = 32
0.00.021.896 I print_info: n_embd_head_v    = 32
0.00.021.897 I print_info: n_gqa            = 1
0.00.021.898 I print_info: n_embd_k_gqa     = 384
0.00.021.899 I print_info: n_embd_v_gqa     = 384
0.00.021.900 I print_info: f_norm_eps       = 1.0e-12
0.00.021.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.902 I print_info: f_logit_scale    = 0.0e+00
0.00.021.902 I print_info: f_attn_scale     = 0.0e+00
0.00.021.903 I print_info: n_ff             = 1536
0.00.021.903 I print_info: n_expert         = 0
0.00.021.903 I print_info: n_expert_used    = 0
0.00.021.904 I print_info: causal attn      = 0
0.00.021.904 I print_info: pooling type     = 2
0.00.021.904 I print_info: rope type        = 2
0.00.021.904 I print_info: rope scaling     = linear
0.00.021.905 I print_info: freq_base_train  = 10000.0
0.00.021.906 I print_info: freq_scale_train = 1
0.00.021.906 I print_info: n_ctx_orig_yarn  = 512
0.00.021.906 I print_info: rope_finetuned   = unknown
0.00.021.906 I print_info: ssm_d_conv       = 0
0.00.021.906 I print_info: ssm_d_inner      = 0
0.00.021.907 I print_info: ssm_d_state      = 0
0.00.021.907 I print_info: ssm_dt_rank      = 0
0.00.021.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.907 I print_info: model type       = 33M
0.00.021.908 I print_info: model params     = 33.21 M
0.00.021.908 I print_info: general.name     = Bge Small
0.00.021.911 I print_info: vocab type       = WPM
0.00.021.912 I print_info: n_vocab          = 30522
0.00.021.913 I print_info: n_merges         = 0
0.00.021.914 I print_info: BOS token        = 101 '[CLS]'
0.00.021.914 I print_info: UNK token        = 100 '[UNK]'
0.00.021.914 I print_info: SEP token        = 102 '[SEP]'
0.00.021.915 I print_info: PAD token        = 0 '[PAD]'
0.00.021.915 I print_info: MASK token       = 103 '[MASK]'
0.00.021.915 I print_info: LF token         = 0 '[PAD]'
0.00.021.916 I print_info: max token length = 21
0.00.021.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.197 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.220 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.632 I llama_context: constructing llama_context
0.00.033.633 I llama_context: n_seq_max     = 1
0.00.033.634 I llama_context: n_ctx         = 512
0.00.033.634 I llama_context: n_ctx_per_seq = 512
0.00.033.635 I llama_context: n_batch       = 2048
0.00.033.635 I llama_context: n_ubatch      = 2048
0.00.033.636 I llama_context: causal_attn   = 0
0.00.033.636 I llama_context: flash_attn    = 0
0.00.033.638 I llama_context: freq_base     = 10000.0
0.00.033.639 I llama_context: freq_scale    = 1
0.00.033.662 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.668 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.980 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.987 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.642 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.655 I llama_context: graph nodes  = 417
0.00.044.656 I llama_context: graph splits = 1
0.00.044.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.799 I 
0.00.047.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.877 I llama_perf_context_print:        load time =      47.40 ms
0.00.051.879 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4076.09 tokens per second)
0.00.051.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.880 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.061s
user	0m0.147s
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
0.00.000.396 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.351 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.352 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.392 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.393 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.393 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.394 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.397 I llama_model_loader: - type  f32:   40 tensors
0.00.019.397 I llama_model_loader: - type  f16:   30 tensors
0.00.019.400 I print_info: file format = GGUF V3 (latest)
0.00.019.400 I print_info: file type   = F16
0.00.019.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.548 W load: empty token at index 5
0.00.036.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.615 I load: special tokens cache size = 5
0.00.344.219 I load: token to piece cache size = 1.5060 MB
0.00.344.243 I print_info: arch             = jina-bert-v2
0.00.344.244 I print_info: vocab_only       = 0
0.00.344.244 I print_info: n_ctx_train      = 8192
0.00.344.244 I print_info: n_embd           = 384
0.00.344.244 I print_info: n_layer          = 4
0.00.344.253 I print_info: n_head           = 12
0.00.344.254 I print_info: n_head_kv        = 12
0.00.344.255 I print_info: n_rot            = 32
0.00.344.255 I print_info: n_swa            = 0
0.00.344.255 I print_info: n_swa_pattern    = 1
0.00.344.255 I print_info: n_embd_head_k    = 32
0.00.344.255 I print_info: n_embd_head_v    = 32
0.00.344.257 I print_info: n_gqa            = 1
0.00.344.259 I print_info: n_embd_k_gqa     = 384
0.00.344.260 I print_info: n_embd_v_gqa     = 384
0.00.344.261 I print_info: f_norm_eps       = 1.0e-12
0.00.344.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.263 I print_info: f_logit_scale    = 0.0e+00
0.00.344.263 I print_info: f_attn_scale     = 0.0e+00
0.00.344.264 I print_info: n_ff             = 1536
0.00.344.265 I print_info: n_expert         = 0
0.00.344.265 I print_info: n_expert_used    = 0
0.00.344.265 I print_info: causal attn      = 0
0.00.344.265 I print_info: pooling type     = -1
0.00.344.266 I print_info: rope type        = -1
0.00.344.266 I print_info: rope scaling     = linear
0.00.344.267 I print_info: freq_base_train  = 10000.0
0.00.344.268 I print_info: freq_scale_train = 1
0.00.344.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.268 I print_info: rope_finetuned   = unknown
0.00.344.269 I print_info: ssm_d_conv       = 0
0.00.344.269 I print_info: ssm_d_inner      = 0
0.00.344.269 I print_info: ssm_d_state      = 0
0.00.344.269 I print_info: ssm_dt_rank      = 0
0.00.344.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.270 I print_info: model type       = 33M
0.00.344.271 I print_info: model params     = 32.90 M
0.00.344.272 I print_info: general.name     = Jina Bert Implementation
0.00.344.274 I print_info: vocab type       = BPE
0.00.344.275 I print_info: n_vocab          = 61056
0.00.344.276 I print_info: n_merges         = 39382
0.00.344.276 I print_info: BOS token        = 0 '<s>'
0.00.344.276 I print_info: EOS token        = 2 '</s>'
0.00.344.276 I print_info: UNK token        = 3 '<unk>'
0.00.344.276 I print_info: SEP token        = 2 '</s>'
0.00.344.277 I print_info: PAD token        = 1 '<pad>'
0.00.344.277 I print_info: MASK token       = 4 '<mask>'
0.00.344.277 I print_info: EOG token        = 2 '</s>'
0.00.344.278 I print_info: max token length = 45
0.00.344.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.879 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.901 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.666 I llama_context: constructing llama_context
0.00.354.684 I llama_context: n_seq_max     = 1
0.00.354.685 I llama_context: n_ctx         = 8192
0.00.354.685 I llama_context: n_ctx_per_seq = 8192
0.00.354.685 I llama_context: n_batch       = 2048
0.00.354.686 I llama_context: n_ubatch      = 2048
0.00.354.686 I llama_context: causal_attn   = 0
0.00.354.686 I llama_context: flash_attn    = 0
0.00.354.688 I llama_context: freq_base     = 10000.0
0.00.354.689 I llama_context: freq_scale    = 1
0.00.354.716 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.723 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.636 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.664 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.403 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.416 I llama_context: graph nodes  = 150
0.00.371.416 I llama_context: graph splits = 1
0.00.371.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.451 I 
0.00.380.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.707 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.708 I main: number of tokens in prompt = 13
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


0.00.380.712 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.712 I main: number of tokens in prompt = 40
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


0.00.384.699 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.493 I llama_perf_context_print:        load time =     379.98 ms
0.00.392.495 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8192.39 tokens per second)
0.00.392.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.497 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens

real	0m0.412s
user	0m0.420s
sys	0m0.050s
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
0.00.000.269 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type  f16:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = all F32 (guessed)
0.00.021.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.448 I load: special tokens cache size = 25
0.00.065.131 I load: token to piece cache size = 0.2984 MB
0.00.065.156 I print_info: arch             = gptneox
0.00.065.156 I print_info: vocab_only       = 0
0.00.065.157 I print_info: n_ctx_train      = 2048
0.00.065.157 I print_info: n_embd           = 2048
0.00.065.158 I print_info: n_layer          = 24
0.00.065.173 I print_info: n_head           = 16
0.00.065.175 I print_info: n_head_kv        = 16
0.00.065.175 I print_info: n_rot            = 32
0.00.065.175 I print_info: n_swa            = 0
0.00.065.176 I print_info: n_swa_pattern    = 1
0.00.065.176 I print_info: n_embd_head_k    = 128
0.00.065.176 I print_info: n_embd_head_v    = 128
0.00.065.178 I print_info: n_gqa            = 1
0.00.065.180 I print_info: n_embd_k_gqa     = 2048
0.00.065.181 I print_info: n_embd_v_gqa     = 2048
0.00.065.182 I print_info: f_norm_eps       = 1.0e-05
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
0.00.065.189 I print_info: ssm_d_conv       = 0
0.00.065.189 I print_info: ssm_d_inner      = 0
0.00.065.189 I print_info: ssm_d_state      = 0
0.00.065.189 I print_info: ssm_dt_rank      = 0
0.00.065.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.190 I print_info: model type       = 1.4B
0.00.065.191 I print_info: model params     = 1.41 B
0.00.065.191 I print_info: general.name     = 1.4B
0.00.065.194 I print_info: vocab type       = BPE
0.00.065.195 I print_info: n_vocab          = 50304
0.00.065.195 I print_info: n_merges         = 50009
0.00.065.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: LF token         = 187 'Ċ'
0.00.065.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: max token length = 1024
0.00.065.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.574 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.589 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.667 I llama_context: constructing llama_context
0.01.026.683 I llama_context: n_seq_max     = 1
0.01.026.684 I llama_context: n_ctx         = 2048
0.01.026.684 I llama_context: n_ctx_per_seq = 2048
0.01.026.684 I llama_context: n_batch       = 2048
0.01.026.685 I llama_context: n_ubatch      = 512
0.01.026.685 I llama_context: causal_attn   = 1
0.01.026.686 I llama_context: flash_attn    = 0
0.01.026.689 I llama_context: freq_base     = 10000.0
0.01.026.690 I llama_context: freq_scale    = 1
0.01.026.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.010 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.011 I llama_context: graph nodes  = 1015
0.01.108.011 I llama_context: graph splits = 1
0.01.108.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.368 I main: llama threadpool init, n_threads = 4
0.01.215.391 I 
0.01.215.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.480 I 
0.01.215.616 I sampler seed: 1234
0.01.215.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.640 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.249.766 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.05.249.771 I llama_perf_context_print:        load time =    1213.69 ms
0.05.249.772 I llama_perf_context_print: prompt eval time =     105.05 ms /     7 tokens (   15.01 ms per token,    66.64 tokens per second)
0.05.249.773 I llama_perf_context_print:        eval time =    3916.64 ms /    63 runs   (   62.17 ms per token,    16.09 tokens per second)
0.05.249.774 I llama_perf_context_print:       total time =    4035.50 ms /    70 tokens

real	0m5.343s
user	0m16.933s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type  f16:   98 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = all F32 (guessed)
0.00.021.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.220 I load: special tokens cache size = 25
0.00.064.988 I load: token to piece cache size = 0.2984 MB
0.00.065.013 I print_info: arch             = gptneox
0.00.065.013 I print_info: vocab_only       = 0
0.00.065.014 I print_info: n_ctx_train      = 2048
0.00.065.014 I print_info: n_embd           = 2048
0.00.065.014 I print_info: n_layer          = 24
0.00.065.029 I print_info: n_head           = 16
0.00.065.031 I print_info: n_head_kv        = 16
0.00.065.031 I print_info: n_rot            = 32
0.00.065.031 I print_info: n_swa            = 0
0.00.065.032 I print_info: n_swa_pattern    = 1
0.00.065.032 I print_info: n_embd_head_k    = 128
0.00.065.032 I print_info: n_embd_head_v    = 128
0.00.065.034 I print_info: n_gqa            = 1
0.00.065.036 I print_info: n_embd_k_gqa     = 2048
0.00.065.037 I print_info: n_embd_v_gqa     = 2048
0.00.065.038 I print_info: f_norm_eps       = 1.0e-05
0.00.065.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.040 I print_info: f_logit_scale    = 0.0e+00
0.00.065.040 I print_info: f_attn_scale     = 0.0e+00
0.00.065.041 I print_info: n_ff             = 8192
0.00.065.041 I print_info: n_expert         = 0
0.00.065.041 I print_info: n_expert_used    = 0
0.00.065.042 I print_info: causal attn      = 1
0.00.065.042 I print_info: pooling type     = 0
0.00.065.042 I print_info: rope type        = 2
0.00.065.042 I print_info: rope scaling     = linear
0.00.065.043 I print_info: freq_base_train  = 10000.0
0.00.065.044 I print_info: freq_scale_train = 1
0.00.065.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.044 I print_info: rope_finetuned   = unknown
0.00.065.044 I print_info: ssm_d_conv       = 0
0.00.065.044 I print_info: ssm_d_inner      = 0
0.00.065.045 I print_info: ssm_d_state      = 0
0.00.065.045 I print_info: ssm_dt_rank      = 0
0.00.065.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.046 I print_info: model type       = 1.4B
0.00.065.047 I print_info: model params     = 1.41 B
0.00.065.047 I print_info: general.name     = 1.4B
0.00.065.049 I print_info: vocab type       = BPE
0.00.065.050 I print_info: n_vocab          = 50304
0.00.065.050 I print_info: n_merges         = 50009
0.00.065.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.052 I print_info: LF token         = 187 'Ċ'
0.00.065.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.053 I print_info: max token length = 1024
0.00.065.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.973 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.992 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.682 I llama_context: constructing llama_context
0.01.023.698 I llama_context: n_seq_max     = 1
0.01.023.698 I llama_context: n_ctx         = 128
0.01.023.698 I llama_context: n_ctx_per_seq = 128
0.01.023.699 I llama_context: n_batch       = 128
0.01.023.699 I llama_context: n_ubatch      = 128
0.01.023.699 I llama_context: causal_attn   = 1
0.01.023.700 I llama_context: flash_attn    = 0
0.01.023.704 I llama_context: freq_base     = 10000.0
0.01.023.705 I llama_context: freq_scale    = 1
0.01.023.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.276 I init:        CPU KV buffer size =    24.00 MiB
0.01.028.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.007 I llama_context: graph nodes  = 1015
0.01.037.007 I llama_context: graph splits = 1
0.01.037.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.121 I 
0.01.107.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.244 I perplexity: tokenizing the input ..
0.01.113.676 I perplexity: tokenization took 6.429 ms
0.01.113.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.540 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.228 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.277 I llama_perf_context_print:        load time =    1106.73 ms
0.02.152.291 I llama_perf_context_print: prompt eval time =    1032.68 ms /   128 tokens (    8.07 ms per token,   123.95 tokens per second)
0.02.152.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.294 I llama_perf_context_print:       total time =    1045.18 ms /   129 tokens

real	0m2.246s
user	0m4.901s
sys	0m0.675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q8_0
0.00.021.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.809 I load: special tokens cache size = 25
0.00.064.471 I load: token to piece cache size = 0.2984 MB
0.00.064.495 I print_info: arch             = gptneox
0.00.064.496 I print_info: vocab_only       = 0
0.00.064.496 I print_info: n_ctx_train      = 2048
0.00.064.496 I print_info: n_embd           = 2048
0.00.064.496 I print_info: n_layer          = 24
0.00.064.510 I print_info: n_head           = 16
0.00.064.512 I print_info: n_head_kv        = 16
0.00.064.512 I print_info: n_rot            = 32
0.00.064.512 I print_info: n_swa            = 0
0.00.064.512 I print_info: n_swa_pattern    = 1
0.00.064.512 I print_info: n_embd_head_k    = 128
0.00.064.513 I print_info: n_embd_head_v    = 128
0.00.064.515 I print_info: n_gqa            = 1
0.00.064.516 I print_info: n_embd_k_gqa     = 2048
0.00.064.518 I print_info: n_embd_v_gqa     = 2048
0.00.064.519 I print_info: f_norm_eps       = 1.0e-05
0.00.064.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.520 I print_info: f_logit_scale    = 0.0e+00
0.00.064.521 I print_info: f_attn_scale     = 0.0e+00
0.00.064.521 I print_info: n_ff             = 8192
0.00.064.522 I print_info: n_expert         = 0
0.00.064.522 I print_info: n_expert_used    = 0
0.00.064.522 I print_info: causal attn      = 1
0.00.064.522 I print_info: pooling type     = 0
0.00.064.522 I print_info: rope type        = 2
0.00.064.523 I print_info: rope scaling     = linear
0.00.064.524 I print_info: freq_base_train  = 10000.0
0.00.064.524 I print_info: freq_scale_train = 1
0.00.064.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.524 I print_info: rope_finetuned   = unknown
0.00.064.525 I print_info: ssm_d_conv       = 0
0.00.064.525 I print_info: ssm_d_inner      = 0
0.00.064.525 I print_info: ssm_d_state      = 0
0.00.064.525 I print_info: ssm_dt_rank      = 0
0.00.064.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.526 I print_info: model type       = 1.4B
0.00.064.527 I print_info: model params     = 1.41 B
0.00.064.527 I print_info: general.name     = 1.4B
0.00.064.530 I print_info: vocab type       = BPE
0.00.064.530 I print_info: n_vocab          = 50304
0.00.064.530 I print_info: n_merges         = 50009
0.00.064.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: LF token         = 187 'Ċ'
0.00.064.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.533 I print_info: max token length = 1024
0.00.064.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.598 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.619 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.556 I llama_context: constructing llama_context
0.00.322.592 I llama_context: n_seq_max     = 1
0.00.322.599 I llama_context: n_ctx         = 2048
0.00.322.606 I llama_context: n_ctx_per_seq = 2048
0.00.322.613 I llama_context: n_batch       = 2048
0.00.322.619 I llama_context: n_ubatch      = 512
0.00.322.625 I llama_context: causal_attn   = 1
0.00.322.632 I llama_context: flash_attn    = 0
0.00.322.644 I llama_context: freq_base     = 10000.0
0.00.322.650 I llama_context: freq_scale    = 1
0.00.322.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.279 I llama_context: graph nodes  = 1015
0.00.405.286 I llama_context: graph splits = 1
0.00.405.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.337 I main: llama threadpool init, n_threads = 4
0.00.502.359 I 
0.00.502.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.451 I 
0.00.502.580 I sampler seed: 1234
0.00.502.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.605 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.996 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.772.001 I llama_perf_context_print:        load time =     500.60 ms
0.02.772.002 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.27 tokens per second)
0.02.772.003 I llama_perf_context_print:        eval time =    2206.83 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.772.004 I llama_perf_context_print:       total time =    2270.79 ms /    70 tokens

real	0m2.839s
user	0m10.103s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q8_0
0.00.021.224 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.163 I load: special tokens cache size = 25
0.00.064.811 I load: token to piece cache size = 0.2984 MB
0.00.064.837 I print_info: arch             = gptneox
0.00.064.837 I print_info: vocab_only       = 0
0.00.064.838 I print_info: n_ctx_train      = 2048
0.00.064.838 I print_info: n_embd           = 2048
0.00.064.838 I print_info: n_layer          = 24
0.00.064.850 I print_info: n_head           = 16
0.00.064.852 I print_info: n_head_kv        = 16
0.00.064.852 I print_info: n_rot            = 32
0.00.064.852 I print_info: n_swa            = 0
0.00.064.853 I print_info: n_swa_pattern    = 1
0.00.064.853 I print_info: n_embd_head_k    = 128
0.00.064.853 I print_info: n_embd_head_v    = 128
0.00.064.855 I print_info: n_gqa            = 1
0.00.064.857 I print_info: n_embd_k_gqa     = 2048
0.00.064.859 I print_info: n_embd_v_gqa     = 2048
0.00.064.860 I print_info: f_norm_eps       = 1.0e-05
0.00.064.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.861 I print_info: f_logit_scale    = 0.0e+00
0.00.064.862 I print_info: f_attn_scale     = 0.0e+00
0.00.064.863 I print_info: n_ff             = 8192
0.00.064.863 I print_info: n_expert         = 0
0.00.064.863 I print_info: n_expert_used    = 0
0.00.064.864 I print_info: causal attn      = 1
0.00.064.864 I print_info: pooling type     = 0
0.00.064.864 I print_info: rope type        = 2
0.00.064.864 I print_info: rope scaling     = linear
0.00.064.865 I print_info: freq_base_train  = 10000.0
0.00.064.868 I print_info: freq_scale_train = 1
0.00.064.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.897 I print_info: rope_finetuned   = unknown
0.00.064.897 I print_info: ssm_d_conv       = 0
0.00.064.898 I print_info: ssm_d_inner      = 0
0.00.064.898 I print_info: ssm_d_state      = 0
0.00.064.898 I print_info: ssm_dt_rank      = 0
0.00.064.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.899 I print_info: model type       = 1.4B
0.00.064.900 I print_info: model params     = 1.41 B
0.00.064.900 I print_info: general.name     = 1.4B
0.00.064.903 I print_info: vocab type       = BPE
0.00.064.904 I print_info: n_vocab          = 50304
0.00.064.904 I print_info: n_merges         = 50009
0.00.064.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.906 I print_info: LF token         = 187 'Ċ'
0.00.064.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.906 I print_info: max token length = 1024
0.00.064.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.514 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.534 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.043 I llama_context: constructing llama_context
0.00.320.074 I llama_context: n_seq_max     = 1
0.00.320.081 I llama_context: n_ctx         = 128
0.00.320.088 I llama_context: n_ctx_per_seq = 128
0.00.320.094 I llama_context: n_batch       = 128
0.00.320.101 I llama_context: n_ubatch      = 128
0.00.320.107 I llama_context: causal_attn   = 1
0.00.320.114 I llama_context: flash_attn    = 0
0.00.320.125 I llama_context: freq_base     = 10000.0
0.00.320.143 I llama_context: freq_scale    = 1
0.00.320.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.041 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.741 I llama_context: graph nodes  = 1015
0.00.333.748 I llama_context: graph splits = 1
0.00.333.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.974 I 
0.00.390.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.094 I perplexity: tokenizing the input ..
0.00.396.535 I perplexity: tokenization took 6.437 ms
0.00.396.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.092 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.722 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.765 I llama_perf_context_print:        load time =     389.58 ms
0.00.792.779 I llama_perf_context_print: prompt eval time =     390.62 ms /   128 tokens (    3.05 ms per token,   327.68 tokens per second)
0.00.792.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.781 I llama_perf_context_print:       total time =     402.81 ms /   129 tokens

real	0m0.857s
user	0m2.558s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_0
0.00.021.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.065.480 I load: token to piece cache size = 0.2984 MB
0.00.065.506 I print_info: arch             = gptneox
0.00.065.507 I print_info: vocab_only       = 0
0.00.065.507 I print_info: n_ctx_train      = 2048
0.00.065.507 I print_info: n_embd           = 2048
0.00.065.508 I print_info: n_layer          = 24
0.00.065.517 I print_info: n_head           = 16
0.00.065.519 I print_info: n_head_kv        = 16
0.00.065.520 I print_info: n_rot            = 32
0.00.065.520 I print_info: n_swa            = 0
0.00.065.520 I print_info: n_swa_pattern    = 1
0.00.065.521 I print_info: n_embd_head_k    = 128
0.00.065.521 I print_info: n_embd_head_v    = 128
0.00.065.523 I print_info: n_gqa            = 1
0.00.065.524 I print_info: n_embd_k_gqa     = 2048
0.00.065.526 I print_info: n_embd_v_gqa     = 2048
0.00.065.527 I print_info: f_norm_eps       = 1.0e-05
0.00.065.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.529 I print_info: f_logit_scale    = 0.0e+00
0.00.065.529 I print_info: f_attn_scale     = 0.0e+00
0.00.065.530 I print_info: n_ff             = 8192
0.00.065.530 I print_info: n_expert         = 0
0.00.065.530 I print_info: n_expert_used    = 0
0.00.065.530 I print_info: causal attn      = 1
0.00.065.531 I print_info: pooling type     = 0
0.00.065.531 I print_info: rope type        = 2
0.00.065.531 I print_info: rope scaling     = linear
0.00.065.532 I print_info: freq_base_train  = 10000.0
0.00.065.533 I print_info: freq_scale_train = 1
0.00.065.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.534 I print_info: rope_finetuned   = unknown
0.00.065.534 I print_info: ssm_d_conv       = 0
0.00.065.534 I print_info: ssm_d_inner      = 0
0.00.065.534 I print_info: ssm_d_state      = 0
0.00.065.535 I print_info: ssm_dt_rank      = 0
0.00.065.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.536 I print_info: model type       = 1.4B
0.00.065.536 I print_info: model params     = 1.41 B
0.00.065.537 I print_info: general.name     = 1.4B
0.00.065.540 I print_info: vocab type       = BPE
0.00.065.541 I print_info: n_vocab          = 50304
0.00.065.541 I print_info: n_merges         = 50009
0.00.065.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: LF token         = 187 'Ċ'
0.00.065.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: max token length = 1024
0.00.065.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.807 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.829 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.122 I llama_context: constructing llama_context
0.00.234.142 I llama_context: n_seq_max     = 1
0.00.234.143 I llama_context: n_ctx         = 2048
0.00.234.143 I llama_context: n_ctx_per_seq = 2048
0.00.234.143 I llama_context: n_batch       = 2048
0.00.234.144 I llama_context: n_ubatch      = 512
0.00.234.144 I llama_context: causal_attn   = 1
0.00.234.145 I llama_context: flash_attn    = 0
0.00.234.150 I llama_context: freq_base     = 10000.0
0.00.234.150 I llama_context: freq_scale    = 1
0.00.234.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.174 I init:        CPU KV buffer size =   384.00 MiB
0.00.311.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.671 I llama_context: graph nodes  = 1015
0.00.320.671 I llama_context: graph splits = 1
0.00.320.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.213 I main: llama threadpool init, n_threads = 4
0.00.398.234 I 
0.00.398.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.325 I 
0.00.398.473 I sampler seed: 1234
0.00.398.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.497 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.764 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.01.919.769 I llama_perf_context_print:        load time =     396.54 ms
0.01.919.770 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.919.771 I llama_perf_context_print:        eval time =    1459.67 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.919.772 I llama_perf_context_print:       total time =    1522.67 ms /    70 tokens

real	0m1.965s
user	0m6.933s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q4_0
0.00.021.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.620 I load: special tokens cache size = 25
0.00.065.399 I load: token to piece cache size = 0.2984 MB
0.00.065.424 I print_info: arch             = gptneox
0.00.065.425 I print_info: vocab_only       = 0
0.00.065.425 I print_info: n_ctx_train      = 2048
0.00.065.426 I print_info: n_embd           = 2048
0.00.065.426 I print_info: n_layer          = 24
0.00.065.435 I print_info: n_head           = 16
0.00.065.437 I print_info: n_head_kv        = 16
0.00.065.437 I print_info: n_rot            = 32
0.00.065.438 I print_info: n_swa            = 0
0.00.065.438 I print_info: n_swa_pattern    = 1
0.00.065.438 I print_info: n_embd_head_k    = 128
0.00.065.439 I print_info: n_embd_head_v    = 128
0.00.065.441 I print_info: n_gqa            = 1
0.00.065.442 I print_info: n_embd_k_gqa     = 2048
0.00.065.444 I print_info: n_embd_v_gqa     = 2048
0.00.065.445 I print_info: f_norm_eps       = 1.0e-05
0.00.065.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.447 I print_info: f_logit_scale    = 0.0e+00
0.00.065.447 I print_info: f_attn_scale     = 0.0e+00
0.00.065.448 I print_info: n_ff             = 8192
0.00.065.448 I print_info: n_expert         = 0
0.00.065.449 I print_info: n_expert_used    = 0
0.00.065.449 I print_info: causal attn      = 1
0.00.065.449 I print_info: pooling type     = 0
0.00.065.449 I print_info: rope type        = 2
0.00.065.450 I print_info: rope scaling     = linear
0.00.065.451 I print_info: freq_base_train  = 10000.0
0.00.065.452 I print_info: freq_scale_train = 1
0.00.065.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.453 I print_info: rope_finetuned   = unknown
0.00.065.453 I print_info: ssm_d_conv       = 0
0.00.065.453 I print_info: ssm_d_inner      = 0
0.00.065.454 I print_info: ssm_d_state      = 0
0.00.065.454 I print_info: ssm_dt_rank      = 0
0.00.065.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.455 I print_info: model type       = 1.4B
0.00.065.456 I print_info: model params     = 1.41 B
0.00.065.456 I print_info: general.name     = 1.4B
0.00.065.459 I print_info: vocab type       = BPE
0.00.065.460 I print_info: n_vocab          = 50304
0.00.065.460 I print_info: n_merges         = 50009
0.00.065.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: LF token         = 187 'Ċ'
0.00.065.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: max token length = 1024
0.00.065.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.267 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.282 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.987 I llama_context: constructing llama_context
0.00.230.024 I llama_context: n_seq_max     = 1
0.00.230.031 I llama_context: n_ctx         = 128
0.00.230.037 I llama_context: n_ctx_per_seq = 128
0.00.230.044 I llama_context: n_batch       = 128
0.00.230.050 I llama_context: n_ubatch      = 128
0.00.230.070 I llama_context: causal_attn   = 1
0.00.230.077 I llama_context: flash_attn    = 0
0.00.230.087 I llama_context: freq_base     = 10000.0
0.00.230.096 I llama_context: freq_scale    = 1
0.00.230.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.839 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.724 I llama_context: graph nodes  = 1015
0.00.243.731 I llama_context: graph splits = 1
0.00.243.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.309 I 
0.00.288.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.431 I perplexity: tokenizing the input ..
0.00.294.864 I perplexity: tokenization took 6.429 ms
0.00.294.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.477 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.101 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.228 I llama_perf_context_print:        load time =     287.89 ms
0.00.738.230 I llama_perf_context_print: prompt eval time =     437.76 ms /   128 tokens (    3.42 ms per token,   292.39 tokens per second)
0.00.738.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.232 I llama_perf_context_print:       total time =     449.94 ms /   129 tokens

real	0m0.781s
user	0m2.560s
sys	0m0.430s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q4_1
0.00.020.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.394 I load: special tokens cache size = 25
0.00.065.138 I load: token to piece cache size = 0.2984 MB
0.00.065.165 I print_info: arch             = gptneox
0.00.065.165 I print_info: vocab_only       = 0
0.00.065.165 I print_info: n_ctx_train      = 2048
0.00.065.166 I print_info: n_embd           = 2048
0.00.065.166 I print_info: n_layer          = 24
0.00.065.181 I print_info: n_head           = 16
0.00.065.183 I print_info: n_head_kv        = 16
0.00.065.184 I print_info: n_rot            = 32
0.00.065.184 I print_info: n_swa            = 0
0.00.065.184 I print_info: n_swa_pattern    = 1
0.00.065.185 I print_info: n_embd_head_k    = 128
0.00.065.185 I print_info: n_embd_head_v    = 128
0.00.065.187 I print_info: n_gqa            = 1
0.00.065.189 I print_info: n_embd_k_gqa     = 2048
0.00.065.191 I print_info: n_embd_v_gqa     = 2048
0.00.065.192 I print_info: f_norm_eps       = 1.0e-05
0.00.065.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.193 I print_info: f_logit_scale    = 0.0e+00
0.00.065.194 I print_info: f_attn_scale     = 0.0e+00
0.00.065.194 I print_info: n_ff             = 8192
0.00.065.194 I print_info: n_expert         = 0
0.00.065.195 I print_info: n_expert_used    = 0
0.00.065.195 I print_info: causal attn      = 1
0.00.065.195 I print_info: pooling type     = 0
0.00.065.195 I print_info: rope type        = 2
0.00.065.196 I print_info: rope scaling     = linear
0.00.065.197 I print_info: freq_base_train  = 10000.0
0.00.065.197 I print_info: freq_scale_train = 1
0.00.065.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.198 I print_info: rope_finetuned   = unknown
0.00.065.198 I print_info: ssm_d_conv       = 0
0.00.065.198 I print_info: ssm_d_inner      = 0
0.00.065.199 I print_info: ssm_d_state      = 0
0.00.065.199 I print_info: ssm_dt_rank      = 0
0.00.065.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.200 I print_info: model type       = 1.4B
0.00.065.200 I print_info: model params     = 1.41 B
0.00.065.200 I print_info: general.name     = 1.4B
0.00.065.203 I print_info: vocab type       = BPE
0.00.065.204 I print_info: n_vocab          = 50304
0.00.065.204 I print_info: n_merges         = 50009
0.00.065.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.206 I print_info: LF token         = 187 'Ċ'
0.00.065.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.207 I print_info: max token length = 1024
0.00.065.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.642 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.663 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.009 I llama_context: constructing llama_context
0.00.245.060 I llama_context: n_seq_max     = 1
0.00.245.078 I llama_context: n_ctx         = 2048
0.00.245.097 I llama_context: n_ctx_per_seq = 2048
0.00.245.128 I llama_context: n_batch       = 2048
0.00.245.144 I llama_context: n_ubatch      = 512
0.00.245.173 I llama_context: causal_attn   = 1
0.00.245.189 I llama_context: flash_attn    = 0
0.00.245.211 I llama_context: freq_base     = 10000.0
0.00.245.228 I llama_context: freq_scale    = 1
0.00.245.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.709 I llama_context: graph nodes  = 1015
0.00.325.709 I llama_context: graph splits = 1
0.00.325.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.190 I main: llama threadpool init, n_threads = 4
0.00.400.213 I 
0.00.400.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.300 I 
0.00.400.403 I sampler seed: 1234
0.00.400.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.427 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.345 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.036.350 I llama_perf_context_print:        load time =     398.61 ms
0.02.036.351 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   157.00 tokens per second)
0.02.036.352 I llama_perf_context_print:        eval time =    1579.60 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.036.353 I llama_perf_context_print:       total time =    1637.25 ms /    70 tokens

real	0m2.084s
user	0m7.421s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_1
0.00.021.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.641 I load: special tokens cache size = 25
0.00.064.264 I load: token to piece cache size = 0.2984 MB
0.00.064.288 I print_info: arch             = gptneox
0.00.064.289 I print_info: vocab_only       = 0
0.00.064.289 I print_info: n_ctx_train      = 2048
0.00.064.289 I print_info: n_embd           = 2048
0.00.064.289 I print_info: n_layer          = 24
0.00.064.303 I print_info: n_head           = 16
0.00.064.305 I print_info: n_head_kv        = 16
0.00.064.305 I print_info: n_rot            = 32
0.00.064.305 I print_info: n_swa            = 0
0.00.064.306 I print_info: n_swa_pattern    = 1
0.00.064.306 I print_info: n_embd_head_k    = 128
0.00.064.306 I print_info: n_embd_head_v    = 128
0.00.064.308 I print_info: n_gqa            = 1
0.00.064.310 I print_info: n_embd_k_gqa     = 2048
0.00.064.311 I print_info: n_embd_v_gqa     = 2048
0.00.064.312 I print_info: f_norm_eps       = 1.0e-05
0.00.064.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.314 I print_info: f_logit_scale    = 0.0e+00
0.00.064.314 I print_info: f_attn_scale     = 0.0e+00
0.00.064.315 I print_info: n_ff             = 8192
0.00.064.316 I print_info: n_expert         = 0
0.00.064.316 I print_info: n_expert_used    = 0
0.00.064.316 I print_info: causal attn      = 1
0.00.064.316 I print_info: pooling type     = 0
0.00.064.317 I print_info: rope type        = 2
0.00.064.317 I print_info: rope scaling     = linear
0.00.064.318 I print_info: freq_base_train  = 10000.0
0.00.064.319 I print_info: freq_scale_train = 1
0.00.064.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.320 I print_info: rope_finetuned   = unknown
0.00.064.320 I print_info: ssm_d_conv       = 0
0.00.064.320 I print_info: ssm_d_inner      = 0
0.00.064.320 I print_info: ssm_d_state      = 0
0.00.064.321 I print_info: ssm_dt_rank      = 0
0.00.064.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.321 I print_info: model type       = 1.4B
0.00.064.322 I print_info: model params     = 1.41 B
0.00.064.322 I print_info: general.name     = 1.4B
0.00.064.325 I print_info: vocab type       = BPE
0.00.064.326 I print_info: n_vocab          = 50304
0.00.064.326 I print_info: n_merges         = 50009
0.00.064.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.328 I print_info: LF token         = 187 'Ċ'
0.00.064.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.329 I print_info: max token length = 1024
0.00.064.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.704 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.718 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.181 I llama_context: constructing llama_context
0.00.245.200 I llama_context: n_seq_max     = 1
0.00.245.200 I llama_context: n_ctx         = 128
0.00.245.201 I llama_context: n_ctx_per_seq = 128
0.00.245.201 I llama_context: n_batch       = 128
0.00.245.201 I llama_context: n_ubatch      = 128
0.00.245.202 I llama_context: causal_attn   = 1
0.00.245.202 I llama_context: flash_attn    = 0
0.00.245.207 I llama_context: freq_base     = 10000.0
0.00.245.207 I llama_context: freq_scale    = 1
0.00.245.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.929 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.745 I llama_context: graph nodes  = 1015
0.00.258.745 I llama_context: graph splits = 1
0.00.258.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.595 I 
0.00.303.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.718 I perplexity: tokenizing the input ..
0.00.310.215 I perplexity: tokenization took 6.498 ms
0.00.310.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.274 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.003 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.051 I llama_perf_context_print:        load time =     303.22 ms
0.00.768.068 I llama_perf_context_print: prompt eval time =     452.09 ms /   128 tokens (    3.53 ms per token,   283.13 tokens per second)
0.00.768.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.070 I llama_perf_context_print:       total time =     464.48 ms /   129 tokens

real	0m0.814s
user	0m2.674s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_0
0.00.021.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.282 I load: special tokens cache size = 25
0.00.064.859 I load: token to piece cache size = 0.2984 MB
0.00.064.885 I print_info: arch             = gptneox
0.00.064.885 I print_info: vocab_only       = 0
0.00.064.885 I print_info: n_ctx_train      = 2048
0.00.064.885 I print_info: n_embd           = 2048
0.00.064.886 I print_info: n_layer          = 24
0.00.064.901 I print_info: n_head           = 16
0.00.064.902 I print_info: n_head_kv        = 16
0.00.064.903 I print_info: n_rot            = 32
0.00.064.903 I print_info: n_swa            = 0
0.00.064.903 I print_info: n_swa_pattern    = 1
0.00.064.904 I print_info: n_embd_head_k    = 128
0.00.064.904 I print_info: n_embd_head_v    = 128
0.00.064.906 I print_info: n_gqa            = 1
0.00.064.908 I print_info: n_embd_k_gqa     = 2048
0.00.064.909 I print_info: n_embd_v_gqa     = 2048
0.00.064.910 I print_info: f_norm_eps       = 1.0e-05
0.00.064.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.912 I print_info: f_logit_scale    = 0.0e+00
0.00.064.912 I print_info: f_attn_scale     = 0.0e+00
0.00.064.913 I print_info: n_ff             = 8192
0.00.064.913 I print_info: n_expert         = 0
0.00.064.913 I print_info: n_expert_used    = 0
0.00.064.914 I print_info: causal attn      = 1
0.00.064.914 I print_info: pooling type     = 0
0.00.064.914 I print_info: rope type        = 2
0.00.064.915 I print_info: rope scaling     = linear
0.00.064.916 I print_info: freq_base_train  = 10000.0
0.00.064.916 I print_info: freq_scale_train = 1
0.00.064.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.917 I print_info: rope_finetuned   = unknown
0.00.064.917 I print_info: ssm_d_conv       = 0
0.00.064.918 I print_info: ssm_d_inner      = 0
0.00.064.918 I print_info: ssm_d_state      = 0
0.00.064.918 I print_info: ssm_dt_rank      = 0
0.00.064.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.919 I print_info: model type       = 1.4B
0.00.064.920 I print_info: model params     = 1.41 B
0.00.064.920 I print_info: general.name     = 1.4B
0.00.064.922 I print_info: vocab type       = BPE
0.00.064.923 I print_info: n_vocab          = 50304
0.00.064.924 I print_info: n_merges         = 50009
0.00.064.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: LF token         = 187 'Ċ'
0.00.064.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: max token length = 1024
0.00.064.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.951 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.972 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.557 I llama_context: constructing llama_context
0.00.141.574 I llama_context: n_seq_max     = 1
0.00.141.574 I llama_context: n_ctx         = 2048
0.00.141.575 I llama_context: n_ctx_per_seq = 2048
0.00.141.575 I llama_context: n_batch       = 2048
0.00.141.575 I llama_context: n_ubatch      = 512
0.00.141.576 I llama_context: causal_attn   = 1
0.00.141.576 I llama_context: flash_attn    = 0
0.00.141.579 I llama_context: freq_base     = 10000.0
0.00.141.580 I llama_context: freq_scale    = 1
0.00.141.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.864 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.739 I llama_context: graph nodes  = 1015
0.00.221.739 I llama_context: graph splits = 1
0.00.221.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.771 I main: llama threadpool init, n_threads = 4
0.00.311.793 I 
0.00.311.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.887 I 
0.00.312.006 I sampler seed: 1234
0.00.312.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.029 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.845.977 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.845.982 I llama_perf_context_print:        load time =     310.16 ms
0.02.845.983 I llama_perf_context_print: prompt eval time =     136.55 ms /     7 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.845.984 I llama_perf_context_print:        eval time =    2384.77 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.845.984 I llama_perf_context_print:       total time =    2535.29 ms /    70 tokens

real	0m2.897s
user	0m10.525s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.847 I print_info: file format = GGUF V3 (latest)
0.00.020.847 I print_info: file type   = Q5_0
0.00.020.850 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.148 I load: special tokens cache size = 25
0.00.063.780 I load: token to piece cache size = 0.2984 MB
0.00.063.806 I print_info: arch             = gptneox
0.00.063.806 I print_info: vocab_only       = 0
0.00.063.806 I print_info: n_ctx_train      = 2048
0.00.063.807 I print_info: n_embd           = 2048
0.00.063.807 I print_info: n_layer          = 24
0.00.063.823 I print_info: n_head           = 16
0.00.063.825 I print_info: n_head_kv        = 16
0.00.063.825 I print_info: n_rot            = 32
0.00.063.825 I print_info: n_swa            = 0
0.00.063.826 I print_info: n_swa_pattern    = 1
0.00.063.826 I print_info: n_embd_head_k    = 128
0.00.063.826 I print_info: n_embd_head_v    = 128
0.00.063.828 I print_info: n_gqa            = 1
0.00.063.830 I print_info: n_embd_k_gqa     = 2048
0.00.063.831 I print_info: n_embd_v_gqa     = 2048
0.00.063.833 I print_info: f_norm_eps       = 1.0e-05
0.00.063.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.834 I print_info: f_logit_scale    = 0.0e+00
0.00.063.835 I print_info: f_attn_scale     = 0.0e+00
0.00.063.835 I print_info: n_ff             = 8192
0.00.063.836 I print_info: n_expert         = 0
0.00.063.836 I print_info: n_expert_used    = 0
0.00.063.836 I print_info: causal attn      = 1
0.00.063.837 I print_info: pooling type     = 0
0.00.063.837 I print_info: rope type        = 2
0.00.063.837 I print_info: rope scaling     = linear
0.00.063.838 I print_info: freq_base_train  = 10000.0
0.00.063.839 I print_info: freq_scale_train = 1
0.00.063.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.840 I print_info: rope_finetuned   = unknown
0.00.063.840 I print_info: ssm_d_conv       = 0
0.00.063.840 I print_info: ssm_d_inner      = 0
0.00.063.841 I print_info: ssm_d_state      = 0
0.00.063.841 I print_info: ssm_dt_rank      = 0
0.00.063.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.842 I print_info: model type       = 1.4B
0.00.063.843 I print_info: model params     = 1.41 B
0.00.063.843 I print_info: general.name     = 1.4B
0.00.063.846 I print_info: vocab type       = BPE
0.00.063.847 I print_info: n_vocab          = 50304
0.00.063.847 I print_info: n_merges         = 50009
0.00.063.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.849 I print_info: LF token         = 187 'Ċ'
0.00.063.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: max token length = 1024
0.00.063.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.359 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.373 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.003 I llama_context: constructing llama_context
0.00.141.023 I llama_context: n_seq_max     = 1
0.00.141.024 I llama_context: n_ctx         = 128
0.00.141.024 I llama_context: n_ctx_per_seq = 128
0.00.141.024 I llama_context: n_batch       = 128
0.00.141.024 I llama_context: n_ubatch      = 128
0.00.141.025 I llama_context: causal_attn   = 1
0.00.141.025 I llama_context: flash_attn    = 0
0.00.141.028 I llama_context: freq_base     = 10000.0
0.00.141.029 I llama_context: freq_scale    = 1
0.00.141.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.693 I llama_context: graph nodes  = 1015
0.00.154.693 I llama_context: graph splits = 1
0.00.154.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.643 I 
0.00.228.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.763 I perplexity: tokenizing the input ..
0.00.235.032 I perplexity: tokenization took 6.265 ms
0.00.235.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.757 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.612 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.655 I llama_perf_context_print:        load time =     228.20 ms
0.01.373.674 I llama_perf_context_print: prompt eval time =    1132.77 ms /   128 tokens (    8.85 ms per token,   113.00 tokens per second)
0.01.373.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.677 I llama_perf_context_print:       total time =    1145.04 ms /   129 tokens

real	0m1.419s
user	0m4.993s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q5_1
0.00.021.107 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.333 I load: special tokens cache size = 25
0.00.064.100 I load: token to piece cache size = 0.2984 MB
0.00.064.125 I print_info: arch             = gptneox
0.00.064.125 I print_info: vocab_only       = 0
0.00.064.126 I print_info: n_ctx_train      = 2048
0.00.064.126 I print_info: n_embd           = 2048
0.00.064.126 I print_info: n_layer          = 24
0.00.064.141 I print_info: n_head           = 16
0.00.064.143 I print_info: n_head_kv        = 16
0.00.064.143 I print_info: n_rot            = 32
0.00.064.143 I print_info: n_swa            = 0
0.00.064.144 I print_info: n_swa_pattern    = 1
0.00.064.144 I print_info: n_embd_head_k    = 128
0.00.064.144 I print_info: n_embd_head_v    = 128
0.00.064.146 I print_info: n_gqa            = 1
0.00.064.147 I print_info: n_embd_k_gqa     = 2048
0.00.064.149 I print_info: n_embd_v_gqa     = 2048
0.00.064.150 I print_info: f_norm_eps       = 1.0e-05
0.00.064.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.151 I print_info: f_logit_scale    = 0.0e+00
0.00.064.151 I print_info: f_attn_scale     = 0.0e+00
0.00.064.152 I print_info: n_ff             = 8192
0.00.064.152 I print_info: n_expert         = 0
0.00.064.153 I print_info: n_expert_used    = 0
0.00.064.153 I print_info: causal attn      = 1
0.00.064.153 I print_info: pooling type     = 0
0.00.064.153 I print_info: rope type        = 2
0.00.064.153 I print_info: rope scaling     = linear
0.00.064.154 I print_info: freq_base_train  = 10000.0
0.00.064.155 I print_info: freq_scale_train = 1
0.00.064.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.155 I print_info: rope_finetuned   = unknown
0.00.064.155 I print_info: ssm_d_conv       = 0
0.00.064.155 I print_info: ssm_d_inner      = 0
0.00.064.156 I print_info: ssm_d_state      = 0
0.00.064.156 I print_info: ssm_dt_rank      = 0
0.00.064.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.156 I print_info: model type       = 1.4B
0.00.064.157 I print_info: model params     = 1.41 B
0.00.064.157 I print_info: general.name     = 1.4B
0.00.064.160 I print_info: vocab type       = BPE
0.00.064.161 I print_info: n_vocab          = 50304
0.00.064.161 I print_info: n_merges         = 50009
0.00.064.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.163 I print_info: LF token         = 187 'Ċ'
0.00.064.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.164 I print_info: max token length = 1024
0.00.064.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.300 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.316 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.357 I llama_context: constructing llama_context
0.00.146.376 I llama_context: n_seq_max     = 1
0.00.146.376 I llama_context: n_ctx         = 2048
0.00.146.376 I llama_context: n_ctx_per_seq = 2048
0.00.146.377 I llama_context: n_batch       = 2048
0.00.146.377 I llama_context: n_ubatch      = 512
0.00.146.377 I llama_context: causal_attn   = 1
0.00.146.377 I llama_context: flash_attn    = 0
0.00.146.380 I llama_context: freq_base     = 10000.0
0.00.146.381 I llama_context: freq_scale    = 1
0.00.146.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.562 I llama_context: graph nodes  = 1015
0.00.226.562 I llama_context: graph splits = 1
0.00.226.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.037 I main: llama threadpool init, n_threads = 4
0.00.333.061 I 
0.00.333.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.170 I 
0.00.333.293 I sampler seed: 1234
0.00.333.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.322 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.238 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.02.985.243 I llama_perf_context_print:        load time =     331.39 ms
0.02.985.245 I llama_perf_context_print: prompt eval time =     133.40 ms /     7 tokens (   19.06 ms per token,    52.47 tokens per second)
0.02.985.246 I llama_perf_context_print:        eval time =    2506.16 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.985.247 I llama_perf_context_print:       total time =    2653.36 ms /    70 tokens

real	0m3.037s
user	0m11.052s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q5_1
0.00.021.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.557 I load: special tokens cache size = 25
0.00.064.242 I load: token to piece cache size = 0.2984 MB
0.00.064.268 I print_info: arch             = gptneox
0.00.064.269 I print_info: vocab_only       = 0
0.00.064.269 I print_info: n_ctx_train      = 2048
0.00.064.269 I print_info: n_embd           = 2048
0.00.064.269 I print_info: n_layer          = 24
0.00.064.285 I print_info: n_head           = 16
0.00.064.287 I print_info: n_head_kv        = 16
0.00.064.287 I print_info: n_rot            = 32
0.00.064.288 I print_info: n_swa            = 0
0.00.064.288 I print_info: n_swa_pattern    = 1
0.00.064.288 I print_info: n_embd_head_k    = 128
0.00.064.289 I print_info: n_embd_head_v    = 128
0.00.064.291 I print_info: n_gqa            = 1
0.00.064.292 I print_info: n_embd_k_gqa     = 2048
0.00.064.294 I print_info: n_embd_v_gqa     = 2048
0.00.064.295 I print_info: f_norm_eps       = 1.0e-05
0.00.064.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.298 I print_info: f_logit_scale    = 0.0e+00
0.00.064.298 I print_info: f_attn_scale     = 0.0e+00
0.00.064.299 I print_info: n_ff             = 8192
0.00.064.300 I print_info: n_expert         = 0
0.00.064.301 I print_info: n_expert_used    = 0
0.00.064.301 I print_info: causal attn      = 1
0.00.064.301 I print_info: pooling type     = 0
0.00.064.302 I print_info: rope type        = 2
0.00.064.303 I print_info: rope scaling     = linear
0.00.064.305 I print_info: freq_base_train  = 10000.0
0.00.064.306 I print_info: freq_scale_train = 1
0.00.064.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.307 I print_info: rope_finetuned   = unknown
0.00.064.307 I print_info: ssm_d_conv       = 0
0.00.064.308 I print_info: ssm_d_inner      = 0
0.00.064.308 I print_info: ssm_d_state      = 0
0.00.064.309 I print_info: ssm_dt_rank      = 0
0.00.064.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.311 I print_info: model type       = 1.4B
0.00.064.312 I print_info: model params     = 1.41 B
0.00.064.313 I print_info: general.name     = 1.4B
0.00.064.316 I print_info: vocab type       = BPE
0.00.064.317 I print_info: n_vocab          = 50304
0.00.064.317 I print_info: n_merges         = 50009
0.00.064.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: LF token         = 187 'Ċ'
0.00.064.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: max token length = 1024
0.00.064.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.812 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.826 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.657 I llama_context: constructing llama_context
0.00.144.677 I llama_context: n_seq_max     = 1
0.00.144.677 I llama_context: n_ctx         = 128
0.00.144.678 I llama_context: n_ctx_per_seq = 128
0.00.144.678 I llama_context: n_batch       = 128
0.00.144.678 I llama_context: n_ubatch      = 128
0.00.144.679 I llama_context: causal_attn   = 1
0.00.144.679 I llama_context: flash_attn    = 0
0.00.144.682 I llama_context: freq_base     = 10000.0
0.00.144.683 I llama_context: freq_scale    = 1
0.00.144.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.356 I llama_context: graph nodes  = 1015
0.00.158.356 I llama_context: graph splits = 1
0.00.158.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.464 I 
0.00.223.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.574 I perplexity: tokenizing the input ..
0.00.230.095 I perplexity: tokenization took 6.517 ms
0.00.230.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.501 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.409 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.450 I llama_perf_context_print:        load time =     223.08 ms
0.02.220.464 I llama_perf_context_print: prompt eval time =    1984.45 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.220.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.466 I llama_perf_context_print:       total time =    1997.01 ms /   129 tokens

real	0m2.268s
user	0m8.353s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q2_K - Medium
0.00.021.471 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.980 I load: special tokens cache size = 25
0.00.065.768 I load: token to piece cache size = 0.2984 MB
0.00.065.794 I print_info: arch             = gptneox
0.00.065.795 I print_info: vocab_only       = 0
0.00.065.795 I print_info: n_ctx_train      = 2048
0.00.065.795 I print_info: n_embd           = 2048
0.00.065.795 I print_info: n_layer          = 24
0.00.065.809 I print_info: n_head           = 16
0.00.065.811 I print_info: n_head_kv        = 16
0.00.065.811 I print_info: n_rot            = 32
0.00.065.811 I print_info: n_swa            = 0
0.00.065.811 I print_info: n_swa_pattern    = 1
0.00.065.812 I print_info: n_embd_head_k    = 128
0.00.065.812 I print_info: n_embd_head_v    = 128
0.00.065.814 I print_info: n_gqa            = 1
0.00.065.815 I print_info: n_embd_k_gqa     = 2048
0.00.065.816 I print_info: n_embd_v_gqa     = 2048
0.00.065.818 I print_info: f_norm_eps       = 1.0e-05
0.00.065.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.819 I print_info: f_logit_scale    = 0.0e+00
0.00.065.819 I print_info: f_attn_scale     = 0.0e+00
0.00.065.820 I print_info: n_ff             = 8192
0.00.065.820 I print_info: n_expert         = 0
0.00.065.820 I print_info: n_expert_used    = 0
0.00.065.820 I print_info: causal attn      = 1
0.00.065.821 I print_info: pooling type     = 0
0.00.065.821 I print_info: rope type        = 2
0.00.065.821 I print_info: rope scaling     = linear
0.00.065.822 I print_info: freq_base_train  = 10000.0
0.00.065.823 I print_info: freq_scale_train = 1
0.00.065.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.823 I print_info: rope_finetuned   = unknown
0.00.065.823 I print_info: ssm_d_conv       = 0
0.00.065.823 I print_info: ssm_d_inner      = 0
0.00.065.824 I print_info: ssm_d_state      = 0
0.00.065.824 I print_info: ssm_dt_rank      = 0
0.00.065.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.825 I print_info: model type       = 1.4B
0.00.065.825 I print_info: model params     = 1.41 B
0.00.065.825 I print_info: general.name     = 1.4B
0.00.065.828 I print_info: vocab type       = BPE
0.00.065.829 I print_info: n_vocab          = 50304
0.00.065.829 I print_info: n_merges         = 50009
0.00.065.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.830 I print_info: LF token         = 187 'Ċ'
0.00.065.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: max token length = 1024
0.00.065.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.469 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.485 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.077 I llama_context: constructing llama_context
0.00.117.094 I llama_context: n_seq_max     = 1
0.00.117.094 I llama_context: n_ctx         = 2048
0.00.117.095 I llama_context: n_ctx_per_seq = 2048
0.00.117.095 I llama_context: n_batch       = 2048
0.00.117.095 I llama_context: n_ubatch      = 512
0.00.117.095 I llama_context: causal_attn   = 1
0.00.117.096 I llama_context: flash_attn    = 0
0.00.117.098 I llama_context: freq_base     = 10000.0
0.00.117.099 I llama_context: freq_scale    = 1
0.00.117.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.139 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.883 I llama_context: graph nodes  = 1015
0.00.197.884 I llama_context: graph splits = 1
0.00.197.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.853 I main: llama threadpool init, n_threads = 4
0.00.280.874 I 
0.00.280.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.980 I 
0.00.281.107 I sampler seed: 1234
0.00.281.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.130 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.722 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.01.859.726 I llama_perf_context_print:        load time =     279.17 ms
0.01.859.727 I llama_perf_context_print: prompt eval time =      86.63 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.01.859.728 I llama_perf_context_print:        eval time =    1480.56 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.859.729 I llama_perf_context_print:       total time =    1580.01 ms /    70 tokens

real	0m1.895s
user	0m6.672s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q2_K - Medium
0.00.021.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.206 I load: special tokens cache size = 25
0.00.065.899 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.925 I print_info: vocab_only       = 0
0.00.065.926 I print_info: n_ctx_train      = 2048
0.00.065.926 I print_info: n_embd           = 2048
0.00.065.926 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.937 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.938 I print_info: n_swa_pattern    = 1
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.941 I print_info: n_gqa            = 1
0.00.065.943 I print_info: n_embd_k_gqa     = 2048
0.00.065.944 I print_info: n_embd_v_gqa     = 2048
0.00.065.945 I print_info: f_norm_eps       = 1.0e-05
0.00.065.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.947 I print_info: f_logit_scale    = 0.0e+00
0.00.065.947 I print_info: f_attn_scale     = 0.0e+00
0.00.065.948 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.949 I print_info: n_expert_used    = 0
0.00.065.949 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.950 I print_info: rope type        = 2
0.00.065.950 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.952 I print_info: freq_scale_train = 1
0.00.065.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.952 I print_info: rope_finetuned   = unknown
0.00.065.953 I print_info: ssm_d_conv       = 0
0.00.065.953 I print_info: ssm_d_inner      = 0
0.00.065.953 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.955 I print_info: model type       = 1.4B
0.00.065.955 I print_info: model params     = 1.41 B
0.00.065.956 I print_info: general.name     = 1.4B
0.00.065.959 I print_info: vocab type       = BPE
0.00.065.959 I print_info: n_vocab          = 50304
0.00.065.960 I print_info: n_merges         = 50009
0.00.065.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: LF token         = 187 'Ċ'
0.00.065.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: max token length = 1024
0.00.065.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.743 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.764 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.281 I llama_context: constructing llama_context
0.00.122.296 I llama_context: n_seq_max     = 1
0.00.122.296 I llama_context: n_ctx         = 128
0.00.122.296 I llama_context: n_ctx_per_seq = 128
0.00.122.296 I llama_context: n_batch       = 128
0.00.122.297 I llama_context: n_ubatch      = 128
0.00.122.297 I llama_context: causal_attn   = 1
0.00.122.297 I llama_context: flash_attn    = 0
0.00.122.300 I llama_context: freq_base     = 10000.0
0.00.122.301 I llama_context: freq_scale    = 1
0.00.122.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.024 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.769 I llama_context: graph nodes  = 1015
0.00.135.770 I llama_context: graph splits = 1
0.00.135.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.544 I 
0.00.181.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.670 I perplexity: tokenizing the input ..
0.00.188.037 I perplexity: tokenization took 6.363 ms
0.00.188.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.465 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.060 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.148 I llama_perf_context_print:        load time =     181.10 ms
0.01.493.152 I llama_perf_context_print: prompt eval time =    1299.52 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.493.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.155 I llama_perf_context_print:       total time =    1311.63 ms /   129 tokens

real	0m1.526s
user	0m5.573s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.394 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q3_K - Medium
0.00.021.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.216 I load: special tokens cache size = 25
0.00.064.967 I load: token to piece cache size = 0.2984 MB
0.00.064.992 I print_info: arch             = gptneox
0.00.064.993 I print_info: vocab_only       = 0
0.00.064.993 I print_info: n_ctx_train      = 2048
0.00.064.993 I print_info: n_embd           = 2048
0.00.064.994 I print_info: n_layer          = 24
0.00.065.009 I print_info: n_head           = 16
0.00.065.011 I print_info: n_head_kv        = 16
0.00.065.011 I print_info: n_rot            = 32
0.00.065.011 I print_info: n_swa            = 0
0.00.065.012 I print_info: n_swa_pattern    = 1
0.00.065.012 I print_info: n_embd_head_k    = 128
0.00.065.012 I print_info: n_embd_head_v    = 128
0.00.065.014 I print_info: n_gqa            = 1
0.00.065.016 I print_info: n_embd_k_gqa     = 2048
0.00.065.017 I print_info: n_embd_v_gqa     = 2048
0.00.065.018 I print_info: f_norm_eps       = 1.0e-05
0.00.065.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.020 I print_info: f_logit_scale    = 0.0e+00
0.00.065.020 I print_info: f_attn_scale     = 0.0e+00
0.00.065.021 I print_info: n_ff             = 8192
0.00.065.021 I print_info: n_expert         = 0
0.00.065.021 I print_info: n_expert_used    = 0
0.00.065.022 I print_info: causal attn      = 1
0.00.065.022 I print_info: pooling type     = 0
0.00.065.022 I print_info: rope type        = 2
0.00.065.022 I print_info: rope scaling     = linear
0.00.065.023 I print_info: freq_base_train  = 10000.0
0.00.065.024 I print_info: freq_scale_train = 1
0.00.065.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.024 I print_info: rope_finetuned   = unknown
0.00.065.025 I print_info: ssm_d_conv       = 0
0.00.065.025 I print_info: ssm_d_inner      = 0
0.00.065.025 I print_info: ssm_d_state      = 0
0.00.065.025 I print_info: ssm_dt_rank      = 0
0.00.065.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.026 I print_info: model type       = 1.4B
0.00.065.027 I print_info: model params     = 1.41 B
0.00.065.027 I print_info: general.name     = 1.4B
0.00.065.030 I print_info: vocab type       = BPE
0.00.065.031 I print_info: n_vocab          = 50304
0.00.065.031 I print_info: n_merges         = 50009
0.00.065.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: LF token         = 187 'Ċ'
0.00.065.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: max token length = 1024
0.00.065.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.095 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.117 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.956 I llama_context: constructing llama_context
0.00.198.989 I llama_context: n_seq_max     = 1
0.00.198.996 I llama_context: n_ctx         = 2048
0.00.199.002 I llama_context: n_ctx_per_seq = 2048
0.00.199.010 I llama_context: n_batch       = 2048
0.00.199.017 I llama_context: n_ubatch      = 512
0.00.199.041 I llama_context: causal_attn   = 1
0.00.199.049 I llama_context: flash_attn    = 0
0.00.199.064 I llama_context: freq_base     = 10000.0
0.00.199.079 I llama_context: freq_scale    = 1
0.00.199.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.554 I llama_context: graph nodes  = 1015
0.00.279.555 I llama_context: graph splits = 1
0.00.279.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.874 I main: llama threadpool init, n_threads = 4
0.00.360.898 I 
0.00.360.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.011 I 
0.00.361.120 I sampler seed: 1234
0.00.361.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.146 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.080 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.198.086 I llama_perf_context_print:        load time =     359.17 ms
0.02.198.088 I llama_perf_context_print: prompt eval time =      69.55 ms /     7 tokens (    9.94 ms per token,   100.65 tokens per second)
0.02.198.089 I llama_perf_context_print:        eval time =    1755.19 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.198.090 I llama_perf_context_print:       total time =    1838.33 ms /    70 tokens

real	0m2.241s
user	0m8.035s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q3_K - Medium
0.00.021.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.065.939 I load: token to piece cache size = 0.2984 MB
0.00.065.965 I print_info: arch             = gptneox
0.00.065.966 I print_info: vocab_only       = 0
0.00.065.966 I print_info: n_ctx_train      = 2048
0.00.065.966 I print_info: n_embd           = 2048
0.00.065.967 I print_info: n_layer          = 24
0.00.065.982 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.984 I print_info: n_rot            = 32
0.00.065.985 I print_info: n_swa            = 0
0.00.065.985 I print_info: n_swa_pattern    = 1
0.00.065.985 I print_info: n_embd_head_k    = 128
0.00.065.986 I print_info: n_embd_head_v    = 128
0.00.065.987 I print_info: n_gqa            = 1
0.00.065.989 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.992 I print_info: f_norm_eps       = 1.0e-05
0.00.065.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.993 I print_info: f_logit_scale    = 0.0e+00
0.00.065.994 I print_info: f_attn_scale     = 0.0e+00
0.00.065.995 I print_info: n_ff             = 8192
0.00.065.995 I print_info: n_expert         = 0
0.00.065.995 I print_info: n_expert_used    = 0
0.00.065.996 I print_info: causal attn      = 1
0.00.065.996 I print_info: pooling type     = 0
0.00.065.996 I print_info: rope type        = 2
0.00.065.997 I print_info: rope scaling     = linear
0.00.065.998 I print_info: freq_base_train  = 10000.0
0.00.065.999 I print_info: freq_scale_train = 1
0.00.065.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.999 I print_info: rope_finetuned   = unknown
0.00.065.999 I print_info: ssm_d_conv       = 0
0.00.066.000 I print_info: ssm_d_inner      = 0
0.00.066.000 I print_info: ssm_d_state      = 0
0.00.066.000 I print_info: ssm_dt_rank      = 0
0.00.066.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.001 I print_info: model type       = 1.4B
0.00.066.002 I print_info: model params     = 1.41 B
0.00.066.002 I print_info: general.name     = 1.4B
0.00.066.005 I print_info: vocab type       = BPE
0.00.066.006 I print_info: n_vocab          = 50304
0.00.066.006 I print_info: n_merges         = 50009
0.00.066.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: LF token         = 187 'Ċ'
0.00.066.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.907 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.930 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.456 I llama_context: constructing llama_context
0.00.201.487 I llama_context: n_seq_max     = 1
0.00.201.494 I llama_context: n_ctx         = 128
0.00.201.501 I llama_context: n_ctx_per_seq = 128
0.00.201.507 I llama_context: n_batch       = 128
0.00.201.514 I llama_context: n_ubatch      = 128
0.00.201.520 I llama_context: causal_attn   = 1
0.00.201.526 I llama_context: flash_attn    = 0
0.00.201.538 I llama_context: freq_base     = 10000.0
0.00.201.545 I llama_context: freq_scale    = 1
0.00.201.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.566 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.896 I llama_context: graph nodes  = 1015
0.00.215.903 I llama_context: graph splits = 1
0.00.215.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.925 I 
0.00.267.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.039 I perplexity: tokenizing the input ..
0.00.273.497 I perplexity: tokenization took 6.454 ms
0.00.273.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.640 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.376 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.415 I llama_perf_context_print:        load time =     266.50 ms
0.01.185.417 I llama_perf_context_print: prompt eval time =     906.16 ms /   128 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.185.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.421 I llama_perf_context_print:       total time =     918.52 ms /   129 tokens

real	0m1.226s
user	0m4.341s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q4_K - Medium
0.00.021.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.753 I load: special tokens cache size = 25
0.00.064.551 I load: token to piece cache size = 0.2984 MB
0.00.064.577 I print_info: arch             = gptneox
0.00.064.578 I print_info: vocab_only       = 0
0.00.064.578 I print_info: n_ctx_train      = 2048
0.00.064.578 I print_info: n_embd           = 2048
0.00.064.578 I print_info: n_layer          = 24
0.00.064.593 I print_info: n_head           = 16
0.00.064.595 I print_info: n_head_kv        = 16
0.00.064.595 I print_info: n_rot            = 32
0.00.064.595 I print_info: n_swa            = 0
0.00.064.596 I print_info: n_swa_pattern    = 1
0.00.064.596 I print_info: n_embd_head_k    = 128
0.00.064.596 I print_info: n_embd_head_v    = 128
0.00.064.598 I print_info: n_gqa            = 1
0.00.064.600 I print_info: n_embd_k_gqa     = 2048
0.00.064.601 I print_info: n_embd_v_gqa     = 2048
0.00.064.602 I print_info: f_norm_eps       = 1.0e-05
0.00.064.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.604 I print_info: f_logit_scale    = 0.0e+00
0.00.064.605 I print_info: f_attn_scale     = 0.0e+00
0.00.064.606 I print_info: n_ff             = 8192
0.00.064.606 I print_info: n_expert         = 0
0.00.064.606 I print_info: n_expert_used    = 0
0.00.064.607 I print_info: causal attn      = 1
0.00.064.608 I print_info: pooling type     = 0
0.00.064.609 I print_info: rope type        = 2
0.00.064.609 I print_info: rope scaling     = linear
0.00.064.610 I print_info: freq_base_train  = 10000.0
0.00.064.611 I print_info: freq_scale_train = 1
0.00.064.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.612 I print_info: rope_finetuned   = unknown
0.00.064.613 I print_info: ssm_d_conv       = 0
0.00.064.613 I print_info: ssm_d_inner      = 0
0.00.064.613 I print_info: ssm_d_state      = 0
0.00.064.614 I print_info: ssm_dt_rank      = 0
0.00.064.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.615 I print_info: model type       = 1.4B
0.00.064.616 I print_info: model params     = 1.41 B
0.00.064.616 I print_info: general.name     = 1.4B
0.00.064.618 I print_info: vocab type       = BPE
0.00.064.619 I print_info: n_vocab          = 50304
0.00.064.619 I print_info: n_merges         = 50009
0.00.064.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: LF token         = 187 'Ċ'
0.00.064.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.623 I print_info: max token length = 1024
0.00.064.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.171 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.190 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.787 I llama_context: constructing llama_context
0.00.243.823 I llama_context: n_seq_max     = 1
0.00.243.830 I llama_context: n_ctx         = 2048
0.00.243.837 I llama_context: n_ctx_per_seq = 2048
0.00.243.843 I llama_context: n_batch       = 2048
0.00.243.909 I llama_context: n_ubatch      = 512
0.00.243.910 I llama_context: causal_attn   = 1
0.00.243.911 I llama_context: flash_attn    = 0
0.00.243.918 I llama_context: freq_base     = 10000.0
0.00.243.919 I llama_context: freq_scale    = 1
0.00.243.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.235 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.224 I llama_context: graph nodes  = 1015
0.00.324.224 I llama_context: graph splits = 1
0.00.324.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.621 I main: llama threadpool init, n_threads = 4
0.00.413.644 I 
0.00.413.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.754 I 
0.00.413.913 I sampler seed: 1234
0.00.413.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.940 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.701 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.534.706 I llama_perf_context_print:        load time =     411.99 ms
0.02.534.707 I llama_perf_context_print: prompt eval time =      66.34 ms /     7 tokens (    9.48 ms per token,   105.52 tokens per second)
0.02.534.708 I llama_perf_context_print:        eval time =    2042.27 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.534.709 I llama_perf_context_print:       total time =    2122.23 ms /    70 tokens

real	0m2.583s
user	0m9.302s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_K - Medium
0.00.021.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.571 I load: special tokens cache size = 25
0.00.065.256 I load: token to piece cache size = 0.2984 MB
0.00.065.281 I print_info: arch             = gptneox
0.00.065.281 I print_info: vocab_only       = 0
0.00.065.282 I print_info: n_ctx_train      = 2048
0.00.065.282 I print_info: n_embd           = 2048
0.00.065.282 I print_info: n_layer          = 24
0.00.065.291 I print_info: n_head           = 16
0.00.065.293 I print_info: n_head_kv        = 16
0.00.065.294 I print_info: n_rot            = 32
0.00.065.294 I print_info: n_swa            = 0
0.00.065.294 I print_info: n_swa_pattern    = 1
0.00.065.295 I print_info: n_embd_head_k    = 128
0.00.065.295 I print_info: n_embd_head_v    = 128
0.00.065.297 I print_info: n_gqa            = 1
0.00.065.299 I print_info: n_embd_k_gqa     = 2048
0.00.065.300 I print_info: n_embd_v_gqa     = 2048
0.00.065.301 I print_info: f_norm_eps       = 1.0e-05
0.00.065.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.302 I print_info: f_logit_scale    = 0.0e+00
0.00.065.303 I print_info: f_attn_scale     = 0.0e+00
0.00.065.304 I print_info: n_ff             = 8192
0.00.065.304 I print_info: n_expert         = 0
0.00.065.304 I print_info: n_expert_used    = 0
0.00.065.305 I print_info: causal attn      = 1
0.00.065.305 I print_info: pooling type     = 0
0.00.065.305 I print_info: rope type        = 2
0.00.065.306 I print_info: rope scaling     = linear
0.00.065.307 I print_info: freq_base_train  = 10000.0
0.00.065.307 I print_info: freq_scale_train = 1
0.00.065.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.308 I print_info: rope_finetuned   = unknown
0.00.065.308 I print_info: ssm_d_conv       = 0
0.00.065.309 I print_info: ssm_d_inner      = 0
0.00.065.309 I print_info: ssm_d_state      = 0
0.00.065.309 I print_info: ssm_dt_rank      = 0
0.00.065.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.310 I print_info: model type       = 1.4B
0.00.065.311 I print_info: model params     = 1.41 B
0.00.065.311 I print_info: general.name     = 1.4B
0.00.065.314 I print_info: vocab type       = BPE
0.00.065.315 I print_info: n_vocab          = 50304
0.00.065.315 I print_info: n_merges         = 50009
0.00.065.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: LF token         = 187 'Ċ'
0.00.065.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: max token length = 1024
0.00.065.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.788 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.804 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.238 I llama_context: constructing llama_context
0.00.250.259 I llama_context: n_seq_max     = 1
0.00.250.259 I llama_context: n_ctx         = 128
0.00.250.259 I llama_context: n_ctx_per_seq = 128
0.00.250.260 I llama_context: n_batch       = 128
0.00.250.260 I llama_context: n_ubatch      = 128
0.00.250.260 I llama_context: causal_attn   = 1
0.00.250.261 I llama_context: flash_attn    = 0
0.00.250.266 I llama_context: freq_base     = 10000.0
0.00.250.267 I llama_context: freq_scale    = 1
0.00.250.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.287 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.272 I llama_context: graph nodes  = 1015
0.00.264.273 I llama_context: graph splits = 1
0.00.264.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.877 I 
0.00.325.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.018 I perplexity: tokenizing the input ..
0.00.332.488 I perplexity: tokenization took 6.466 ms
0.00.332.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.505 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.228 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.275 I llama_perf_context_print:        load time =     325.46 ms
0.00.917.291 I llama_perf_context_print: prompt eval time =     579.05 ms /   128 tokens (    4.52 ms per token,   221.05 tokens per second)
0.00.917.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.294 I llama_perf_context_print:       total time =     591.43 ms /   129 tokens

real	0m0.964s
user	0m3.196s
sys	0m0.530s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.690 I load: special tokens cache size = 25
0.00.065.463 I load: token to piece cache size = 0.2984 MB
0.00.065.489 I print_info: arch             = gptneox
0.00.065.490 I print_info: vocab_only       = 0
0.00.065.490 I print_info: n_ctx_train      = 2048
0.00.065.491 I print_info: n_embd           = 2048
0.00.065.491 I print_info: n_layer          = 24
0.00.065.505 I print_info: n_head           = 16
0.00.065.507 I print_info: n_head_kv        = 16
0.00.065.507 I print_info: n_rot            = 32
0.00.065.508 I print_info: n_swa            = 0
0.00.065.508 I print_info: n_swa_pattern    = 1
0.00.065.508 I print_info: n_embd_head_k    = 128
0.00.065.508 I print_info: n_embd_head_v    = 128
0.00.065.511 I print_info: n_gqa            = 1
0.00.065.512 I print_info: n_embd_k_gqa     = 2048
0.00.065.514 I print_info: n_embd_v_gqa     = 2048
0.00.065.515 I print_info: f_norm_eps       = 1.0e-05
0.00.065.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.517 I print_info: f_logit_scale    = 0.0e+00
0.00.065.517 I print_info: f_attn_scale     = 0.0e+00
0.00.065.518 I print_info: n_ff             = 8192
0.00.065.519 I print_info: n_expert         = 0
0.00.065.519 I print_info: n_expert_used    = 0
0.00.065.519 I print_info: causal attn      = 1
0.00.065.519 I print_info: pooling type     = 0
0.00.065.519 I print_info: rope type        = 2
0.00.065.520 I print_info: rope scaling     = linear
0.00.065.521 I print_info: freq_base_train  = 10000.0
0.00.065.521 I print_info: freq_scale_train = 1
0.00.065.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.522 I print_info: rope_finetuned   = unknown
0.00.065.522 I print_info: ssm_d_conv       = 0
0.00.065.522 I print_info: ssm_d_inner      = 0
0.00.065.522 I print_info: ssm_d_state      = 0
0.00.065.522 I print_info: ssm_dt_rank      = 0
0.00.065.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.523 I print_info: model type       = 1.4B
0.00.065.524 I print_info: model params     = 1.41 B
0.00.065.524 I print_info: general.name     = 1.4B
0.00.065.527 I print_info: vocab type       = BPE
0.00.065.528 I print_info: n_vocab          = 50304
0.00.065.528 I print_info: n_merges         = 50009
0.00.065.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: LF token         = 187 'Ċ'
0.00.065.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: max token length = 1024
0.00.065.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.453 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.475 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.377 I llama_context: constructing llama_context
0.00.269.413 I llama_context: n_seq_max     = 1
0.00.269.420 I llama_context: n_ctx         = 2048
0.00.269.427 I llama_context: n_ctx_per_seq = 2048
0.00.269.433 I llama_context: n_batch       = 2048
0.00.269.440 I llama_context: n_ubatch      = 512
0.00.269.447 I llama_context: causal_attn   = 1
0.00.269.458 I llama_context: flash_attn    = 0
0.00.269.473 I llama_context: freq_base     = 10000.0
0.00.269.483 I llama_context: freq_scale    = 1
0.00.269.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.492 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.778 I llama_context: graph nodes  = 1015
0.00.352.784 I llama_context: graph splits = 1
0.00.352.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.655 I main: llama threadpool init, n_threads = 4
0.00.459.677 I 
0.00.459.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.767 I 
0.00.459.883 I sampler seed: 1234
0.00.459.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.921 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.869 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.03.043.874 I llama_perf_context_print:        load time =     458.03 ms
0.03.043.876 I llama_perf_context_print: prompt eval time =      91.24 ms /     7 tokens (   13.03 ms per token,    76.72 tokens per second)
0.03.043.877 I llama_perf_context_print:        eval time =    2480.80 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.043.877 I llama_perf_context_print:       total time =    2585.35 ms /    70 tokens

real	0m3.096s
user	0m11.308s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q5_K - Medium
0.00.021.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.289 I load: special tokens cache size = 25
0.00.065.030 I load: token to piece cache size = 0.2984 MB
0.00.065.076 I print_info: arch             = gptneox
0.00.065.076 I print_info: vocab_only       = 0
0.00.065.077 I print_info: n_ctx_train      = 2048
0.00.065.077 I print_info: n_embd           = 2048
0.00.065.077 I print_info: n_layer          = 24
0.00.065.092 I print_info: n_head           = 16
0.00.065.093 I print_info: n_head_kv        = 16
0.00.065.094 I print_info: n_rot            = 32
0.00.065.094 I print_info: n_swa            = 0
0.00.065.094 I print_info: n_swa_pattern    = 1
0.00.065.095 I print_info: n_embd_head_k    = 128
0.00.065.095 I print_info: n_embd_head_v    = 128
0.00.065.097 I print_info: n_gqa            = 1
0.00.065.098 I print_info: n_embd_k_gqa     = 2048
0.00.065.100 I print_info: n_embd_v_gqa     = 2048
0.00.065.101 I print_info: f_norm_eps       = 1.0e-05
0.00.065.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.102 I print_info: f_logit_scale    = 0.0e+00
0.00.065.103 I print_info: f_attn_scale     = 0.0e+00
0.00.065.104 I print_info: n_ff             = 8192
0.00.065.104 I print_info: n_expert         = 0
0.00.065.104 I print_info: n_expert_used    = 0
0.00.065.105 I print_info: causal attn      = 1
0.00.065.105 I print_info: pooling type     = 0
0.00.065.105 I print_info: rope type        = 2
0.00.065.105 I print_info: rope scaling     = linear
0.00.065.107 I print_info: freq_base_train  = 10000.0
0.00.065.107 I print_info: freq_scale_train = 1
0.00.065.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.108 I print_info: rope_finetuned   = unknown
0.00.065.108 I print_info: ssm_d_conv       = 0
0.00.065.108 I print_info: ssm_d_inner      = 0
0.00.065.109 I print_info: ssm_d_state      = 0
0.00.065.109 I print_info: ssm_dt_rank      = 0
0.00.065.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.110 I print_info: model type       = 1.4B
0.00.065.110 I print_info: model params     = 1.41 B
0.00.065.110 I print_info: general.name     = 1.4B
0.00.065.113 I print_info: vocab type       = BPE
0.00.065.113 I print_info: n_vocab          = 50304
0.00.065.114 I print_info: n_merges         = 50009
0.00.065.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: LF token         = 187 'Ċ'
0.00.065.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: max token length = 1024
0.00.065.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.155 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.169 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.407 I llama_context: constructing llama_context
0.00.268.440 I llama_context: n_seq_max     = 1
0.00.268.447 I llama_context: n_ctx         = 128
0.00.268.454 I llama_context: n_ctx_per_seq = 128
0.00.268.461 I llama_context: n_batch       = 128
0.00.268.467 I llama_context: n_ubatch      = 128
0.00.268.487 I llama_context: causal_attn   = 1
0.00.268.494 I llama_context: flash_attn    = 0
0.00.268.505 I llama_context: freq_base     = 10000.0
0.00.268.514 I llama_context: freq_scale    = 1
0.00.268.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.202 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.245 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.961 I llama_context: graph nodes  = 1015
0.00.281.968 I llama_context: graph splits = 1
0.00.281.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.311 I 
0.00.359.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.429 I perplexity: tokenizing the input ..
0.00.365.965 I perplexity: tokenization took 6.533 ms
0.00.365.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.931 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.666 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.708 I llama_perf_context_print:        load time =     358.88 ms
0.01.045.722 I llama_perf_context_print: prompt eval time =     673.91 ms /   128 tokens (    5.26 ms per token,   189.94 tokens per second)
0.01.045.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.724 I llama_perf_context_print:       total time =     686.42 ms /   129 tokens

real	0m1.102s
user	0m3.759s
sys	0m0.534s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q6_K
0.00.021.652 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.975 I load: special tokens cache size = 25
0.00.065.756 I load: token to piece cache size = 0.2984 MB
0.00.065.782 I print_info: arch             = gptneox
0.00.065.782 I print_info: vocab_only       = 0
0.00.065.782 I print_info: n_ctx_train      = 2048
0.00.065.783 I print_info: n_embd           = 2048
0.00.065.783 I print_info: n_layer          = 24
0.00.065.799 I print_info: n_head           = 16
0.00.065.801 I print_info: n_head_kv        = 16
0.00.065.801 I print_info: n_rot            = 32
0.00.065.801 I print_info: n_swa            = 0
0.00.065.802 I print_info: n_swa_pattern    = 1
0.00.065.802 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.804 I print_info: n_gqa            = 1
0.00.065.806 I print_info: n_embd_k_gqa     = 2048
0.00.065.807 I print_info: n_embd_v_gqa     = 2048
0.00.065.808 I print_info: f_norm_eps       = 1.0e-05
0.00.065.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.810 I print_info: f_logit_scale    = 0.0e+00
0.00.065.810 I print_info: f_attn_scale     = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.813 I print_info: rope scaling     = linear
0.00.065.814 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.816 I print_info: ssm_d_state      = 0
0.00.065.816 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.817 I print_info: model type       = 1.4B
0.00.065.818 I print_info: model params     = 1.41 B
0.00.065.818 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.822 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: LF token         = 187 'Ċ'
0.00.065.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: max token length = 1024
0.00.065.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.756 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.771 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.012 I llama_context: constructing llama_context
0.00.280.046 I llama_context: n_seq_max     = 1
0.00.280.053 I llama_context: n_ctx         = 2048
0.00.280.060 I llama_context: n_ctx_per_seq = 2048
0.00.280.067 I llama_context: n_batch       = 2048
0.00.280.073 I llama_context: n_ubatch      = 512
0.00.280.080 I llama_context: causal_attn   = 1
0.00.280.087 I llama_context: flash_attn    = 0
0.00.280.099 I llama_context: freq_base     = 10000.0
0.00.280.106 I llama_context: freq_scale    = 1
0.00.280.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.535 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.514 I llama_context: graph nodes  = 1015
0.00.361.521 I llama_context: graph splits = 1
0.00.361.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.575 I main: llama threadpool init, n_threads = 4
0.00.496.596 I 
0.00.496.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.688 I 
0.00.496.826 I sampler seed: 1234
0.00.496.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.851 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.971 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.03.201.976 I llama_perf_context_print:        load time =     494.86 ms
0.03.201.977 I llama_perf_context_print: prompt eval time =     116.00 ms /     7 tokens (   16.57 ms per token,    60.35 tokens per second)
0.03.201.978 I llama_perf_context_print:        eval time =    2576.79 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.201.979 I llama_perf_context_print:       total time =    2706.57 ms /    70 tokens

real	0m3.259s
user	0m11.996s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q6_K
0.00.020.825 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.323 I load: special tokens cache size = 25
0.00.063.061 I load: token to piece cache size = 0.2984 MB
0.00.063.086 I print_info: arch             = gptneox
0.00.063.087 I print_info: vocab_only       = 0
0.00.063.087 I print_info: n_ctx_train      = 2048
0.00.063.087 I print_info: n_embd           = 2048
0.00.063.088 I print_info: n_layer          = 24
0.00.063.100 I print_info: n_head           = 16
0.00.063.102 I print_info: n_head_kv        = 16
0.00.063.102 I print_info: n_rot            = 32
0.00.063.103 I print_info: n_swa            = 0
0.00.063.104 I print_info: n_swa_pattern    = 1
0.00.063.106 I print_info: n_embd_head_k    = 128
0.00.063.107 I print_info: n_embd_head_v    = 128
0.00.063.109 I print_info: n_gqa            = 1
0.00.063.111 I print_info: n_embd_k_gqa     = 2048
0.00.063.112 I print_info: n_embd_v_gqa     = 2048
0.00.063.114 I print_info: f_norm_eps       = 1.0e-05
0.00.063.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.115 I print_info: f_logit_scale    = 0.0e+00
0.00.063.115 I print_info: f_attn_scale     = 0.0e+00
0.00.063.116 I print_info: n_ff             = 8192
0.00.063.116 I print_info: n_expert         = 0
0.00.063.117 I print_info: n_expert_used    = 0
0.00.063.117 I print_info: causal attn      = 1
0.00.063.117 I print_info: pooling type     = 0
0.00.063.118 I print_info: rope type        = 2
0.00.063.118 I print_info: rope scaling     = linear
0.00.063.119 I print_info: freq_base_train  = 10000.0
0.00.063.120 I print_info: freq_scale_train = 1
0.00.063.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.120 I print_info: rope_finetuned   = unknown
0.00.063.121 I print_info: ssm_d_conv       = 0
0.00.063.121 I print_info: ssm_d_inner      = 0
0.00.063.121 I print_info: ssm_d_state      = 0
0.00.063.122 I print_info: ssm_dt_rank      = 0
0.00.063.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.122 I print_info: model type       = 1.4B
0.00.063.123 I print_info: model params     = 1.41 B
0.00.063.123 I print_info: general.name     = 1.4B
0.00.063.126 I print_info: vocab type       = BPE
0.00.063.127 I print_info: n_vocab          = 50304
0.00.063.128 I print_info: n_merges         = 50009
0.00.063.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.132 I print_info: LF token         = 187 'Ċ'
0.00.063.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.133 I print_info: max token length = 1024
0.00.063.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.784 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.805 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.494 I llama_context: constructing llama_context
0.00.278.526 I llama_context: n_seq_max     = 1
0.00.278.533 I llama_context: n_ctx         = 128
0.00.278.540 I llama_context: n_ctx_per_seq = 128
0.00.278.546 I llama_context: n_batch       = 128
0.00.278.553 I llama_context: n_ubatch      = 128
0.00.278.559 I llama_context: causal_attn   = 1
0.00.278.567 I llama_context: flash_attn    = 0
0.00.278.580 I llama_context: freq_base     = 10000.0
0.00.278.587 I llama_context: freq_scale    = 1
0.00.278.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.702 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.072 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.959 I llama_context: graph nodes  = 1015
0.00.291.966 I llama_context: graph splits = 1
0.00.291.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.411 I 
0.00.374.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.523 I perplexity: tokenizing the input ..
0.00.381.017 I perplexity: tokenization took 6.489 ms
0.00.381.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.953 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.775 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.820 I llama_perf_context_print:        load time =     373.96 ms
0.01.197.836 I llama_perf_context_print: prompt eval time =     811.06 ms /   128 tokens (    6.34 ms per token,   157.82 tokens per second)
0.01.197.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.839 I llama_perf_context_print:       total time =     823.43 ms /   129 tokens

real	0m1.252s
user	0m4.349s
sys	0m0.553s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.322 I load: special tokens cache size = 25
0.00.065.030 I load: token to piece cache size = 0.2984 MB
0.00.065.056 I print_info: arch             = gptneox
0.00.065.057 I print_info: vocab_only       = 0
0.00.065.057 I print_info: n_ctx_train      = 2048
0.00.065.057 I print_info: n_embd           = 2048
0.00.065.057 I print_info: n_layer          = 24
0.00.065.066 I print_info: n_head           = 16
0.00.065.068 I print_info: n_head_kv        = 16
0.00.065.068 I print_info: n_rot            = 32
0.00.065.069 I print_info: n_swa            = 0
0.00.065.069 I print_info: n_swa_pattern    = 1
0.00.065.069 I print_info: n_embd_head_k    = 128
0.00.065.070 I print_info: n_embd_head_v    = 128
0.00.065.072 I print_info: n_gqa            = 1
0.00.065.074 I print_info: n_embd_k_gqa     = 2048
0.00.065.075 I print_info: n_embd_v_gqa     = 2048
0.00.065.076 I print_info: f_norm_eps       = 1.0e-05
0.00.065.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.078 I print_info: f_logit_scale    = 0.0e+00
0.00.065.079 I print_info: f_attn_scale     = 0.0e+00
0.00.065.079 I print_info: n_ff             = 8192
0.00.065.080 I print_info: n_expert         = 0
0.00.065.080 I print_info: n_expert_used    = 0
0.00.065.080 I print_info: causal attn      = 1
0.00.065.081 I print_info: pooling type     = 0
0.00.065.081 I print_info: rope type        = 2
0.00.065.081 I print_info: rope scaling     = linear
0.00.065.083 I print_info: freq_base_train  = 10000.0
0.00.065.083 I print_info: freq_scale_train = 1
0.00.065.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.084 I print_info: rope_finetuned   = unknown
0.00.065.084 I print_info: ssm_d_conv       = 0
0.00.065.084 I print_info: ssm_d_inner      = 0
0.00.065.084 I print_info: ssm_d_state      = 0
0.00.065.085 I print_info: ssm_dt_rank      = 0
0.00.065.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.086 I print_info: model type       = 1.4B
0.00.065.086 I print_info: model params     = 1.41 B
0.00.065.087 I print_info: general.name     = 1.4B
0.00.065.089 I print_info: vocab type       = BPE
0.00.065.090 I print_info: n_vocab          = 50304
0.00.065.091 I print_info: n_merges         = 50009
0.00.065.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: LF token         = 187 'Ċ'
0.00.065.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: max token length = 1024
0.00.065.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.259 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.273 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.180 I llama_context: constructing llama_context
0.00.237.195 I llama_context: n_seq_max     = 1
0.00.237.195 I llama_context: n_ctx         = 2048
0.00.237.196 I llama_context: n_ctx_per_seq = 2048
0.00.237.196 I llama_context: n_batch       = 2048
0.00.237.196 I llama_context: n_ubatch      = 512
0.00.237.197 I llama_context: causal_attn   = 1
0.00.237.197 I llama_context: flash_attn    = 0
0.00.237.202 I llama_context: freq_base     = 10000.0
0.00.237.203 I llama_context: freq_scale    = 1
0.00.237.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.648 I llama_context: graph nodes  = 1015
0.00.317.648 I llama_context: graph splits = 1
0.00.317.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.169 I llama_context: constructing llama_context
0.00.891.185 I llama_context: n_seq_max     = 1
0.00.891.186 I llama_context: n_ctx         = 2048
0.00.891.186 I llama_context: n_ctx_per_seq = 2048
0.00.891.186 I llama_context: n_batch       = 2048
0.00.891.187 I llama_context: n_ubatch      = 512
0.00.891.187 I llama_context: causal_attn   = 1
0.00.891.187 I llama_context: flash_attn    = 0
0.00.891.193 I llama_context: freq_base     = 10000.0
0.00.891.194 I llama_context: freq_scale    = 1
0.00.891.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.963.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.837 I llama_context: graph nodes  = 1015
0.00.972.837 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.678 I llama_context: constructing llama_context
0.01.470.697 I llama_context: n_seq_max     = 1
0.01.470.697 I llama_context: n_ctx         = 2048
0.01.470.698 I llama_context: n_ctx_per_seq = 2048
0.01.470.698 I llama_context: n_batch       = 2048
0.01.470.698 I llama_context: n_ubatch      = 512
0.01.470.699 I llama_context: causal_attn   = 1
0.01.470.699 I llama_context: flash_attn    = 0
0.01.470.704 I llama_context: freq_base     = 10000.0
0.01.470.705 I llama_context: freq_scale    = 1
0.01.470.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.317 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.169 I llama_context: graph nodes  = 1015
0.01.552.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.133s
user	0m6.604s
sys	0m0.629s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5049 (94148ba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.065.825 I load: token to piece cache size = 0.2984 MB
0.00.065.851 I print_info: arch             = gptneox
0.00.065.851 I print_info: vocab_only       = 0
0.00.065.852 I print_info: n_ctx_train      = 2048
0.00.065.852 I print_info: n_embd           = 2048
0.00.065.852 I print_info: n_layer          = 24
0.00.065.868 I print_info: n_head           = 16
0.00.065.870 I print_info: n_head_kv        = 16
0.00.065.870 I print_info: n_rot            = 32
0.00.065.871 I print_info: n_swa            = 0
0.00.065.871 I print_info: n_swa_pattern    = 1
0.00.065.871 I print_info: n_embd_head_k    = 128
0.00.065.871 I print_info: n_embd_head_v    = 128
0.00.065.873 I print_info: n_gqa            = 1
0.00.065.875 I print_info: n_embd_k_gqa     = 2048
0.00.065.876 I print_info: n_embd_v_gqa     = 2048
0.00.065.878 I print_info: f_norm_eps       = 1.0e-05
0.00.065.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.879 I print_info: f_logit_scale    = 0.0e+00
0.00.065.879 I print_info: f_attn_scale     = 0.0e+00
0.00.065.880 I print_info: n_ff             = 8192
0.00.065.881 I print_info: n_expert         = 0
0.00.065.881 I print_info: n_expert_used    = 0
0.00.065.881 I print_info: causal attn      = 1
0.00.065.881 I print_info: pooling type     = 0
0.00.065.882 I print_info: rope type        = 2
0.00.065.882 I print_info: rope scaling     = linear
0.00.065.883 I print_info: freq_base_train  = 10000.0
0.00.065.884 I print_info: freq_scale_train = 1
0.00.065.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.885 I print_info: rope_finetuned   = unknown
0.00.065.885 I print_info: ssm_d_conv       = 0
0.00.065.885 I print_info: ssm_d_inner      = 0
0.00.065.885 I print_info: ssm_d_state      = 0
0.00.065.886 I print_info: ssm_dt_rank      = 0
0.00.065.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.886 I print_info: model type       = 1.4B
0.00.065.887 I print_info: model params     = 1.41 B
0.00.065.888 I print_info: general.name     = 1.4B
0.00.065.890 I print_info: vocab type       = BPE
0.00.065.891 I print_info: n_vocab          = 50304
0.00.065.891 I print_info: n_merges         = 50009
0.00.065.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: LF token         = 187 'Ċ'
0.00.065.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: max token length = 1024
0.00.065.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.423 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.442 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.662 I llama_context: constructing llama_context
0.00.230.699 I llama_context: n_seq_max     = 1
0.00.230.706 I llama_context: n_ctx         = 2048
0.00.230.712 I llama_context: n_ctx_per_seq = 2048
0.00.230.719 I llama_context: n_batch       = 2048
0.00.230.725 I llama_context: n_ubatch      = 512
0.00.230.744 I llama_context: causal_attn   = 1
0.00.230.752 I llama_context: flash_attn    = 1
0.00.230.764 I llama_context: freq_base     = 10000.0
0.00.230.771 I llama_context: freq_scale    = 1
0.00.230.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.236 I llama_context: graph nodes  = 920
0.00.312.242 I llama_context: graph splits = 1
0.00.312.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.370 I llama_context: constructing llama_context
0.00.837.391 I llama_context: n_seq_max     = 1
0.00.837.391 I llama_context: n_ctx         = 2048
0.00.837.391 I llama_context: n_ctx_per_seq = 2048
0.00.837.392 I llama_context: n_batch       = 2048
0.00.837.392 I llama_context: n_ubatch      = 512
0.00.837.392 I llama_context: causal_attn   = 1
0.00.837.392 I llama_context: flash_attn    = 1
0.00.837.398 I llama_context: freq_base     = 10000.0
0.00.837.399 I llama_context: freq_scale    = 1
0.00.837.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.928 I llama_context: graph nodes  = 920
0.00.917.928 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.274 I llama_context: constructing llama_context
0.01.366.291 I llama_context: n_seq_max     = 1
0.01.366.291 I llama_context: n_ctx         = 2048
0.01.366.292 I llama_context: n_ctx_per_seq = 2048
0.01.366.292 I llama_context: n_batch       = 2048
0.01.366.292 I llama_context: n_ubatch      = 512
0.01.366.293 I llama_context: causal_attn   = 1
0.01.366.293 I llama_context: flash_attn    = 1
0.01.366.297 I llama_context: freq_base     = 10000.0
0.01.366.298 I llama_context: freq_scale    = 1
0.01.366.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.414 I init:        CPU KV buffer size =   384.00 MiB
0.01.438.445 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.296 I llama_context: graph nodes  = 920
0.01.447.296 I llama_context: graph splits = 1
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
user	0m5.860s
sys	0m0.751s
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

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51857minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.46user 0.85system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
