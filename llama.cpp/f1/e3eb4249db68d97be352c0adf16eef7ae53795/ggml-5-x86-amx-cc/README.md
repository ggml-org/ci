## Summary

- status:  SUCCESS ✅
- runtime: 4:52.36
- date:    Sat Apr  5 15:51:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1e3eb4249db68d97be352c0adf16eef7ae53795
- author:  Sergey Fedorov
```
common : fix includes in arg.cpp and gemma3-cli.cpp (#12766)

* arg.cpp: add a missing include

* gemma3-cli.cpp: fix cinttypes include
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.47 sec*proc (29 tests)

Total Test time (real) =  45.48 sec

real	0m45.486s
user	0m56.926s
sys	0m0.827s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.229s
user	0m22.777s
sys	0m0.798s
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
0.00.000.271 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = F16
0.00.008.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.664 I load: special tokens cache size = 5
0.00.023.356 I load: token to piece cache size = 0.2032 MB
0.00.023.384 I print_info: arch             = bert
0.00.023.384 I print_info: vocab_only       = 0
0.00.023.385 I print_info: n_ctx_train      = 512
0.00.023.385 I print_info: n_embd           = 384
0.00.023.386 I print_info: n_layer          = 12
0.00.023.402 I print_info: n_head           = 12
0.00.023.404 I print_info: n_head_kv        = 12
0.00.023.404 I print_info: n_rot            = 32
0.00.023.404 I print_info: n_swa            = 0
0.00.023.405 I print_info: n_swa_pattern    = 1
0.00.023.405 I print_info: n_embd_head_k    = 32
0.00.023.406 I print_info: n_embd_head_v    = 32
0.00.023.408 I print_info: n_gqa            = 1
0.00.023.409 I print_info: n_embd_k_gqa     = 384
0.00.023.411 I print_info: n_embd_v_gqa     = 384
0.00.023.412 I print_info: f_norm_eps       = 1.0e-12
0.00.023.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.416 I print_info: f_logit_scale    = 0.0e+00
0.00.023.416 I print_info: f_attn_scale     = 0.0e+00
0.00.023.418 I print_info: n_ff             = 1536
0.00.023.418 I print_info: n_expert         = 0
0.00.023.419 I print_info: n_expert_used    = 0
0.00.023.419 I print_info: causal attn      = 0
0.00.023.420 I print_info: pooling type     = 2
0.00.023.421 I print_info: rope type        = 2
0.00.023.421 I print_info: rope scaling     = linear
0.00.023.423 I print_info: freq_base_train  = 10000.0
0.00.023.424 I print_info: freq_scale_train = 1
0.00.023.425 I print_info: n_ctx_orig_yarn  = 512
0.00.023.425 I print_info: rope_finetuned   = unknown
0.00.023.426 I print_info: ssm_d_conv       = 0
0.00.023.427 I print_info: ssm_d_inner      = 0
0.00.023.427 I print_info: ssm_d_state      = 0
0.00.023.429 I print_info: ssm_dt_rank      = 0
0.00.023.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.431 I print_info: model type       = 33M
0.00.023.433 I print_info: model params     = 33.21 M
0.00.023.435 I print_info: general.name     = Bge Small
0.00.023.438 I print_info: vocab type       = WPM
0.00.023.439 I print_info: n_vocab          = 30522
0.00.023.440 I print_info: n_merges         = 0
0.00.023.440 I print_info: BOS token        = 101 '[CLS]'
0.00.023.441 I print_info: UNK token        = 100 '[UNK]'
0.00.023.441 I print_info: SEP token        = 102 '[SEP]'
0.00.023.442 I print_info: PAD token        = 0 '[PAD]'
0.00.023.442 I print_info: MASK token       = 103 '[MASK]'
0.00.023.442 I print_info: LF token         = 0 '[PAD]'
0.00.023.443 I print_info: max token length = 21
0.00.023.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.104 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.121 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.929 I llama_context: constructing llama_context
0.00.041.943 I llama_context: n_seq_max     = 1
0.00.041.943 I llama_context: n_ctx         = 512
0.00.041.944 I llama_context: n_ctx_per_seq = 512
0.00.041.944 I llama_context: n_batch       = 2048
0.00.041.944 I llama_context: n_ubatch      = 2048
0.00.041.945 I llama_context: causal_attn   = 0
0.00.041.946 I llama_context: flash_attn    = 0
0.00.041.947 I llama_context: freq_base     = 10000.0
0.00.041.948 I llama_context: freq_scale    = 1
0.00.041.977 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.186 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.209 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.528 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.542 I llama_context: graph nodes  = 417
0.00.053.542 I llama_context: graph splits = 1
0.00.053.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.470 I 
0.00.057.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.921 I llama_perf_context_print:        load time =      57.13 ms
0.00.063.923 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.00 tokens per second)
0.00.063.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.924 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.075s
user	0m0.079s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.119 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.121 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.880 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.880 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.880 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.883 I llama_model_loader: - type  f32:  124 tensors
0.00.007.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.885 I print_info: file format = GGUF V3 (latest)
0.00.007.886 I print_info: file type   = Q8_0
0.00.007.888 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.789 I load: special tokens cache size = 5
0.00.022.423 I load: token to piece cache size = 0.2032 MB
0.00.022.480 I print_info: arch             = bert
0.00.022.492 I print_info: vocab_only       = 0
0.00.022.493 I print_info: n_ctx_train      = 512
0.00.022.493 I print_info: n_embd           = 384
0.00.022.493 I print_info: n_layer          = 12
0.00.022.508 I print_info: n_head           = 12
0.00.022.509 I print_info: n_head_kv        = 12
0.00.022.510 I print_info: n_rot            = 32
0.00.022.510 I print_info: n_swa            = 0
0.00.022.510 I print_info: n_swa_pattern    = 1
0.00.022.510 I print_info: n_embd_head_k    = 32
0.00.022.511 I print_info: n_embd_head_v    = 32
0.00.022.512 I print_info: n_gqa            = 1
0.00.022.513 I print_info: n_embd_k_gqa     = 384
0.00.022.515 I print_info: n_embd_v_gqa     = 384
0.00.022.516 I print_info: f_norm_eps       = 1.0e-12
0.00.022.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.519 I print_info: f_logit_scale    = 0.0e+00
0.00.022.519 I print_info: f_attn_scale     = 0.0e+00
0.00.022.521 I print_info: n_ff             = 1536
0.00.022.521 I print_info: n_expert         = 0
0.00.022.521 I print_info: n_expert_used    = 0
0.00.022.521 I print_info: causal attn      = 0
0.00.022.521 I print_info: pooling type     = 2
0.00.022.522 I print_info: rope type        = 2
0.00.022.522 I print_info: rope scaling     = linear
0.00.022.523 I print_info: freq_base_train  = 10000.0
0.00.022.524 I print_info: freq_scale_train = 1
0.00.022.524 I print_info: n_ctx_orig_yarn  = 512
0.00.022.524 I print_info: rope_finetuned   = unknown
0.00.022.525 I print_info: ssm_d_conv       = 0
0.00.022.525 I print_info: ssm_d_inner      = 0
0.00.022.525 I print_info: ssm_d_state      = 0
0.00.022.525 I print_info: ssm_dt_rank      = 0
0.00.022.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.526 I print_info: model type       = 33M
0.00.022.527 I print_info: model params     = 33.21 M
0.00.022.527 I print_info: general.name     = Bge Small
0.00.022.530 I print_info: vocab type       = WPM
0.00.022.531 I print_info: n_vocab          = 30522
0.00.022.531 I print_info: n_merges         = 0
0.00.022.532 I print_info: BOS token        = 101 '[CLS]'
0.00.022.532 I print_info: UNK token        = 100 '[UNK]'
0.00.022.533 I print_info: SEP token        = 102 '[SEP]'
0.00.022.533 I print_info: PAD token        = 0 '[PAD]'
0.00.022.533 I print_info: MASK token       = 103 '[MASK]'
0.00.022.535 I print_info: LF token         = 0 '[PAD]'
0.00.022.535 I print_info: max token length = 21
0.00.022.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.618 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.634 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.144 I llama_context: constructing llama_context
0.00.032.159 I llama_context: n_seq_max     = 1
0.00.032.160 I llama_context: n_ctx         = 512
0.00.032.161 I llama_context: n_ctx_per_seq = 512
0.00.032.162 I llama_context: n_batch       = 2048
0.00.032.162 I llama_context: n_ubatch      = 2048
0.00.032.163 I llama_context: causal_attn   = 0
0.00.032.163 I llama_context: flash_attn    = 0
0.00.032.166 I llama_context: freq_base     = 10000.0
0.00.032.167 I llama_context: freq_scale    = 1
0.00.032.193 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.228 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.393 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.425 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.671 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.685 I llama_context: graph nodes  = 417
0.00.042.685 I llama_context: graph splits = 1
0.00.042.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.496 I 
0.00.045.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.379 I llama_perf_context_print:        load time =      45.13 ms
0.00.049.380 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4245.28 tokens per second)
0.00.049.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.382 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens

real	0m0.059s
user	0m0.135s
sys	0m0.025s
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
0.00.000.303 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.789 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.255 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.255 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.256 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.257 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.259 I llama_model_loader: - type  f32:   40 tensors
0.00.020.260 I llama_model_loader: - type  f16:   30 tensors
0.00.020.262 I print_info: file format = GGUF V3 (latest)
0.00.020.262 I print_info: file type   = F16
0.00.020.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.787 W load: empty token at index 5
0.00.038.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.562 I load: special tokens cache size = 5
0.00.347.185 I load: token to piece cache size = 1.5060 MB
0.00.347.210 I print_info: arch             = jina-bert-v2
0.00.347.210 I print_info: vocab_only       = 0
0.00.347.210 I print_info: n_ctx_train      = 8192
0.00.347.211 I print_info: n_embd           = 384
0.00.347.211 I print_info: n_layer          = 4
0.00.347.226 I print_info: n_head           = 12
0.00.347.228 I print_info: n_head_kv        = 12
0.00.347.228 I print_info: n_rot            = 32
0.00.347.229 I print_info: n_swa            = 0
0.00.347.229 I print_info: n_swa_pattern    = 1
0.00.347.229 I print_info: n_embd_head_k    = 32
0.00.347.230 I print_info: n_embd_head_v    = 32
0.00.347.231 I print_info: n_gqa            = 1
0.00.347.233 I print_info: n_embd_k_gqa     = 384
0.00.347.234 I print_info: n_embd_v_gqa     = 384
0.00.347.236 I print_info: f_norm_eps       = 1.0e-12
0.00.347.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.237 I print_info: f_logit_scale    = 0.0e+00
0.00.347.238 I print_info: f_attn_scale     = 0.0e+00
0.00.347.239 I print_info: n_ff             = 1536
0.00.347.239 I print_info: n_expert         = 0
0.00.347.240 I print_info: n_expert_used    = 0
0.00.347.240 I print_info: causal attn      = 0
0.00.347.240 I print_info: pooling type     = -1
0.00.347.241 I print_info: rope type        = -1
0.00.347.241 I print_info: rope scaling     = linear
0.00.347.242 I print_info: freq_base_train  = 10000.0
0.00.347.243 I print_info: freq_scale_train = 1
0.00.347.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.243 I print_info: rope_finetuned   = unknown
0.00.347.244 I print_info: ssm_d_conv       = 0
0.00.347.244 I print_info: ssm_d_inner      = 0
0.00.347.244 I print_info: ssm_d_state      = 0
0.00.347.244 I print_info: ssm_dt_rank      = 0
0.00.347.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.246 I print_info: model type       = 33M
0.00.347.247 I print_info: model params     = 32.90 M
0.00.347.247 I print_info: general.name     = Jina Bert Implementation
0.00.347.250 I print_info: vocab type       = BPE
0.00.347.251 I print_info: n_vocab          = 61056
0.00.347.251 I print_info: n_merges         = 39382
0.00.347.252 I print_info: BOS token        = 0 '<s>'
0.00.347.252 I print_info: EOS token        = 2 '</s>'
0.00.347.252 I print_info: UNK token        = 3 '<unk>'
0.00.347.252 I print_info: SEP token        = 2 '</s>'
0.00.347.253 I print_info: PAD token        = 1 '<pad>'
0.00.347.253 I print_info: MASK token       = 4 '<mask>'
0.00.347.253 I print_info: EOG token        = 2 '</s>'
0.00.347.254 I print_info: max token length = 45
0.00.347.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.010 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.700 I llama_context: constructing llama_context
0.00.358.717 I llama_context: n_seq_max     = 1
0.00.358.718 I llama_context: n_ctx         = 8192
0.00.358.718 I llama_context: n_ctx_per_seq = 8192
0.00.358.718 I llama_context: n_batch       = 2048
0.00.358.719 I llama_context: n_ubatch      = 2048
0.00.358.719 I llama_context: causal_attn   = 0
0.00.358.719 I llama_context: flash_attn    = 0
0.00.358.721 I llama_context: freq_base     = 10000.0
0.00.358.722 I llama_context: freq_scale    = 1
0.00.358.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.755 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.845 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.875 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.932 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.933 I llama_context: graph nodes  = 150
0.00.375.934 I llama_context: graph splits = 1
0.00.375.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.040 I 
0.00.385.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.374 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.386 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.393 I main: number of tokens in prompt = 13
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


0.00.385.398 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.398 I main: number of tokens in prompt = 40
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


0.00.389.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.054 I llama_perf_context_print:        load time =     384.62 ms
0.00.397.056 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8439.97 tokens per second)
0.00.397.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.059 I llama_perf_context_print:       total time =      12.04 ms /    63 tokens

real	0m0.417s
user	0m0.425s
sys	0m0.051s
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
0.00.000.329 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type  f16:   98 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = all F32 (guessed)
0.00.021.351 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.322 I load: special tokens cache size = 25
0.00.065.171 I load: token to piece cache size = 0.2984 MB
0.00.065.197 I print_info: arch             = gptneox
0.00.065.198 I print_info: vocab_only       = 0
0.00.065.198 I print_info: n_ctx_train      = 2048
0.00.065.198 I print_info: n_embd           = 2048
0.00.065.198 I print_info: n_layer          = 24
0.00.065.208 I print_info: n_head           = 16
0.00.065.209 I print_info: n_head_kv        = 16
0.00.065.210 I print_info: n_rot            = 32
0.00.065.210 I print_info: n_swa            = 0
0.00.065.210 I print_info: n_swa_pattern    = 1
0.00.065.211 I print_info: n_embd_head_k    = 128
0.00.065.211 I print_info: n_embd_head_v    = 128
0.00.065.213 I print_info: n_gqa            = 1
0.00.065.214 I print_info: n_embd_k_gqa     = 2048
0.00.065.215 I print_info: n_embd_v_gqa     = 2048
0.00.065.217 I print_info: f_norm_eps       = 1.0e-05
0.00.065.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.218 I print_info: f_logit_scale    = 0.0e+00
0.00.065.219 I print_info: f_attn_scale     = 0.0e+00
0.00.065.220 I print_info: n_ff             = 8192
0.00.065.220 I print_info: n_expert         = 0
0.00.065.220 I print_info: n_expert_used    = 0
0.00.065.220 I print_info: causal attn      = 1
0.00.065.221 I print_info: pooling type     = 0
0.00.065.221 I print_info: rope type        = 2
0.00.065.221 I print_info: rope scaling     = linear
0.00.065.222 I print_info: freq_base_train  = 10000.0
0.00.065.223 I print_info: freq_scale_train = 1
0.00.065.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.223 I print_info: rope_finetuned   = unknown
0.00.065.224 I print_info: ssm_d_conv       = 0
0.00.065.224 I print_info: ssm_d_inner      = 0
0.00.065.224 I print_info: ssm_d_state      = 0
0.00.065.224 I print_info: ssm_dt_rank      = 0
0.00.065.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.225 I print_info: model type       = 1.4B
0.00.065.226 I print_info: model params     = 1.41 B
0.00.065.226 I print_info: general.name     = 1.4B
0.00.065.229 I print_info: vocab type       = BPE
0.00.065.229 I print_info: n_vocab          = 50304
0.00.065.229 I print_info: n_merges         = 50009
0.00.065.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: LF token         = 187 'Ċ'
0.00.065.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: max token length = 1024
0.00.065.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.816 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.836 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.401 I llama_context: constructing llama_context
0.01.026.416 I llama_context: n_seq_max     = 1
0.01.026.416 I llama_context: n_ctx         = 2048
0.01.026.417 I llama_context: n_ctx_per_seq = 2048
0.01.026.417 I llama_context: n_batch       = 2048
0.01.026.418 I llama_context: n_ubatch      = 512
0.01.026.418 I llama_context: causal_attn   = 1
0.01.026.418 I llama_context: flash_attn    = 0
0.01.026.423 I llama_context: freq_base     = 10000.0
0.01.026.424 I llama_context: freq_scale    = 1
0.01.026.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.681 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.434 I llama_context: graph nodes  = 1015
0.01.106.434 I llama_context: graph splits = 1
0.01.106.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.403 I main: llama threadpool init, n_threads = 4
0.01.213.425 I 
0.01.213.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.509 I 
0.01.213.601 I sampler seed: 1234
0.01.213.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.236.164 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.05.236.169 I llama_perf_context_print:        load time =    1211.74 ms
0.05.236.170 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.05.236.171 I llama_perf_context_print:        eval time =    3908.82 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.236.172 I llama_perf_context_print:       total time =    4023.84 ms /    70 tokens

real	0m5.330s
user	0m16.859s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type  f16:   98 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = all F32 (guessed)
0.00.021.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.065.223 I load: token to piece cache size = 0.2984 MB
0.00.065.248 I print_info: arch             = gptneox
0.00.065.249 I print_info: vocab_only       = 0
0.00.065.249 I print_info: n_ctx_train      = 2048
0.00.065.250 I print_info: n_embd           = 2048
0.00.065.250 I print_info: n_layer          = 24
0.00.065.259 I print_info: n_head           = 16
0.00.065.261 I print_info: n_head_kv        = 16
0.00.065.261 I print_info: n_rot            = 32
0.00.065.261 I print_info: n_swa            = 0
0.00.065.262 I print_info: n_swa_pattern    = 1
0.00.065.262 I print_info: n_embd_head_k    = 128
0.00.065.262 I print_info: n_embd_head_v    = 128
0.00.065.264 I print_info: n_gqa            = 1
0.00.065.266 I print_info: n_embd_k_gqa     = 2048
0.00.065.267 I print_info: n_embd_v_gqa     = 2048
0.00.065.268 I print_info: f_norm_eps       = 1.0e-05
0.00.065.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.270 I print_info: f_logit_scale    = 0.0e+00
0.00.065.270 I print_info: f_attn_scale     = 0.0e+00
0.00.065.271 I print_info: n_ff             = 8192
0.00.065.271 I print_info: n_expert         = 0
0.00.065.271 I print_info: n_expert_used    = 0
0.00.065.272 I print_info: causal attn      = 1
0.00.065.272 I print_info: pooling type     = 0
0.00.065.272 I print_info: rope type        = 2
0.00.065.273 I print_info: rope scaling     = linear
0.00.065.274 I print_info: freq_base_train  = 10000.0
0.00.065.274 I print_info: freq_scale_train = 1
0.00.065.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.275 I print_info: rope_finetuned   = unknown
0.00.065.275 I print_info: ssm_d_conv       = 0
0.00.065.275 I print_info: ssm_d_inner      = 0
0.00.065.275 I print_info: ssm_d_state      = 0
0.00.065.275 I print_info: ssm_dt_rank      = 0
0.00.065.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.276 I print_info: model type       = 1.4B
0.00.065.277 I print_info: model params     = 1.41 B
0.00.065.277 I print_info: general.name     = 1.4B
0.00.065.279 I print_info: vocab type       = BPE
0.00.065.280 I print_info: n_vocab          = 50304
0.00.065.281 I print_info: n_merges         = 50009
0.00.065.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: LF token         = 187 'Ċ'
0.00.065.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: max token length = 1024
0.00.065.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.243 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.266 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.616 I llama_context: constructing llama_context
0.01.056.634 I llama_context: n_seq_max     = 1
0.01.056.634 I llama_context: n_ctx         = 128
0.01.056.634 I llama_context: n_ctx_per_seq = 128
0.01.056.635 I llama_context: n_batch       = 128
0.01.056.635 I llama_context: n_ubatch      = 128
0.01.056.636 I llama_context: causal_attn   = 1
0.01.056.636 I llama_context: flash_attn    = 0
0.01.056.640 I llama_context: freq_base     = 10000.0
0.01.056.641 I llama_context: freq_scale    = 1
0.01.056.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.061.825 I init:        CPU KV buffer size =    24.00 MiB
0.01.061.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.774 I llama_context: graph nodes  = 1015
0.01.070.774 I llama_context: graph splits = 1
0.01.070.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.163 I 
0.01.140.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.265 I perplexity: tokenizing the input ..
0.01.146.717 I perplexity: tokenization took 6.448 ms
0.01.146.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.199 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.853 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.901 I llama_perf_context_print:        load time =    1139.71 ms
0.02.185.917 I llama_perf_context_print: prompt eval time =    1033.53 ms /   128 tokens (    8.07 ms per token,   123.85 tokens per second)
0.02.185.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.919 I llama_perf_context_print:       total time =    1045.76 ms /   129 tokens

real	0m2.285s
user	0m4.912s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q8_0
0.00.021.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.489 I load: special tokens cache size = 25
0.00.065.569 I load: token to piece cache size = 0.2984 MB
0.00.065.594 I print_info: arch             = gptneox
0.00.065.594 I print_info: vocab_only       = 0
0.00.065.594 I print_info: n_ctx_train      = 2048
0.00.065.595 I print_info: n_embd           = 2048
0.00.065.595 I print_info: n_layer          = 24
0.00.065.608 I print_info: n_head           = 16
0.00.065.610 I print_info: n_head_kv        = 16
0.00.065.610 I print_info: n_rot            = 32
0.00.065.610 I print_info: n_swa            = 0
0.00.065.610 I print_info: n_swa_pattern    = 1
0.00.065.610 I print_info: n_embd_head_k    = 128
0.00.065.611 I print_info: n_embd_head_v    = 128
0.00.065.612 I print_info: n_gqa            = 1
0.00.065.614 I print_info: n_embd_k_gqa     = 2048
0.00.065.615 I print_info: n_embd_v_gqa     = 2048
0.00.065.617 I print_info: f_norm_eps       = 1.0e-05
0.00.065.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.618 I print_info: f_logit_scale    = 0.0e+00
0.00.065.618 I print_info: f_attn_scale     = 0.0e+00
0.00.065.619 I print_info: n_ff             = 8192
0.00.065.619 I print_info: n_expert         = 0
0.00.065.619 I print_info: n_expert_used    = 0
0.00.065.619 I print_info: causal attn      = 1
0.00.065.620 I print_info: pooling type     = 0
0.00.065.620 I print_info: rope type        = 2
0.00.065.620 I print_info: rope scaling     = linear
0.00.065.621 I print_info: freq_base_train  = 10000.0
0.00.065.622 I print_info: freq_scale_train = 1
0.00.065.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.622 I print_info: rope_finetuned   = unknown
0.00.065.622 I print_info: ssm_d_conv       = 0
0.00.065.623 I print_info: ssm_d_inner      = 0
0.00.065.623 I print_info: ssm_d_state      = 0
0.00.065.623 I print_info: ssm_dt_rank      = 0
0.00.065.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.623 I print_info: model type       = 1.4B
0.00.065.624 I print_info: model params     = 1.41 B
0.00.065.624 I print_info: general.name     = 1.4B
0.00.065.627 I print_info: vocab type       = BPE
0.00.065.628 I print_info: n_vocab          = 50304
0.00.065.628 I print_info: n_merges         = 50009
0.00.065.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: LF token         = 187 'Ċ'
0.00.065.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: max token length = 1024
0.00.065.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.207 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.221 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.227 I llama_context: constructing llama_context
0.00.324.278 I llama_context: n_seq_max     = 1
0.00.324.295 I llama_context: n_ctx         = 2048
0.00.324.315 I llama_context: n_ctx_per_seq = 2048
0.00.324.346 I llama_context: n_batch       = 2048
0.00.324.362 I llama_context: n_ubatch      = 512
0.00.324.392 I llama_context: causal_attn   = 1
0.00.324.408 I llama_context: flash_attn    = 0
0.00.324.443 I llama_context: freq_base     = 10000.0
0.00.324.474 I llama_context: freq_scale    = 1
0.00.324.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.361 I llama_context: graph nodes  = 1015
0.00.405.361 I llama_context: graph splits = 1
0.00.405.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.890 I main: llama threadpool init, n_threads = 4
0.00.501.912 I 
0.00.501.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.999 I 
0.00.502.141 I sampler seed: 1234
0.00.502.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.165 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.819.485 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.819.490 I llama_perf_context_print:        load time =     500.17 ms
0.02.819.492 I llama_perf_context_print: prompt eval time =      55.39 ms /     7 tokens (    7.91 ms per token,   126.37 tokens per second)
0.02.819.493 I llama_perf_context_print:        eval time =    2248.95 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.819.494 I llama_perf_context_print:       total time =    2318.75 ms /    70 tokens

real	0m2.886s
user	0m10.349s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q8_0
0.00.021.618 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.065.472 I load: token to piece cache size = 0.2984 MB
0.00.065.496 I print_info: arch             = gptneox
0.00.065.497 I print_info: vocab_only       = 0
0.00.065.497 I print_info: n_ctx_train      = 2048
0.00.065.497 I print_info: n_embd           = 2048
0.00.065.498 I print_info: n_layer          = 24
0.00.065.514 I print_info: n_head           = 16
0.00.065.515 I print_info: n_head_kv        = 16
0.00.065.516 I print_info: n_rot            = 32
0.00.065.516 I print_info: n_swa            = 0
0.00.065.516 I print_info: n_swa_pattern    = 1
0.00.065.517 I print_info: n_embd_head_k    = 128
0.00.065.517 I print_info: n_embd_head_v    = 128
0.00.065.519 I print_info: n_gqa            = 1
0.00.065.521 I print_info: n_embd_k_gqa     = 2048
0.00.065.522 I print_info: n_embd_v_gqa     = 2048
0.00.065.523 I print_info: f_norm_eps       = 1.0e-05
0.00.065.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.525 I print_info: f_logit_scale    = 0.0e+00
0.00.065.525 I print_info: f_attn_scale     = 0.0e+00
0.00.065.526 I print_info: n_ff             = 8192
0.00.065.527 I print_info: n_expert         = 0
0.00.065.527 I print_info: n_expert_used    = 0
0.00.065.527 I print_info: causal attn      = 1
0.00.065.527 I print_info: pooling type     = 0
0.00.065.528 I print_info: rope type        = 2
0.00.065.528 I print_info: rope scaling     = linear
0.00.065.530 I print_info: freq_base_train  = 10000.0
0.00.065.530 I print_info: freq_scale_train = 1
0.00.065.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.531 I print_info: rope_finetuned   = unknown
0.00.065.531 I print_info: ssm_d_conv       = 0
0.00.065.531 I print_info: ssm_d_inner      = 0
0.00.065.532 I print_info: ssm_d_state      = 0
0.00.065.532 I print_info: ssm_dt_rank      = 0
0.00.065.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.533 I print_info: model type       = 1.4B
0.00.065.534 I print_info: model params     = 1.41 B
0.00.065.534 I print_info: general.name     = 1.4B
0.00.065.537 I print_info: vocab type       = BPE
0.00.065.538 I print_info: n_vocab          = 50304
0.00.065.538 I print_info: n_merges         = 50009
0.00.065.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: LF token         = 187 'Ċ'
0.00.065.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: max token length = 1024
0.00.065.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.236 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.258 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.056 I llama_context: constructing llama_context
0.00.326.092 I llama_context: n_seq_max     = 1
0.00.326.099 I llama_context: n_ctx         = 128
0.00.326.106 I llama_context: n_ctx_per_seq = 128
0.00.326.112 I llama_context: n_batch       = 128
0.00.326.119 I llama_context: n_ubatch      = 128
0.00.326.125 I llama_context: causal_attn   = 1
0.00.326.145 I llama_context: flash_attn    = 0
0.00.326.156 I llama_context: freq_base     = 10000.0
0.00.326.164 I llama_context: freq_scale    = 1
0.00.326.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.929 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.974 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.775 I llama_context: graph nodes  = 1015
0.00.339.782 I llama_context: graph splits = 1
0.00.339.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.557 I 
0.00.405.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.677 I perplexity: tokenizing the input ..
0.00.412.096 I perplexity: tokenization took 6.416 ms
0.00.412.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.189 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.089 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.134 I llama_perf_context_print:        load time =     405.12 ms
0.00.810.149 I llama_perf_context_print: prompt eval time =     392.13 ms /   128 tokens (    3.06 ms per token,   326.42 tokens per second)
0.00.810.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.152 I llama_perf_context_print:       total time =     404.60 ms /   129 tokens

real	0m0.875s
user	0m2.624s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_0
0.00.021.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.065.347 I load: token to piece cache size = 0.2984 MB
0.00.065.372 I print_info: arch             = gptneox
0.00.065.373 I print_info: vocab_only       = 0
0.00.065.373 I print_info: n_ctx_train      = 2048
0.00.065.373 I print_info: n_embd           = 2048
0.00.065.373 I print_info: n_layer          = 24
0.00.065.388 I print_info: n_head           = 16
0.00.065.389 I print_info: n_head_kv        = 16
0.00.065.390 I print_info: n_rot            = 32
0.00.065.390 I print_info: n_swa            = 0
0.00.065.390 I print_info: n_swa_pattern    = 1
0.00.065.391 I print_info: n_embd_head_k    = 128
0.00.065.391 I print_info: n_embd_head_v    = 128
0.00.065.393 I print_info: n_gqa            = 1
0.00.065.394 I print_info: n_embd_k_gqa     = 2048
0.00.065.396 I print_info: n_embd_v_gqa     = 2048
0.00.065.397 I print_info: f_norm_eps       = 1.0e-05
0.00.065.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.398 I print_info: f_logit_scale    = 0.0e+00
0.00.065.398 I print_info: f_attn_scale     = 0.0e+00
0.00.065.399 I print_info: n_ff             = 8192
0.00.065.400 I print_info: n_expert         = 0
0.00.065.400 I print_info: n_expert_used    = 0
0.00.065.400 I print_info: causal attn      = 1
0.00.065.401 I print_info: pooling type     = 0
0.00.065.401 I print_info: rope type        = 2
0.00.065.401 I print_info: rope scaling     = linear
0.00.065.402 I print_info: freq_base_train  = 10000.0
0.00.065.403 I print_info: freq_scale_train = 1
0.00.065.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.403 I print_info: rope_finetuned   = unknown
0.00.065.404 I print_info: ssm_d_conv       = 0
0.00.065.404 I print_info: ssm_d_inner      = 0
0.00.065.404 I print_info: ssm_d_state      = 0
0.00.065.404 I print_info: ssm_dt_rank      = 0
0.00.065.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.405 I print_info: model type       = 1.4B
0.00.065.406 I print_info: model params     = 1.41 B
0.00.065.406 I print_info: general.name     = 1.4B
0.00.065.409 I print_info: vocab type       = BPE
0.00.065.410 I print_info: n_vocab          = 50304
0.00.065.411 I print_info: n_merges         = 50009
0.00.065.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: LF token         = 187 'Ċ'
0.00.065.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: max token length = 1024
0.00.065.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.531 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.552 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.095 I llama_context: constructing llama_context
0.00.231.129 I llama_context: n_seq_max     = 1
0.00.231.136 I llama_context: n_ctx         = 2048
0.00.231.143 I llama_context: n_ctx_per_seq = 2048
0.00.231.149 I llama_context: n_batch       = 2048
0.00.231.156 I llama_context: n_ubatch      = 512
0.00.231.163 I llama_context: causal_attn   = 1
0.00.231.170 I llama_context: flash_attn    = 0
0.00.231.182 I llama_context: freq_base     = 10000.0
0.00.231.190 I llama_context: freq_scale    = 1
0.00.231.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.439 I llama_context: graph nodes  = 1015
0.00.311.447 I llama_context: graph splits = 1
0.00.311.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.154 I main: llama threadpool init, n_threads = 4
0.00.398.176 I 
0.00.398.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.272 I 
0.00.398.391 I sampler seed: 1234
0.00.398.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.416 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.160 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.01.909.164 I llama_perf_context_print:        load time =     396.55 ms
0.01.909.166 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.57 tokens per second)
0.01.909.167 I llama_perf_context_print:        eval time =    1456.33 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.909.168 I llama_perf_context_print:       total time =    1512.15 ms /    70 tokens

real	0m1.953s
user	0m6.876s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_0
0.00.021.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.557 I load: special tokens cache size = 25
0.00.065.451 I load: token to piece cache size = 0.2984 MB
0.00.065.475 I print_info: arch             = gptneox
0.00.065.476 I print_info: vocab_only       = 0
0.00.065.476 I print_info: n_ctx_train      = 2048
0.00.065.476 I print_info: n_embd           = 2048
0.00.065.476 I print_info: n_layer          = 24
0.00.065.490 I print_info: n_head           = 16
0.00.065.492 I print_info: n_head_kv        = 16
0.00.065.492 I print_info: n_rot            = 32
0.00.065.493 I print_info: n_swa            = 0
0.00.065.493 I print_info: n_swa_pattern    = 1
0.00.065.493 I print_info: n_embd_head_k    = 128
0.00.065.494 I print_info: n_embd_head_v    = 128
0.00.065.495 I print_info: n_gqa            = 1
0.00.065.497 I print_info: n_embd_k_gqa     = 2048
0.00.065.498 I print_info: n_embd_v_gqa     = 2048
0.00.065.500 I print_info: f_norm_eps       = 1.0e-05
0.00.065.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.501 I print_info: f_logit_scale    = 0.0e+00
0.00.065.502 I print_info: f_attn_scale     = 0.0e+00
0.00.065.503 I print_info: n_ff             = 8192
0.00.065.503 I print_info: n_expert         = 0
0.00.065.503 I print_info: n_expert_used    = 0
0.00.065.504 I print_info: causal attn      = 1
0.00.065.504 I print_info: pooling type     = 0
0.00.065.504 I print_info: rope type        = 2
0.00.065.505 I print_info: rope scaling     = linear
0.00.065.506 I print_info: freq_base_train  = 10000.0
0.00.065.506 I print_info: freq_scale_train = 1
0.00.065.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.507 I print_info: rope_finetuned   = unknown
0.00.065.507 I print_info: ssm_d_conv       = 0
0.00.065.508 I print_info: ssm_d_inner      = 0
0.00.065.508 I print_info: ssm_d_state      = 0
0.00.065.508 I print_info: ssm_dt_rank      = 0
0.00.065.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.509 I print_info: model type       = 1.4B
0.00.065.510 I print_info: model params     = 1.41 B
0.00.065.510 I print_info: general.name     = 1.4B
0.00.065.513 I print_info: vocab type       = BPE
0.00.065.514 I print_info: n_vocab          = 50304
0.00.065.514 I print_info: n_merges         = 50009
0.00.065.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: LF token         = 187 'Ċ'
0.00.065.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.517 I print_info: max token length = 1024
0.00.065.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.646 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.668 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.758 I llama_context: constructing llama_context
0.00.231.776 I llama_context: n_seq_max     = 1
0.00.231.777 I llama_context: n_ctx         = 128
0.00.231.777 I llama_context: n_ctx_per_seq = 128
0.00.231.777 I llama_context: n_batch       = 128
0.00.231.778 I llama_context: n_ubatch      = 128
0.00.231.778 I llama_context: causal_attn   = 1
0.00.231.851 I llama_context: flash_attn    = 0
0.00.231.858 I llama_context: freq_base     = 10000.0
0.00.231.859 I llama_context: freq_scale    = 1
0.00.231.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.160 I llama_context: graph nodes  = 1015
0.00.245.161 I llama_context: graph splits = 1
0.00.245.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.235 I 
0.00.290.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.359 I perplexity: tokenizing the input ..
0.00.296.812 I perplexity: tokenization took 6.448 ms
0.00.296.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.731 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.531 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.589 I llama_perf_context_print:        load time =     289.84 ms
0.00.742.606 I llama_perf_context_print: prompt eval time =     440.07 ms /   128 tokens (    3.44 ms per token,   290.86 tokens per second)
0.00.742.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.609 I llama_perf_context_print:       total time =     452.38 ms /   129 tokens

real	0m0.786s
user	0m2.637s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_1
0.00.021.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.525 I load: special tokens cache size = 25
0.00.064.383 I load: token to piece cache size = 0.2984 MB
0.00.064.408 I print_info: arch             = gptneox
0.00.064.408 I print_info: vocab_only       = 0
0.00.064.408 I print_info: n_ctx_train      = 2048
0.00.064.409 I print_info: n_embd           = 2048
0.00.064.409 I print_info: n_layer          = 24
0.00.064.418 I print_info: n_head           = 16
0.00.064.421 I print_info: n_head_kv        = 16
0.00.064.422 I print_info: n_rot            = 32
0.00.064.422 I print_info: n_swa            = 0
0.00.064.422 I print_info: n_swa_pattern    = 1
0.00.064.423 I print_info: n_embd_head_k    = 128
0.00.064.423 I print_info: n_embd_head_v    = 128
0.00.064.425 I print_info: n_gqa            = 1
0.00.064.426 I print_info: n_embd_k_gqa     = 2048
0.00.064.428 I print_info: n_embd_v_gqa     = 2048
0.00.064.429 I print_info: f_norm_eps       = 1.0e-05
0.00.064.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.430 I print_info: f_logit_scale    = 0.0e+00
0.00.064.430 I print_info: f_attn_scale     = 0.0e+00
0.00.064.431 I print_info: n_ff             = 8192
0.00.064.431 I print_info: n_expert         = 0
0.00.064.432 I print_info: n_expert_used    = 0
0.00.064.432 I print_info: causal attn      = 1
0.00.064.432 I print_info: pooling type     = 0
0.00.064.432 I print_info: rope type        = 2
0.00.064.433 I print_info: rope scaling     = linear
0.00.064.434 I print_info: freq_base_train  = 10000.0
0.00.064.434 I print_info: freq_scale_train = 1
0.00.064.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.435 I print_info: rope_finetuned   = unknown
0.00.064.435 I print_info: ssm_d_conv       = 0
0.00.064.435 I print_info: ssm_d_inner      = 0
0.00.064.435 I print_info: ssm_d_state      = 0
0.00.064.436 I print_info: ssm_dt_rank      = 0
0.00.064.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.436 I print_info: model type       = 1.4B
0.00.064.438 I print_info: model params     = 1.41 B
0.00.064.439 I print_info: general.name     = 1.4B
0.00.064.442 I print_info: vocab type       = BPE
0.00.064.442 I print_info: n_vocab          = 50304
0.00.064.443 I print_info: n_merges         = 50009
0.00.064.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: LF token         = 187 'Ċ'
0.00.064.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: max token length = 1024
0.00.064.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.105 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.126 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.597 I llama_context: constructing llama_context
0.00.247.632 I llama_context: n_seq_max     = 1
0.00.247.641 I llama_context: n_ctx         = 2048
0.00.247.649 I llama_context: n_ctx_per_seq = 2048
0.00.247.658 I llama_context: n_batch       = 2048
0.00.247.667 I llama_context: n_ubatch      = 512
0.00.247.688 I llama_context: causal_attn   = 1
0.00.247.695 I llama_context: flash_attn    = 0
0.00.247.707 I llama_context: freq_base     = 10000.0
0.00.247.715 I llama_context: freq_scale    = 1
0.00.247.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.991 I llama_context: graph nodes  = 1015
0.00.328.991 I llama_context: graph splits = 1
0.00.329.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.041 I main: llama threadpool init, n_threads = 4
0.00.410.063 I 
0.00.410.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.157 I 
0.00.410.273 I sampler seed: 1234
0.00.410.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.296 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.666 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.042.671 I llama_perf_context_print:        load time =     408.45 ms
0.02.042.673 I llama_perf_context_print: prompt eval time =      46.15 ms /     7 tokens (    6.59 ms per token,   151.67 tokens per second)
0.02.042.674 I llama_perf_context_print:        eval time =    1574.41 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.042.674 I llama_perf_context_print:       total time =    1633.73 ms /    70 tokens

real	0m2.092s
user	0m7.420s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_1
0.00.021.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.420 I load: special tokens cache size = 25
0.00.065.377 I load: token to piece cache size = 0.2984 MB
0.00.065.403 I print_info: arch             = gptneox
0.00.065.404 I print_info: vocab_only       = 0
0.00.065.404 I print_info: n_ctx_train      = 2048
0.00.065.404 I print_info: n_embd           = 2048
0.00.065.405 I print_info: n_layer          = 24
0.00.065.414 I print_info: n_head           = 16
0.00.065.415 I print_info: n_head_kv        = 16
0.00.065.416 I print_info: n_rot            = 32
0.00.065.416 I print_info: n_swa            = 0
0.00.065.416 I print_info: n_swa_pattern    = 1
0.00.065.417 I print_info: n_embd_head_k    = 128
0.00.065.417 I print_info: n_embd_head_v    = 128
0.00.065.419 I print_info: n_gqa            = 1
0.00.065.420 I print_info: n_embd_k_gqa     = 2048
0.00.065.422 I print_info: n_embd_v_gqa     = 2048
0.00.065.423 I print_info: f_norm_eps       = 1.0e-05
0.00.065.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.424 I print_info: f_logit_scale    = 0.0e+00
0.00.065.424 I print_info: f_attn_scale     = 0.0e+00
0.00.065.425 I print_info: n_ff             = 8192
0.00.065.426 I print_info: n_expert         = 0
0.00.065.426 I print_info: n_expert_used    = 0
0.00.065.426 I print_info: causal attn      = 1
0.00.065.426 I print_info: pooling type     = 0
0.00.065.427 I print_info: rope type        = 2
0.00.065.427 I print_info: rope scaling     = linear
0.00.065.428 I print_info: freq_base_train  = 10000.0
0.00.065.429 I print_info: freq_scale_train = 1
0.00.065.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.429 I print_info: rope_finetuned   = unknown
0.00.065.430 I print_info: ssm_d_conv       = 0
0.00.065.430 I print_info: ssm_d_inner      = 0
0.00.065.430 I print_info: ssm_d_state      = 0
0.00.065.430 I print_info: ssm_dt_rank      = 0
0.00.065.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.431 I print_info: model type       = 1.4B
0.00.065.432 I print_info: model params     = 1.41 B
0.00.065.432 I print_info: general.name     = 1.4B
0.00.065.435 I print_info: vocab type       = BPE
0.00.065.436 I print_info: n_vocab          = 50304
0.00.065.436 I print_info: n_merges         = 50009
0.00.065.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: LF token         = 187 'Ċ'
0.00.065.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: max token length = 1024
0.00.065.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.127 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.150 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.620 I llama_context: constructing llama_context
0.00.244.651 I llama_context: n_seq_max     = 1
0.00.244.658 I llama_context: n_ctx         = 128
0.00.244.665 I llama_context: n_ctx_per_seq = 128
0.00.244.671 I llama_context: n_batch       = 128
0.00.244.678 I llama_context: n_ubatch      = 128
0.00.244.684 I llama_context: causal_attn   = 1
0.00.244.691 I llama_context: flash_attn    = 0
0.00.244.703 I llama_context: freq_base     = 10000.0
0.00.244.711 I llama_context: freq_scale    = 1
0.00.244.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.618 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.293 I llama_context: graph nodes  = 1015
0.00.259.300 I llama_context: graph splits = 1
0.00.259.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.686 I 
0.00.304.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.800 I perplexity: tokenizing the input ..
0.00.311.242 I perplexity: tokenization took 6.438 ms
0.00.311.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.699 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.252 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.298 I llama_perf_context_print:        load time =     304.31 ms
0.00.769.315 I llama_perf_context_print: prompt eval time =     452.43 ms /   128 tokens (    3.53 ms per token,   282.92 tokens per second)
0.00.769.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.317 I llama_perf_context_print:       total time =     464.63 ms /   129 tokens

real	0m0.815s
user	0m2.692s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q5_0
0.00.021.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.280 I load: special tokens cache size = 25
0.00.065.070 I load: token to piece cache size = 0.2984 MB
0.00.065.095 I print_info: arch             = gptneox
0.00.065.096 I print_info: vocab_only       = 0
0.00.065.096 I print_info: n_ctx_train      = 2048
0.00.065.096 I print_info: n_embd           = 2048
0.00.065.097 I print_info: n_layer          = 24
0.00.065.113 I print_info: n_head           = 16
0.00.065.115 I print_info: n_head_kv        = 16
0.00.065.115 I print_info: n_rot            = 32
0.00.065.115 I print_info: n_swa            = 0
0.00.065.115 I print_info: n_swa_pattern    = 1
0.00.065.116 I print_info: n_embd_head_k    = 128
0.00.065.116 I print_info: n_embd_head_v    = 128
0.00.065.118 I print_info: n_gqa            = 1
0.00.065.119 I print_info: n_embd_k_gqa     = 2048
0.00.065.121 I print_info: n_embd_v_gqa     = 2048
0.00.065.122 I print_info: f_norm_eps       = 1.0e-05
0.00.065.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.123 I print_info: f_logit_scale    = 0.0e+00
0.00.065.124 I print_info: f_attn_scale     = 0.0e+00
0.00.065.125 I print_info: n_ff             = 8192
0.00.065.125 I print_info: n_expert         = 0
0.00.065.125 I print_info: n_expert_used    = 0
0.00.065.126 I print_info: causal attn      = 1
0.00.065.126 I print_info: pooling type     = 0
0.00.065.126 I print_info: rope type        = 2
0.00.065.126 I print_info: rope scaling     = linear
0.00.065.128 I print_info: freq_base_train  = 10000.0
0.00.065.128 I print_info: freq_scale_train = 1
0.00.065.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.129 I print_info: rope_finetuned   = unknown
0.00.065.129 I print_info: ssm_d_conv       = 0
0.00.065.129 I print_info: ssm_d_inner      = 0
0.00.065.129 I print_info: ssm_d_state      = 0
0.00.065.130 I print_info: ssm_dt_rank      = 0
0.00.065.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.130 I print_info: model type       = 1.4B
0.00.065.131 I print_info: model params     = 1.41 B
0.00.065.131 I print_info: general.name     = 1.4B
0.00.065.133 I print_info: vocab type       = BPE
0.00.065.134 I print_info: n_vocab          = 50304
0.00.065.134 I print_info: n_merges         = 50009
0.00.065.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: LF token         = 187 'Ċ'
0.00.065.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: max token length = 1024
0.00.065.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.278 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.299 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.024 I llama_context: constructing llama_context
0.00.140.041 I llama_context: n_seq_max     = 1
0.00.140.042 I llama_context: n_ctx         = 2048
0.00.140.042 I llama_context: n_ctx_per_seq = 2048
0.00.140.042 I llama_context: n_batch       = 2048
0.00.140.043 I llama_context: n_ubatch      = 512
0.00.140.043 I llama_context: causal_attn   = 1
0.00.140.043 I llama_context: flash_attn    = 0
0.00.140.046 I llama_context: freq_base     = 10000.0
0.00.140.047 I llama_context: freq_scale    = 1
0.00.140.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.315 I llama_context: graph nodes  = 1015
0.00.219.315 I llama_context: graph splits = 1
0.00.219.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.700 I main: llama threadpool init, n_threads = 4
0.00.328.720 I 
0.00.328.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.794 I 
0.00.328.895 I sampler seed: 1234
0.00.328.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.935 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.822 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.810.827 I llama_perf_context_print:        load time =     327.11 ms
0.02.810.829 I llama_perf_context_print: prompt eval time =      81.17 ms /     7 tokens (   11.60 ms per token,    86.24 tokens per second)
0.02.810.830 I llama_perf_context_print:        eval time =    2388.59 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.810.830 I llama_perf_context_print:       total time =    2483.23 ms /    70 tokens

real	0m2.860s
user	0m10.394s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_0
0.00.021.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.403 I load: special tokens cache size = 25
0.00.065.332 I load: token to piece cache size = 0.2984 MB
0.00.065.357 I print_info: arch             = gptneox
0.00.065.358 I print_info: vocab_only       = 0
0.00.065.358 I print_info: n_ctx_train      = 2048
0.00.065.358 I print_info: n_embd           = 2048
0.00.065.359 I print_info: n_layer          = 24
0.00.065.374 I print_info: n_head           = 16
0.00.065.376 I print_info: n_head_kv        = 16
0.00.065.376 I print_info: n_rot            = 32
0.00.065.377 I print_info: n_swa            = 0
0.00.065.377 I print_info: n_swa_pattern    = 1
0.00.065.377 I print_info: n_embd_head_k    = 128
0.00.065.377 I print_info: n_embd_head_v    = 128
0.00.065.379 I print_info: n_gqa            = 1
0.00.065.381 I print_info: n_embd_k_gqa     = 2048
0.00.065.382 I print_info: n_embd_v_gqa     = 2048
0.00.065.383 I print_info: f_norm_eps       = 1.0e-05
0.00.065.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.385 I print_info: f_logit_scale    = 0.0e+00
0.00.065.385 I print_info: f_attn_scale     = 0.0e+00
0.00.065.386 I print_info: n_ff             = 8192
0.00.065.386 I print_info: n_expert         = 0
0.00.065.386 I print_info: n_expert_used    = 0
0.00.065.387 I print_info: causal attn      = 1
0.00.065.387 I print_info: pooling type     = 0
0.00.065.387 I print_info: rope type        = 2
0.00.065.388 I print_info: rope scaling     = linear
0.00.065.389 I print_info: freq_base_train  = 10000.0
0.00.065.389 I print_info: freq_scale_train = 1
0.00.065.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.390 I print_info: rope_finetuned   = unknown
0.00.065.390 I print_info: ssm_d_conv       = 0
0.00.065.391 I print_info: ssm_d_inner      = 0
0.00.065.391 I print_info: ssm_d_state      = 0
0.00.065.391 I print_info: ssm_dt_rank      = 0
0.00.065.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.392 I print_info: model type       = 1.4B
0.00.065.393 I print_info: model params     = 1.41 B
0.00.065.393 I print_info: general.name     = 1.4B
0.00.065.396 I print_info: vocab type       = BPE
0.00.065.397 I print_info: n_vocab          = 50304
0.00.065.397 I print_info: n_merges         = 50009
0.00.065.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: LF token         = 187 'Ċ'
0.00.065.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: max token length = 1024
0.00.065.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.556 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.570 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.675 I llama_context: constructing llama_context
0.00.140.695 I llama_context: n_seq_max     = 1
0.00.140.695 I llama_context: n_ctx         = 128
0.00.140.695 I llama_context: n_ctx_per_seq = 128
0.00.140.695 I llama_context: n_batch       = 128
0.00.140.696 I llama_context: n_ubatch      = 128
0.00.140.696 I llama_context: causal_attn   = 1
0.00.140.697 I llama_context: flash_attn    = 0
0.00.140.700 I llama_context: freq_base     = 10000.0
0.00.140.701 I llama_context: freq_scale    = 1
0.00.140.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.102 I llama_context: graph nodes  = 1015
0.00.155.103 I llama_context: graph splits = 1
0.00.155.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.330 I 
0.00.208.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.461 I perplexity: tokenizing the input ..
0.00.214.734 I perplexity: tokenization took 6.269 ms
0.00.214.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.640 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.478 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.524 I llama_perf_context_print:        load time =     207.88 ms
0.01.354.538 I llama_perf_context_print: prompt eval time =    1133.95 ms /   128 tokens (    8.86 ms per token,   112.88 tokens per second)
0.01.354.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.541 I llama_perf_context_print:       total time =    1146.21 ms /   129 tokens

real	0m1.403s
user	0m4.904s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q5_1
0.00.021.339 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.282 I load: special tokens cache size = 25
0.00.065.148 I load: token to piece cache size = 0.2984 MB
0.00.065.202 I print_info: arch             = gptneox
0.00.065.203 I print_info: vocab_only       = 0
0.00.065.203 I print_info: n_ctx_train      = 2048
0.00.065.203 I print_info: n_embd           = 2048
0.00.065.203 I print_info: n_layer          = 24
0.00.065.219 I print_info: n_head           = 16
0.00.065.221 I print_info: n_head_kv        = 16
0.00.065.221 I print_info: n_rot            = 32
0.00.065.222 I print_info: n_swa            = 0
0.00.065.222 I print_info: n_swa_pattern    = 1
0.00.065.223 I print_info: n_embd_head_k    = 128
0.00.065.223 I print_info: n_embd_head_v    = 128
0.00.065.225 I print_info: n_gqa            = 1
0.00.065.227 I print_info: n_embd_k_gqa     = 2048
0.00.065.228 I print_info: n_embd_v_gqa     = 2048
0.00.065.229 I print_info: f_norm_eps       = 1.0e-05
0.00.065.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.231 I print_info: f_logit_scale    = 0.0e+00
0.00.065.231 I print_info: f_attn_scale     = 0.0e+00
0.00.065.232 I print_info: n_ff             = 8192
0.00.065.232 I print_info: n_expert         = 0
0.00.065.232 I print_info: n_expert_used    = 0
0.00.065.233 I print_info: causal attn      = 1
0.00.065.233 I print_info: pooling type     = 0
0.00.065.233 I print_info: rope type        = 2
0.00.065.234 I print_info: rope scaling     = linear
0.00.065.235 I print_info: freq_base_train  = 10000.0
0.00.065.235 I print_info: freq_scale_train = 1
0.00.065.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.236 I print_info: rope_finetuned   = unknown
0.00.065.236 I print_info: ssm_d_conv       = 0
0.00.065.236 I print_info: ssm_d_inner      = 0
0.00.065.236 I print_info: ssm_d_state      = 0
0.00.065.237 I print_info: ssm_dt_rank      = 0
0.00.065.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.237 I print_info: model type       = 1.4B
0.00.065.238 I print_info: model params     = 1.41 B
0.00.065.238 I print_info: general.name     = 1.4B
0.00.065.242 I print_info: vocab type       = BPE
0.00.065.243 I print_info: n_vocab          = 50304
0.00.065.243 I print_info: n_merges         = 50009
0.00.065.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: LF token         = 187 'Ċ'
0.00.065.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: max token length = 1024
0.00.065.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.313 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.327 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.334 I llama_context: constructing llama_context
0.00.146.349 I llama_context: n_seq_max     = 1
0.00.146.349 I llama_context: n_ctx         = 2048
0.00.146.350 I llama_context: n_ctx_per_seq = 2048
0.00.146.350 I llama_context: n_batch       = 2048
0.00.146.350 I llama_context: n_ubatch      = 512
0.00.146.351 I llama_context: causal_attn   = 1
0.00.146.351 I llama_context: flash_attn    = 0
0.00.146.354 I llama_context: freq_base     = 10000.0
0.00.146.355 I llama_context: freq_scale    = 1
0.00.146.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.672 I llama_context: graph nodes  = 1015
0.00.226.672 I llama_context: graph splits = 1
0.00.226.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.484 I main: llama threadpool init, n_threads = 4
0.00.331.506 I 
0.00.331.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.617 I 
0.00.331.739 I sampler seed: 1234
0.00.331.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.765 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.972.018 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.972.022 I llama_perf_context_print:        load time =     329.83 ms
0.02.972.024 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.972.025 I llama_perf_context_print:        eval time =    2499.38 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.972.025 I llama_perf_context_print:       total time =    2641.65 ms /    70 tokens

real	0m3.029s
user	0m11.010s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_1
0.00.021.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.141 I load: special tokens cache size = 25
0.00.063.853 I load: token to piece cache size = 0.2984 MB
0.00.063.878 I print_info: arch             = gptneox
0.00.063.878 I print_info: vocab_only       = 0
0.00.063.879 I print_info: n_ctx_train      = 2048
0.00.063.879 I print_info: n_embd           = 2048
0.00.063.879 I print_info: n_layer          = 24
0.00.063.894 I print_info: n_head           = 16
0.00.063.896 I print_info: n_head_kv        = 16
0.00.063.896 I print_info: n_rot            = 32
0.00.063.897 I print_info: n_swa            = 0
0.00.063.897 I print_info: n_swa_pattern    = 1
0.00.063.897 I print_info: n_embd_head_k    = 128
0.00.063.898 I print_info: n_embd_head_v    = 128
0.00.063.900 I print_info: n_gqa            = 1
0.00.063.901 I print_info: n_embd_k_gqa     = 2048
0.00.063.903 I print_info: n_embd_v_gqa     = 2048
0.00.063.904 I print_info: f_norm_eps       = 1.0e-05
0.00.063.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.905 I print_info: f_logit_scale    = 0.0e+00
0.00.063.906 I print_info: f_attn_scale     = 0.0e+00
0.00.063.907 I print_info: n_ff             = 8192
0.00.063.907 I print_info: n_expert         = 0
0.00.063.907 I print_info: n_expert_used    = 0
0.00.063.907 I print_info: causal attn      = 1
0.00.063.908 I print_info: pooling type     = 0
0.00.063.908 I print_info: rope type        = 2
0.00.063.909 I print_info: rope scaling     = linear
0.00.063.910 I print_info: freq_base_train  = 10000.0
0.00.063.910 I print_info: freq_scale_train = 1
0.00.063.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.911 I print_info: rope_finetuned   = unknown
0.00.063.911 I print_info: ssm_d_conv       = 0
0.00.063.912 I print_info: ssm_d_inner      = 0
0.00.063.912 I print_info: ssm_d_state      = 0
0.00.063.912 I print_info: ssm_dt_rank      = 0
0.00.063.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.913 I print_info: model type       = 1.4B
0.00.063.914 I print_info: model params     = 1.41 B
0.00.063.914 I print_info: general.name     = 1.4B
0.00.063.916 I print_info: vocab type       = BPE
0.00.063.917 I print_info: n_vocab          = 50304
0.00.063.917 I print_info: n_merges         = 50009
0.00.063.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: LF token         = 187 'Ċ'
0.00.063.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.920 I print_info: max token length = 1024
0.00.063.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.499 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.520 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.266 I llama_context: constructing llama_context
0.00.144.283 I llama_context: n_seq_max     = 1
0.00.144.284 I llama_context: n_ctx         = 128
0.00.144.284 I llama_context: n_ctx_per_seq = 128
0.00.144.285 I llama_context: n_batch       = 128
0.00.144.285 I llama_context: n_ubatch      = 128
0.00.144.285 I llama_context: causal_attn   = 1
0.00.144.286 I llama_context: flash_attn    = 0
0.00.144.289 I llama_context: freq_base     = 10000.0
0.00.144.290 I llama_context: freq_scale    = 1
0.00.144.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.354 I llama_context: graph nodes  = 1015
0.00.157.354 I llama_context: graph splits = 1
0.00.157.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.460 I 
0.00.218.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.586 I perplexity: tokenizing the input ..
0.00.224.920 I perplexity: tokenization took 6.335 ms
0.00.224.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.134 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.015 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.054 I llama_perf_context_print:        load time =     218.08 ms
0.02.215.071 I llama_perf_context_print: prompt eval time =    1984.33 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.215.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.074 I llama_perf_context_print:       total time =    1996.62 ms /   129 tokens

real	0m2.261s
user	0m8.340s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q2_K - Medium
0.00.021.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.905 I load: special tokens cache size = 25
0.00.065.686 I load: token to piece cache size = 0.2984 MB
0.00.065.712 I print_info: arch             = gptneox
0.00.065.712 I print_info: vocab_only       = 0
0.00.065.713 I print_info: n_ctx_train      = 2048
0.00.065.713 I print_info: n_embd           = 2048
0.00.065.713 I print_info: n_layer          = 24
0.00.065.727 I print_info: n_head           = 16
0.00.065.729 I print_info: n_head_kv        = 16
0.00.065.729 I print_info: n_rot            = 32
0.00.065.729 I print_info: n_swa            = 0
0.00.065.730 I print_info: n_swa_pattern    = 1
0.00.065.730 I print_info: n_embd_head_k    = 128
0.00.065.730 I print_info: n_embd_head_v    = 128
0.00.065.732 I print_info: n_gqa            = 1
0.00.065.734 I print_info: n_embd_k_gqa     = 2048
0.00.065.735 I print_info: n_embd_v_gqa     = 2048
0.00.065.737 I print_info: f_norm_eps       = 1.0e-05
0.00.065.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.738 I print_info: f_logit_scale    = 0.0e+00
0.00.065.738 I print_info: f_attn_scale     = 0.0e+00
0.00.065.739 I print_info: n_ff             = 8192
0.00.065.739 I print_info: n_expert         = 0
0.00.065.740 I print_info: n_expert_used    = 0
0.00.065.740 I print_info: causal attn      = 1
0.00.065.740 I print_info: pooling type     = 0
0.00.065.741 I print_info: rope type        = 2
0.00.065.741 I print_info: rope scaling     = linear
0.00.065.742 I print_info: freq_base_train  = 10000.0
0.00.065.743 I print_info: freq_scale_train = 1
0.00.065.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.743 I print_info: rope_finetuned   = unknown
0.00.065.743 I print_info: ssm_d_conv       = 0
0.00.065.744 I print_info: ssm_d_inner      = 0
0.00.065.744 I print_info: ssm_d_state      = 0
0.00.065.744 I print_info: ssm_dt_rank      = 0
0.00.065.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.745 I print_info: model type       = 1.4B
0.00.065.746 I print_info: model params     = 1.41 B
0.00.065.746 I print_info: general.name     = 1.4B
0.00.065.749 I print_info: vocab type       = BPE
0.00.065.750 I print_info: n_vocab          = 50304
0.00.065.750 I print_info: n_merges         = 50009
0.00.065.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: LF token         = 187 'Ċ'
0.00.065.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: max token length = 1024
0.00.065.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.438 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.024 I llama_context: constructing llama_context
0.00.120.042 I llama_context: n_seq_max     = 1
0.00.120.042 I llama_context: n_ctx         = 2048
0.00.120.042 I llama_context: n_ctx_per_seq = 2048
0.00.120.043 I llama_context: n_batch       = 2048
0.00.120.043 I llama_context: n_ubatch      = 512
0.00.120.043 I llama_context: causal_attn   = 1
0.00.120.043 I llama_context: flash_attn    = 0
0.00.120.047 I llama_context: freq_base     = 10000.0
0.00.120.047 I llama_context: freq_scale    = 1
0.00.120.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.724 I llama_context: graph nodes  = 1015
0.00.201.724 I llama_context: graph splits = 1
0.00.201.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.647 I main: llama threadpool init, n_threads = 4
0.00.278.668 I 
0.00.278.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.762 I 
0.00.278.923 I sampler seed: 1234
0.00.278.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.946 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.386 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34889.43 tokens per second)
0.01.866.391 I llama_perf_context_print:        load time =     277.10 ms
0.01.866.392 I llama_perf_context_print: prompt eval time =      88.59 ms /     7 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.866.393 I llama_perf_context_print:        eval time =    1487.75 ms /    63 runs   (   23.62 ms per token,    42.35 tokens per second)
0.01.866.394 I llama_perf_context_print:       total time =    1588.83 ms /    70 tokens

real	0m1.903s
user	0m6.706s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q2_K - Medium
0.00.021.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.588 I load: special tokens cache size = 25
0.00.065.439 I load: token to piece cache size = 0.2984 MB
0.00.065.466 I print_info: arch             = gptneox
0.00.065.466 I print_info: vocab_only       = 0
0.00.065.467 I print_info: n_ctx_train      = 2048
0.00.065.467 I print_info: n_embd           = 2048
0.00.065.467 I print_info: n_layer          = 24
0.00.065.481 I print_info: n_head           = 16
0.00.065.483 I print_info: n_head_kv        = 16
0.00.065.484 I print_info: n_rot            = 32
0.00.065.484 I print_info: n_swa            = 0
0.00.065.484 I print_info: n_swa_pattern    = 1
0.00.065.484 I print_info: n_embd_head_k    = 128
0.00.065.485 I print_info: n_embd_head_v    = 128
0.00.065.486 I print_info: n_gqa            = 1
0.00.065.488 I print_info: n_embd_k_gqa     = 2048
0.00.065.489 I print_info: n_embd_v_gqa     = 2048
0.00.065.490 I print_info: f_norm_eps       = 1.0e-05
0.00.065.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.492 I print_info: f_logit_scale    = 0.0e+00
0.00.065.492 I print_info: f_attn_scale     = 0.0e+00
0.00.065.493 I print_info: n_ff             = 8192
0.00.065.493 I print_info: n_expert         = 0
0.00.065.493 I print_info: n_expert_used    = 0
0.00.065.494 I print_info: causal attn      = 1
0.00.065.494 I print_info: pooling type     = 0
0.00.065.494 I print_info: rope type        = 2
0.00.065.495 I print_info: rope scaling     = linear
0.00.065.496 I print_info: freq_base_train  = 10000.0
0.00.065.497 I print_info: freq_scale_train = 1
0.00.065.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.498 I print_info: rope_finetuned   = unknown
0.00.065.498 I print_info: ssm_d_conv       = 0
0.00.065.499 I print_info: ssm_d_inner      = 0
0.00.065.500 I print_info: ssm_d_state      = 0
0.00.065.500 I print_info: ssm_dt_rank      = 0
0.00.065.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.501 I print_info: model type       = 1.4B
0.00.065.514 I print_info: model params     = 1.41 B
0.00.065.514 I print_info: general.name     = 1.4B
0.00.065.517 I print_info: vocab type       = BPE
0.00.065.518 I print_info: n_vocab          = 50304
0.00.065.518 I print_info: n_merges         = 50009
0.00.065.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: LF token         = 187 'Ċ'
0.00.065.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: max token length = 1024
0.00.065.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.175 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.191 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.960 I llama_context: constructing llama_context
0.00.116.975 I llama_context: n_seq_max     = 1
0.00.116.976 I llama_context: n_ctx         = 128
0.00.116.977 I llama_context: n_ctx_per_seq = 128
0.00.116.977 I llama_context: n_batch       = 128
0.00.116.977 I llama_context: n_ubatch      = 128
0.00.116.978 I llama_context: causal_attn   = 1
0.00.116.979 I llama_context: flash_attn    = 0
0.00.116.982 I llama_context: freq_base     = 10000.0
0.00.116.984 I llama_context: freq_scale    = 1
0.00.116.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.422 I llama_context: graph nodes  = 1015
0.00.130.423 I llama_context: graph splits = 1
0.00.130.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.505 I 
0.00.175.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.645 I perplexity: tokenizing the input ..
0.00.182.014 I perplexity: tokenization took 6.366 ms
0.00.182.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.982 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.733 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.775 I llama_perf_context_print:        load time =     175.12 ms
0.01.491.831 I llama_perf_context_print: prompt eval time =    1304.13 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.491.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.849 I llama_perf_context_print:       total time =    1316.30 ms /   129 tokens

real	0m1.525s
user	0m5.562s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q3_K - Medium
0.00.021.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.513 I load: special tokens cache size = 25
0.00.065.277 I load: token to piece cache size = 0.2984 MB
0.00.065.303 I print_info: arch             = gptneox
0.00.065.303 I print_info: vocab_only       = 0
0.00.065.304 I print_info: n_ctx_train      = 2048
0.00.065.304 I print_info: n_embd           = 2048
0.00.065.304 I print_info: n_layer          = 24
0.00.065.314 I print_info: n_head           = 16
0.00.065.316 I print_info: n_head_kv        = 16
0.00.065.316 I print_info: n_rot            = 32
0.00.065.316 I print_info: n_swa            = 0
0.00.065.317 I print_info: n_swa_pattern    = 1
0.00.065.317 I print_info: n_embd_head_k    = 128
0.00.065.317 I print_info: n_embd_head_v    = 128
0.00.065.319 I print_info: n_gqa            = 1
0.00.065.320 I print_info: n_embd_k_gqa     = 2048
0.00.065.322 I print_info: n_embd_v_gqa     = 2048
0.00.065.352 I print_info: f_norm_eps       = 1.0e-05
0.00.065.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.353 I print_info: f_logit_scale    = 0.0e+00
0.00.065.354 I print_info: f_attn_scale     = 0.0e+00
0.00.065.355 I print_info: n_ff             = 8192
0.00.065.356 I print_info: n_expert         = 0
0.00.065.356 I print_info: n_expert_used    = 0
0.00.065.356 I print_info: causal attn      = 1
0.00.065.356 I print_info: pooling type     = 0
0.00.065.357 I print_info: rope type        = 2
0.00.065.357 I print_info: rope scaling     = linear
0.00.065.358 I print_info: freq_base_train  = 10000.0
0.00.065.359 I print_info: freq_scale_train = 1
0.00.065.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.359 I print_info: rope_finetuned   = unknown
0.00.065.360 I print_info: ssm_d_conv       = 0
0.00.065.360 I print_info: ssm_d_inner      = 0
0.00.065.360 I print_info: ssm_d_state      = 0
0.00.065.360 I print_info: ssm_dt_rank      = 0
0.00.065.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.361 I print_info: model type       = 1.4B
0.00.065.362 I print_info: model params     = 1.41 B
0.00.065.362 I print_info: general.name     = 1.4B
0.00.065.365 I print_info: vocab type       = BPE
0.00.065.366 I print_info: n_vocab          = 50304
0.00.065.366 I print_info: n_merges         = 50009
0.00.065.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: LF token         = 187 'Ċ'
0.00.065.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: max token length = 1024
0.00.065.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.628 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.644 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.799 I llama_context: constructing llama_context
0.00.196.837 I llama_context: n_seq_max     = 1
0.00.196.844 I llama_context: n_ctx         = 2048
0.00.196.850 I llama_context: n_ctx_per_seq = 2048
0.00.196.857 I llama_context: n_batch       = 2048
0.00.196.863 I llama_context: n_ubatch      = 512
0.00.196.869 I llama_context: causal_attn   = 1
0.00.196.876 I llama_context: flash_attn    = 0
0.00.196.889 I llama_context: freq_base     = 10000.0
0.00.196.896 I llama_context: freq_scale    = 1
0.00.196.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.662 I llama_context: graph nodes  = 1015
0.00.278.668 I llama_context: graph splits = 1
0.00.278.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.250 I main: llama threadpool init, n_threads = 4
0.00.367.275 I 
0.00.367.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.402 I 
0.00.367.498 I sampler seed: 1234
0.00.367.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.524 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.532 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.201.536 I llama_perf_context_print:        load time =     365.63 ms
0.02.201.538 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.97 tokens per second)
0.02.201.538 I llama_perf_context_print:        eval time =    1746.94 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.201.539 I llama_perf_context_print:       total time =    1835.37 ms /    70 tokens

real	0m2.246s
user	0m8.020s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.284 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q3_K - Medium
0.00.021.289 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.569 I load: special tokens cache size = 25
0.00.065.452 I load: token to piece cache size = 0.2984 MB
0.00.065.476 I print_info: arch             = gptneox
0.00.065.477 I print_info: vocab_only       = 0
0.00.065.477 I print_info: n_ctx_train      = 2048
0.00.065.478 I print_info: n_embd           = 2048
0.00.065.478 I print_info: n_layer          = 24
0.00.065.493 I print_info: n_head           = 16
0.00.065.494 I print_info: n_head_kv        = 16
0.00.065.495 I print_info: n_rot            = 32
0.00.065.495 I print_info: n_swa            = 0
0.00.065.495 I print_info: n_swa_pattern    = 1
0.00.065.496 I print_info: n_embd_head_k    = 128
0.00.065.496 I print_info: n_embd_head_v    = 128
0.00.065.498 I print_info: n_gqa            = 1
0.00.065.500 I print_info: n_embd_k_gqa     = 2048
0.00.065.501 I print_info: n_embd_v_gqa     = 2048
0.00.065.502 I print_info: f_norm_eps       = 1.0e-05
0.00.065.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.504 I print_info: f_logit_scale    = 0.0e+00
0.00.065.504 I print_info: f_attn_scale     = 0.0e+00
0.00.065.505 I print_info: n_ff             = 8192
0.00.065.506 I print_info: n_expert         = 0
0.00.065.506 I print_info: n_expert_used    = 0
0.00.065.506 I print_info: causal attn      = 1
0.00.065.506 I print_info: pooling type     = 0
0.00.065.507 I print_info: rope type        = 2
0.00.065.507 I print_info: rope scaling     = linear
0.00.065.508 I print_info: freq_base_train  = 10000.0
0.00.065.509 I print_info: freq_scale_train = 1
0.00.065.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.509 I print_info: rope_finetuned   = unknown
0.00.065.509 I print_info: ssm_d_conv       = 0
0.00.065.510 I print_info: ssm_d_inner      = 0
0.00.065.510 I print_info: ssm_d_state      = 0
0.00.065.510 I print_info: ssm_dt_rank      = 0
0.00.065.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.511 I print_info: model type       = 1.4B
0.00.065.512 I print_info: model params     = 1.41 B
0.00.065.512 I print_info: general.name     = 1.4B
0.00.065.515 I print_info: vocab type       = BPE
0.00.065.516 I print_info: n_vocab          = 50304
0.00.065.516 I print_info: n_merges         = 50009
0.00.065.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: LF token         = 187 'Ċ'
0.00.065.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: max token length = 1024
0.00.065.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.273 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.295 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.918 I llama_context: constructing llama_context
0.00.194.952 I llama_context: n_seq_max     = 1
0.00.194.959 I llama_context: n_ctx         = 128
0.00.194.966 I llama_context: n_ctx_per_seq = 128
0.00.194.972 I llama_context: n_batch       = 128
0.00.194.979 I llama_context: n_ubatch      = 128
0.00.194.985 I llama_context: causal_attn   = 1
0.00.194.991 I llama_context: flash_attn    = 0
0.00.195.006 I llama_context: freq_base     = 10000.0
0.00.195.013 I llama_context: freq_scale    = 1
0.00.195.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.699 I llama_context: graph nodes  = 1015
0.00.208.706 I llama_context: graph splits = 1
0.00.208.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.693 I 
0.00.259.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.817 I perplexity: tokenizing the input ..
0.00.266.253 I perplexity: tokenization took 6.433 ms
0.00.266.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.073 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.814 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.858 I llama_perf_context_print:        load time =     259.28 ms
0.01.178.875 I llama_perf_context_print: prompt eval time =     906.85 ms /   128 tokens (    7.08 ms per token,   141.15 tokens per second)
0.01.178.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.878 I llama_perf_context_print:       total time =     919.18 ms /   129 tokens

real	0m1.219s
user	0m4.292s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_K - Medium
0.00.021.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.310 I load: special tokens cache size = 25
0.00.065.169 I load: token to piece cache size = 0.2984 MB
0.00.065.195 I print_info: arch             = gptneox
0.00.065.195 I print_info: vocab_only       = 0
0.00.065.196 I print_info: n_ctx_train      = 2048
0.00.065.196 I print_info: n_embd           = 2048
0.00.065.196 I print_info: n_layer          = 24
0.00.065.205 I print_info: n_head           = 16
0.00.065.206 I print_info: n_head_kv        = 16
0.00.065.206 I print_info: n_rot            = 32
0.00.065.207 I print_info: n_swa            = 0
0.00.065.207 I print_info: n_swa_pattern    = 1
0.00.065.208 I print_info: n_embd_head_k    = 128
0.00.065.208 I print_info: n_embd_head_v    = 128
0.00.065.209 I print_info: n_gqa            = 1
0.00.065.211 I print_info: n_embd_k_gqa     = 2048
0.00.065.212 I print_info: n_embd_v_gqa     = 2048
0.00.065.213 I print_info: f_norm_eps       = 1.0e-05
0.00.065.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.215 I print_info: f_logit_scale    = 0.0e+00
0.00.065.215 I print_info: f_attn_scale     = 0.0e+00
0.00.065.216 I print_info: n_ff             = 8192
0.00.065.216 I print_info: n_expert         = 0
0.00.065.216 I print_info: n_expert_used    = 0
0.00.065.216 I print_info: causal attn      = 1
0.00.065.217 I print_info: pooling type     = 0
0.00.065.217 I print_info: rope type        = 2
0.00.065.217 I print_info: rope scaling     = linear
0.00.065.220 I print_info: freq_base_train  = 10000.0
0.00.065.220 I print_info: freq_scale_train = 1
0.00.065.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.220 I print_info: rope_finetuned   = unknown
0.00.065.221 I print_info: ssm_d_conv       = 0
0.00.065.221 I print_info: ssm_d_inner      = 0
0.00.065.221 I print_info: ssm_d_state      = 0
0.00.065.221 I print_info: ssm_dt_rank      = 0
0.00.065.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.222 I print_info: model type       = 1.4B
0.00.065.223 I print_info: model params     = 1.41 B
0.00.065.223 I print_info: general.name     = 1.4B
0.00.065.226 I print_info: vocab type       = BPE
0.00.065.227 I print_info: n_vocab          = 50304
0.00.065.227 I print_info: n_merges         = 50009
0.00.065.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: LF token         = 187 'Ċ'
0.00.065.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: max token length = 1024
0.00.065.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.951 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.973 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.552 I llama_context: constructing llama_context
0.00.244.589 I llama_context: n_seq_max     = 1
0.00.244.596 I llama_context: n_ctx         = 2048
0.00.244.603 I llama_context: n_ctx_per_seq = 2048
0.00.244.609 I llama_context: n_batch       = 2048
0.00.244.615 I llama_context: n_ubatch      = 512
0.00.244.635 I llama_context: causal_attn   = 1
0.00.244.641 I llama_context: flash_attn    = 0
0.00.244.652 I llama_context: freq_base     = 10000.0
0.00.244.661 I llama_context: freq_scale    = 1
0.00.244.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.935 I llama_context: graph nodes  = 1015
0.00.324.942 I llama_context: graph splits = 1
0.00.324.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.280 I main: llama threadpool init, n_threads = 4
0.00.414.301 I 
0.00.414.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.393 I 
0.00.414.488 I sampler seed: 1234
0.00.414.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.513 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.535.989 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.535.994 I llama_perf_context_print:        load time =     412.65 ms
0.02.535.995 I llama_perf_context_print: prompt eval time =      66.72 ms /     7 tokens (    9.53 ms per token,   104.91 tokens per second)
0.02.535.997 I llama_perf_context_print:        eval time =    2043.03 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.535.997 I llama_perf_context_print:       total time =    2122.81 ms /    70 tokens

real	0m2.583s
user	0m9.331s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.049 I load: special tokens cache size = 25
0.00.065.938 I load: token to piece cache size = 0.2984 MB
0.00.065.964 I print_info: arch             = gptneox
0.00.065.965 I print_info: vocab_only       = 0
0.00.065.965 I print_info: n_ctx_train      = 2048
0.00.065.965 I print_info: n_embd           = 2048
0.00.065.966 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.983 I print_info: n_head_kv        = 16
0.00.065.983 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.984 I print_info: n_swa_pattern    = 1
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.987 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.993 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: f_attn_scale     = 0.0e+00
0.00.065.994 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.995 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.996 I print_info: rope scaling     = linear
0.00.065.997 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.001 I print_info: model params     = 1.41 B
0.00.066.001 I print_info: general.name     = 1.4B
0.00.066.004 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.005 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: max token length = 1024
0.00.066.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.461 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.478 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.713 I llama_context: constructing llama_context
0.00.251.750 I llama_context: n_seq_max     = 1
0.00.251.757 I llama_context: n_ctx         = 128
0.00.251.764 I llama_context: n_ctx_per_seq = 128
0.00.251.770 I llama_context: n_batch       = 128
0.00.251.777 I llama_context: n_ubatch      = 128
0.00.251.795 I llama_context: causal_attn   = 1
0.00.251.802 I llama_context: flash_attn    = 0
0.00.251.813 I llama_context: freq_base     = 10000.0
0.00.251.821 I llama_context: freq_scale    = 1
0.00.251.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.950 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.803 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.904 I llama_context: graph nodes  = 1015
0.00.265.911 I llama_context: graph splits = 1
0.00.265.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.673 I 
0.00.327.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.792 I perplexity: tokenizing the input ..
0.00.334.330 I perplexity: tokenization took 6.534 ms
0.00.334.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.784 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.547 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.591 I llama_perf_context_print:        load time =     327.24 ms
0.00.916.605 I llama_perf_context_print: prompt eval time =     576.45 ms /   128 tokens (    4.50 ms per token,   222.05 tokens per second)
0.00.916.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.606 I llama_perf_context_print:       total time =     588.95 ms /   129 tokens

real	0m0.962s
user	0m3.275s
sys	0m0.459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q5_K - Medium
0.00.021.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.220 I load: special tokens cache size = 25
0.00.065.031 I load: token to piece cache size = 0.2984 MB
0.00.065.056 I print_info: arch             = gptneox
0.00.065.056 I print_info: vocab_only       = 0
0.00.065.056 I print_info: n_ctx_train      = 2048
0.00.065.057 I print_info: n_embd           = 2048
0.00.065.057 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.073 I print_info: n_head_kv        = 16
0.00.065.073 I print_info: n_rot            = 32
0.00.065.074 I print_info: n_swa            = 0
0.00.065.074 I print_info: n_swa_pattern    = 1
0.00.065.074 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.076 I print_info: n_gqa            = 1
0.00.065.078 I print_info: n_embd_k_gqa     = 2048
0.00.065.079 I print_info: n_embd_v_gqa     = 2048
0.00.065.081 I print_info: f_norm_eps       = 1.0e-05
0.00.065.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.082 I print_info: f_logit_scale    = 0.0e+00
0.00.065.082 I print_info: f_attn_scale     = 0.0e+00
0.00.065.083 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.084 I print_info: n_expert_used    = 0
0.00.065.084 I print_info: causal attn      = 1
0.00.065.084 I print_info: pooling type     = 0
0.00.065.084 I print_info: rope type        = 2
0.00.065.084 I print_info: rope scaling     = linear
0.00.065.085 I print_info: freq_base_train  = 10000.0
0.00.065.086 I print_info: freq_scale_train = 1
0.00.065.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.087 I print_info: rope_finetuned   = unknown
0.00.065.087 I print_info: ssm_d_conv       = 0
0.00.065.087 I print_info: ssm_d_inner      = 0
0.00.065.087 I print_info: ssm_d_state      = 0
0.00.065.088 I print_info: ssm_dt_rank      = 0
0.00.065.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.089 I print_info: model type       = 1.4B
0.00.065.089 I print_info: model params     = 1.41 B
0.00.065.089 I print_info: general.name     = 1.4B
0.00.065.092 I print_info: vocab type       = BPE
0.00.065.093 I print_info: n_vocab          = 50304
0.00.065.093 I print_info: n_merges         = 50009
0.00.065.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: LF token         = 187 'Ċ'
0.00.065.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: max token length = 1024
0.00.065.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.905 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.927 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.765 I llama_context: constructing llama_context
0.00.266.821 I llama_context: n_seq_max     = 1
0.00.266.838 I llama_context: n_ctx         = 2048
0.00.266.857 I llama_context: n_ctx_per_seq = 2048
0.00.266.886 I llama_context: n_batch       = 2048
0.00.266.903 I llama_context: n_ubatch      = 512
0.00.266.932 I llama_context: causal_attn   = 1
0.00.266.948 I llama_context: flash_attn    = 0
0.00.266.971 I llama_context: freq_base     = 10000.0
0.00.266.987 I llama_context: freq_scale    = 1
0.00.267.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.990 I llama_context: graph nodes  = 1015
0.00.347.006 I llama_context: graph splits = 1
0.00.347.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.533 I main: llama threadpool init, n_threads = 4
0.00.451.555 I 
0.00.451.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.643 I 
0.00.451.745 I sampler seed: 1234
0.00.451.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.769 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.029.429 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.029.433 I llama_perf_context_print:        load time =     449.94 ms
0.03.029.434 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.03.029.435 I llama_perf_context_print:        eval time =    2475.03 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.029.436 I llama_perf_context_print:       total time =    2578.99 ms /    70 tokens

real	0m3.081s
user	0m11.297s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_K - Medium
0.00.021.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.134 I load: special tokens cache size = 25
0.00.064.902 I load: token to piece cache size = 0.2984 MB
0.00.064.963 I print_info: arch             = gptneox
0.00.064.963 I print_info: vocab_only       = 0
0.00.064.964 I print_info: n_ctx_train      = 2048
0.00.064.964 I print_info: n_embd           = 2048
0.00.064.964 I print_info: n_layer          = 24
0.00.064.979 I print_info: n_head           = 16
0.00.064.981 I print_info: n_head_kv        = 16
0.00.064.981 I print_info: n_rot            = 32
0.00.064.982 I print_info: n_swa            = 0
0.00.064.982 I print_info: n_swa_pattern    = 1
0.00.064.982 I print_info: n_embd_head_k    = 128
0.00.064.983 I print_info: n_embd_head_v    = 128
0.00.064.985 I print_info: n_gqa            = 1
0.00.064.986 I print_info: n_embd_k_gqa     = 2048
0.00.064.987 I print_info: n_embd_v_gqa     = 2048
0.00.064.989 I print_info: f_norm_eps       = 1.0e-05
0.00.064.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.990 I print_info: f_logit_scale    = 0.0e+00
0.00.064.990 I print_info: f_attn_scale     = 0.0e+00
0.00.064.991 I print_info: n_ff             = 8192
0.00.064.992 I print_info: n_expert         = 0
0.00.064.992 I print_info: n_expert_used    = 0
0.00.064.992 I print_info: causal attn      = 1
0.00.064.993 I print_info: pooling type     = 0
0.00.064.993 I print_info: rope type        = 2
0.00.064.993 I print_info: rope scaling     = linear
0.00.064.994 I print_info: freq_base_train  = 10000.0
0.00.064.995 I print_info: freq_scale_train = 1
0.00.064.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.996 I print_info: rope_finetuned   = unknown
0.00.064.996 I print_info: ssm_d_conv       = 0
0.00.064.996 I print_info: ssm_d_inner      = 0
0.00.064.997 I print_info: ssm_d_state      = 0
0.00.064.997 I print_info: ssm_dt_rank      = 0
0.00.064.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.998 I print_info: model type       = 1.4B
0.00.064.999 I print_info: model params     = 1.41 B
0.00.064.999 I print_info: general.name     = 1.4B
0.00.065.002 I print_info: vocab type       = BPE
0.00.065.003 I print_info: n_vocab          = 50304
0.00.065.003 I print_info: n_merges         = 50009
0.00.065.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.005 I print_info: LF token         = 187 'Ċ'
0.00.065.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.006 I print_info: max token length = 1024
0.00.065.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.158 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.172 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.691 I llama_context: constructing llama_context
0.00.267.728 I llama_context: n_seq_max     = 1
0.00.267.735 I llama_context: n_ctx         = 128
0.00.267.741 I llama_context: n_ctx_per_seq = 128
0.00.267.748 I llama_context: n_batch       = 128
0.00.267.754 I llama_context: n_ubatch      = 128
0.00.267.761 I llama_context: causal_attn   = 1
0.00.267.769 I llama_context: flash_attn    = 0
0.00.267.780 I llama_context: freq_base     = 10000.0
0.00.267.789 I llama_context: freq_scale    = 1
0.00.267.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.758 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.552 I llama_context: graph nodes  = 1015
0.00.281.559 I llama_context: graph splits = 1
0.00.281.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.476 I 
0.00.358.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.593 I perplexity: tokenizing the input ..
0.00.365.133 I perplexity: tokenization took 6.536 ms
0.00.365.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.597 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.350 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.396 I llama_perf_context_print:        load time =     358.08 ms
0.01.043.410 I llama_perf_context_print: prompt eval time =     672.47 ms /   128 tokens (    5.25 ms per token,   190.34 tokens per second)
0.01.043.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.414 I llama_perf_context_print:       total time =     684.95 ms /   129 tokens

real	0m1.094s
user	0m3.753s
sys	0m0.506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q6_K
0.00.021.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.954 I load: special tokens cache size = 25
0.00.064.736 I load: token to piece cache size = 0.2984 MB
0.00.064.762 I print_info: arch             = gptneox
0.00.064.762 I print_info: vocab_only       = 0
0.00.064.763 I print_info: n_ctx_train      = 2048
0.00.064.763 I print_info: n_embd           = 2048
0.00.064.763 I print_info: n_layer          = 24
0.00.064.806 I print_info: n_head           = 16
0.00.064.808 I print_info: n_head_kv        = 16
0.00.064.808 I print_info: n_rot            = 32
0.00.064.809 I print_info: n_swa            = 0
0.00.064.809 I print_info: n_swa_pattern    = 1
0.00.064.809 I print_info: n_embd_head_k    = 128
0.00.064.809 I print_info: n_embd_head_v    = 128
0.00.064.811 I print_info: n_gqa            = 1
0.00.064.813 I print_info: n_embd_k_gqa     = 2048
0.00.064.814 I print_info: n_embd_v_gqa     = 2048
0.00.064.815 I print_info: f_norm_eps       = 1.0e-05
0.00.064.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.817 I print_info: f_logit_scale    = 0.0e+00
0.00.064.817 I print_info: f_attn_scale     = 0.0e+00
0.00.064.818 I print_info: n_ff             = 8192
0.00.064.818 I print_info: n_expert         = 0
0.00.064.819 I print_info: n_expert_used    = 0
0.00.064.819 I print_info: causal attn      = 1
0.00.064.819 I print_info: pooling type     = 0
0.00.064.819 I print_info: rope type        = 2
0.00.064.820 I print_info: rope scaling     = linear
0.00.064.821 I print_info: freq_base_train  = 10000.0
0.00.064.822 I print_info: freq_scale_train = 1
0.00.064.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.822 I print_info: rope_finetuned   = unknown
0.00.064.822 I print_info: ssm_d_conv       = 0
0.00.064.822 I print_info: ssm_d_inner      = 0
0.00.064.823 I print_info: ssm_d_state      = 0
0.00.064.823 I print_info: ssm_dt_rank      = 0
0.00.064.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.824 I print_info: model type       = 1.4B
0.00.064.824 I print_info: model params     = 1.41 B
0.00.064.825 I print_info: general.name     = 1.4B
0.00.064.827 I print_info: vocab type       = BPE
0.00.064.828 I print_info: n_vocab          = 50304
0.00.064.828 I print_info: n_merges         = 50009
0.00.064.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: LF token         = 187 'Ċ'
0.00.064.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: max token length = 1024
0.00.064.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.112 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.129 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.296 I llama_context: constructing llama_context
0.00.279.332 I llama_context: n_seq_max     = 1
0.00.279.339 I llama_context: n_ctx         = 2048
0.00.279.345 I llama_context: n_ctx_per_seq = 2048
0.00.279.352 I llama_context: n_batch       = 2048
0.00.279.358 I llama_context: n_ubatch      = 512
0.00.279.377 I llama_context: causal_attn   = 1
0.00.279.384 I llama_context: flash_attn    = 0
0.00.279.397 I llama_context: freq_base     = 10000.0
0.00.279.404 I llama_context: freq_scale    = 1
0.00.279.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.354 I llama_context: graph nodes  = 1015
0.00.360.360 I llama_context: graph splits = 1
0.00.360.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.097 I main: llama threadpool init, n_threads = 4
0.00.502.116 I 
0.00.502.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.194 I 
0.00.502.293 I sampler seed: 1234
0.00.502.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.364 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.225.230 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.225.235 I llama_perf_context_print:        load time =     500.47 ms
0.03.225.236 I llama_perf_context_print: prompt eval time =     122.73 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.03.225.237 I llama_perf_context_print:        eval time =    2588.16 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.225.237 I llama_perf_context_print:       total time =    2724.29 ms /    70 tokens

real	0m3.282s
user	0m12.059s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.859 I print_info: file type   = Q6_K
0.00.020.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.481 I load: special tokens cache size = 25
0.00.065.346 I load: token to piece cache size = 0.2984 MB
0.00.065.371 I print_info: arch             = gptneox
0.00.065.372 I print_info: vocab_only       = 0
0.00.065.372 I print_info: n_ctx_train      = 2048
0.00.065.372 I print_info: n_embd           = 2048
0.00.065.372 I print_info: n_layer          = 24
0.00.065.386 I print_info: n_head           = 16
0.00.065.387 I print_info: n_head_kv        = 16
0.00.065.388 I print_info: n_rot            = 32
0.00.065.388 I print_info: n_swa            = 0
0.00.065.388 I print_info: n_swa_pattern    = 1
0.00.065.388 I print_info: n_embd_head_k    = 128
0.00.065.388 I print_info: n_embd_head_v    = 128
0.00.065.390 I print_info: n_gqa            = 1
0.00.065.392 I print_info: n_embd_k_gqa     = 2048
0.00.065.393 I print_info: n_embd_v_gqa     = 2048
0.00.065.394 I print_info: f_norm_eps       = 1.0e-05
0.00.065.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.395 I print_info: f_logit_scale    = 0.0e+00
0.00.065.395 I print_info: f_attn_scale     = 0.0e+00
0.00.065.396 I print_info: n_ff             = 8192
0.00.065.396 I print_info: n_expert         = 0
0.00.065.396 I print_info: n_expert_used    = 0
0.00.065.397 I print_info: causal attn      = 1
0.00.065.397 I print_info: pooling type     = 0
0.00.065.397 I print_info: rope type        = 2
0.00.065.397 I print_info: rope scaling     = linear
0.00.065.399 I print_info: freq_base_train  = 10000.0
0.00.065.399 I print_info: freq_scale_train = 1
0.00.065.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.399 I print_info: rope_finetuned   = unknown
0.00.065.400 I print_info: ssm_d_conv       = 0
0.00.065.400 I print_info: ssm_d_inner      = 0
0.00.065.400 I print_info: ssm_d_state      = 0
0.00.065.400 I print_info: ssm_dt_rank      = 0
0.00.065.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.400 I print_info: model type       = 1.4B
0.00.065.401 I print_info: model params     = 1.41 B
0.00.065.401 I print_info: general.name     = 1.4B
0.00.065.404 I print_info: vocab type       = BPE
0.00.065.405 I print_info: n_vocab          = 50304
0.00.065.405 I print_info: n_merges         = 50009
0.00.065.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: LF token         = 187 'Ċ'
0.00.065.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.407 I print_info: max token length = 1024
0.00.065.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.023 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.044 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.725 I llama_context: constructing llama_context
0.00.285.756 I llama_context: n_seq_max     = 1
0.00.285.758 I llama_context: n_ctx         = 128
0.00.285.758 I llama_context: n_ctx_per_seq = 128
0.00.285.758 I llama_context: n_batch       = 128
0.00.285.759 I llama_context: n_ubatch      = 128
0.00.285.759 I llama_context: causal_attn   = 1
0.00.285.759 I llama_context: flash_attn    = 0
0.00.285.765 I llama_context: freq_base     = 10000.0
0.00.285.766 I llama_context: freq_scale    = 1
0.00.285.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.290.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.094 I llama_context: graph nodes  = 1015
0.00.299.095 I llama_context: graph splits = 1
0.00.299.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.346 I 
0.00.391.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.464 I perplexity: tokenizing the input ..
0.00.398.032 I perplexity: tokenization took 6.564 ms
0.00.398.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.011 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.663 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.705 I llama_perf_context_print:        load time =     390.97 ms
0.01.212.720 I llama_perf_context_print: prompt eval time =     809.09 ms /   128 tokens (    6.32 ms per token,   158.20 tokens per second)
0.01.212.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.722 I llama_perf_context_print:       total time =     821.39 ms /   129 tokens

real	0m1.267s
user	0m4.319s
sys	0m0.627s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q4_0
0.00.020.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.874 I load: special tokens cache size = 25
0.00.064.681 I load: token to piece cache size = 0.2984 MB
0.00.064.706 I print_info: arch             = gptneox
0.00.064.707 I print_info: vocab_only       = 0
0.00.064.707 I print_info: n_ctx_train      = 2048
0.00.064.707 I print_info: n_embd           = 2048
0.00.064.708 I print_info: n_layer          = 24
0.00.064.716 I print_info: n_head           = 16
0.00.064.718 I print_info: n_head_kv        = 16
0.00.064.718 I print_info: n_rot            = 32
0.00.064.719 I print_info: n_swa            = 0
0.00.064.719 I print_info: n_swa_pattern    = 1
0.00.064.719 I print_info: n_embd_head_k    = 128
0.00.064.720 I print_info: n_embd_head_v    = 128
0.00.064.721 I print_info: n_gqa            = 1
0.00.064.725 I print_info: n_embd_k_gqa     = 2048
0.00.064.727 I print_info: n_embd_v_gqa     = 2048
0.00.064.728 I print_info: f_norm_eps       = 1.0e-05
0.00.064.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.729 I print_info: f_logit_scale    = 0.0e+00
0.00.064.730 I print_info: f_attn_scale     = 0.0e+00
0.00.064.730 I print_info: n_ff             = 8192
0.00.064.731 I print_info: n_expert         = 0
0.00.064.731 I print_info: n_expert_used    = 0
0.00.064.731 I print_info: causal attn      = 1
0.00.064.732 I print_info: pooling type     = 0
0.00.064.732 I print_info: rope type        = 2
0.00.064.732 I print_info: rope scaling     = linear
0.00.064.733 I print_info: freq_base_train  = 10000.0
0.00.064.734 I print_info: freq_scale_train = 1
0.00.064.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.735 I print_info: rope_finetuned   = unknown
0.00.064.735 I print_info: ssm_d_conv       = 0
0.00.064.735 I print_info: ssm_d_inner      = 0
0.00.064.735 I print_info: ssm_d_state      = 0
0.00.064.735 I print_info: ssm_dt_rank      = 0
0.00.064.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.737 I print_info: model type       = 1.4B
0.00.064.738 I print_info: model params     = 1.41 B
0.00.064.739 I print_info: general.name     = 1.4B
0.00.064.742 I print_info: vocab type       = BPE
0.00.064.743 I print_info: n_vocab          = 50304
0.00.064.743 I print_info: n_merges         = 50009
0.00.064.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: LF token         = 187 'Ċ'
0.00.064.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: max token length = 1024
0.00.064.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.488 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.509 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.369 I llama_context: constructing llama_context
0.00.234.389 I llama_context: n_seq_max     = 1
0.00.234.389 I llama_context: n_ctx         = 2048
0.00.234.389 I llama_context: n_ctx_per_seq = 2048
0.00.234.389 I llama_context: n_batch       = 2048
0.00.234.390 I llama_context: n_ubatch      = 512
0.00.234.390 I llama_context: causal_attn   = 1
0.00.234.391 I llama_context: flash_attn    = 0
0.00.234.396 I llama_context: freq_base     = 10000.0
0.00.234.397 I llama_context: freq_scale    = 1
0.00.234.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.876 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.653 I llama_context: graph nodes  = 1015
0.00.315.653 I llama_context: graph splits = 1
0.00.315.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.699 I llama_context: constructing llama_context
0.00.870.716 I llama_context: n_seq_max     = 1
0.00.870.716 I llama_context: n_ctx         = 2048
0.00.870.717 I llama_context: n_ctx_per_seq = 2048
0.00.870.717 I llama_context: n_batch       = 2048
0.00.870.717 I llama_context: n_ubatch      = 512
0.00.870.717 I llama_context: causal_attn   = 1
0.00.870.718 I llama_context: flash_attn    = 0
0.00.870.724 I llama_context: freq_base     = 10000.0
0.00.870.724 I llama_context: freq_scale    = 1
0.00.870.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.186 I init:        CPU KV buffer size =   384.00 MiB
0.00.943.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.041 I llama_context: graph nodes  = 1015
0.00.952.041 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.683 I llama_context: constructing llama_context
0.01.458.701 I llama_context: n_seq_max     = 1
0.01.458.702 I llama_context: n_ctx         = 2048
0.01.458.702 I llama_context: n_ctx_per_seq = 2048
0.01.458.702 I llama_context: n_batch       = 2048
0.01.458.703 I llama_context: n_ubatch      = 512
0.01.458.703 I llama_context: causal_attn   = 1
0.01.458.704 I llama_context: flash_attn    = 0
0.01.458.709 I llama_context: freq_base     = 10000.0
0.01.458.710 I llama_context: freq_scale    = 1
0.01.458.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.323 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.349 I llama_context: graph nodes  = 1015
0.01.542.349 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.510s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5057 (f1e3eb42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_0
0.00.021.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.016 I load: special tokens cache size = 25
0.00.064.834 I load: token to piece cache size = 0.2984 MB
0.00.064.859 I print_info: arch             = gptneox
0.00.064.859 I print_info: vocab_only       = 0
0.00.064.859 I print_info: n_ctx_train      = 2048
0.00.064.860 I print_info: n_embd           = 2048
0.00.064.860 I print_info: n_layer          = 24
0.00.064.870 I print_info: n_head           = 16
0.00.064.872 I print_info: n_head_kv        = 16
0.00.064.872 I print_info: n_rot            = 32
0.00.064.872 I print_info: n_swa            = 0
0.00.064.873 I print_info: n_swa_pattern    = 1
0.00.064.873 I print_info: n_embd_head_k    = 128
0.00.064.873 I print_info: n_embd_head_v    = 128
0.00.064.875 I print_info: n_gqa            = 1
0.00.064.876 I print_info: n_embd_k_gqa     = 2048
0.00.064.878 I print_info: n_embd_v_gqa     = 2048
0.00.064.879 I print_info: f_norm_eps       = 1.0e-05
0.00.064.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.880 I print_info: f_logit_scale    = 0.0e+00
0.00.064.881 I print_info: f_attn_scale     = 0.0e+00
0.00.064.882 I print_info: n_ff             = 8192
0.00.064.882 I print_info: n_expert         = 0
0.00.064.882 I print_info: n_expert_used    = 0
0.00.064.882 I print_info: causal attn      = 1
0.00.064.883 I print_info: pooling type     = 0
0.00.064.883 I print_info: rope type        = 2
0.00.064.884 I print_info: rope scaling     = linear
0.00.064.885 I print_info: freq_base_train  = 10000.0
0.00.064.885 I print_info: freq_scale_train = 1
0.00.064.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.886 I print_info: rope_finetuned   = unknown
0.00.064.886 I print_info: ssm_d_conv       = 0
0.00.064.886 I print_info: ssm_d_inner      = 0
0.00.064.887 I print_info: ssm_d_state      = 0
0.00.064.887 I print_info: ssm_dt_rank      = 0
0.00.064.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.888 I print_info: model type       = 1.4B
0.00.064.888 I print_info: model params     = 1.41 B
0.00.064.888 I print_info: general.name     = 1.4B
0.00.064.891 I print_info: vocab type       = BPE
0.00.064.892 I print_info: n_vocab          = 50304
0.00.064.893 I print_info: n_merges         = 50009
0.00.064.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: LF token         = 187 'Ċ'
0.00.064.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: max token length = 1024
0.00.064.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.427 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.247 I llama_context: constructing llama_context
0.00.228.280 I llama_context: n_seq_max     = 1
0.00.228.287 I llama_context: n_ctx         = 2048
0.00.228.294 I llama_context: n_ctx_per_seq = 2048
0.00.228.301 I llama_context: n_batch       = 2048
0.00.228.307 I llama_context: n_ubatch      = 512
0.00.228.314 I llama_context: causal_attn   = 1
0.00.228.322 I llama_context: flash_attn    = 1
0.00.228.333 I llama_context: freq_base     = 10000.0
0.00.228.340 I llama_context: freq_scale    = 1
0.00.228.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.797 I llama_context: graph nodes  = 920
0.00.309.804 I llama_context: graph splits = 1
0.00.309.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.170 I llama_context: constructing llama_context
0.00.820.189 I llama_context: n_seq_max     = 1
0.00.820.189 I llama_context: n_ctx         = 2048
0.00.820.189 I llama_context: n_ctx_per_seq = 2048
0.00.820.190 I llama_context: n_batch       = 2048
0.00.820.190 I llama_context: n_ubatch      = 512
0.00.820.190 I llama_context: causal_attn   = 1
0.00.820.190 I llama_context: flash_attn    = 1
0.00.820.196 I llama_context: freq_base     = 10000.0
0.00.820.197 I llama_context: freq_scale    = 1
0.00.820.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.892.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.544 I llama_context: graph nodes  = 920
0.00.901.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.019 I llama_context: constructing llama_context
0.01.349.036 I llama_context: n_seq_max     = 1
0.01.349.037 I llama_context: n_ctx         = 2048
0.01.349.037 I llama_context: n_ctx_per_seq = 2048
0.01.349.038 I llama_context: n_batch       = 2048
0.01.349.038 I llama_context: n_ubatch      = 512
0.01.349.038 I llama_context: causal_attn   = 1
0.01.349.038 I llama_context: flash_attn    = 1
0.01.349.044 I llama_context: freq_base     = 10000.0
0.01.349.045 I llama_context: freq_scale    = 1
0.01.349.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.724 I init:        CPU KV buffer size =   384.00 MiB
0.01.420.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.827 I llama_context: graph nodes  = 920
0.01.429.828 I llama_context: graph splits = 1
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
user	0m5.803s
sys	0m0.773s
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
0.61user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51855minor)pagefaults 0swaps
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
0.47user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51641minor)pagefaults 0swaps
```
