## Summary

- status:  SUCCESS ✅
- runtime: 4:32.32
- date:    Thu Mar 27 01:50:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f17a3bb4e8b0aa24c0f86636d234aca7dc2cfa01
- author:  Akarshan Biswas
```
SYCL: implement memset ggml backend buffer interface (#12580)

* SYCL: implement memset ggml backend buffer interface

* use GGML_ABORT macro

* Do not wait for all queues to finish for memset operation
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.76 sec*proc (29 tests)

Total Test time (real) =  44.78 sec

real	0m44.786s
user	0m56.849s
sys	0m0.791s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.42 sec*proc (29 tests)

Total Test time (real) =  21.43 sec

real	0m21.442s
user	0m23.038s
sys	0m0.779s
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
0.00.000.295 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.267 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.268 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.269 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.271 I llama_model_loader: - type  f16:   73 tensors
0.00.008.273 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = F16
0.00.008.276 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.720 I load: special tokens cache size = 5
0.00.022.492 I load: token to piece cache size = 0.2032 MB
0.00.022.519 I print_info: arch             = bert
0.00.022.520 I print_info: vocab_only       = 0
0.00.022.520 I print_info: n_ctx_train      = 512
0.00.022.520 I print_info: n_embd           = 384
0.00.022.521 I print_info: n_layer          = 12
0.00.022.537 I print_info: n_head           = 12
0.00.022.539 I print_info: n_head_kv        = 12
0.00.022.539 I print_info: n_rot            = 32
0.00.022.540 I print_info: n_swa            = 0
0.00.022.540 I print_info: n_swa_pattern    = 1
0.00.022.540 I print_info: n_embd_head_k    = 32
0.00.022.541 I print_info: n_embd_head_v    = 32
0.00.022.542 I print_info: n_gqa            = 1
0.00.022.544 I print_info: n_embd_k_gqa     = 384
0.00.022.545 I print_info: n_embd_v_gqa     = 384
0.00.022.546 I print_info: f_norm_eps       = 1.0e-12
0.00.022.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.548 I print_info: f_logit_scale    = 0.0e+00
0.00.022.549 I print_info: f_attn_scale     = 0.0e+00
0.00.022.550 I print_info: n_ff             = 1536
0.00.022.550 I print_info: n_expert         = 0
0.00.022.551 I print_info: n_expert_used    = 0
0.00.022.551 I print_info: causal attn      = 0
0.00.022.552 I print_info: pooling type     = 2
0.00.022.553 I print_info: rope type        = 2
0.00.022.554 I print_info: rope scaling     = linear
0.00.022.555 I print_info: freq_base_train  = 10000.0
0.00.022.555 I print_info: freq_scale_train = 1
0.00.022.556 I print_info: n_ctx_orig_yarn  = 512
0.00.022.557 I print_info: rope_finetuned   = unknown
0.00.022.557 I print_info: ssm_d_conv       = 0
0.00.022.558 I print_info: ssm_d_inner      = 0
0.00.022.558 I print_info: ssm_d_state      = 0
0.00.022.558 I print_info: ssm_dt_rank      = 0
0.00.022.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.560 I print_info: model type       = 33M
0.00.022.561 I print_info: model params     = 33.21 M
0.00.022.573 I print_info: general.name     = Bge Small
0.00.022.577 I print_info: vocab type       = WPM
0.00.022.578 I print_info: n_vocab          = 30522
0.00.022.578 I print_info: n_merges         = 0
0.00.022.579 I print_info: BOS token        = 101 '[CLS]'
0.00.022.579 I print_info: UNK token        = 100 '[UNK]'
0.00.022.579 I print_info: SEP token        = 102 '[SEP]'
0.00.022.580 I print_info: PAD token        = 0 '[PAD]'
0.00.022.580 I print_info: MASK token       = 103 '[MASK]'
0.00.022.581 I print_info: LF token         = 0 '[PAD]'
0.00.022.582 I print_info: max token length = 21
0.00.022.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.446 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.467 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.237 I llama_context: constructing llama_context
0.00.041.249 I llama_context: n_seq_max     = 1
0.00.041.250 I llama_context: n_ctx         = 512
0.00.041.250 I llama_context: n_ctx_per_seq = 512
0.00.041.251 I llama_context: n_batch       = 2048
0.00.041.251 I llama_context: n_ubatch      = 2048
0.00.041.252 I llama_context: causal_attn   = 0
0.00.041.252 I llama_context: flash_attn    = 0
0.00.041.254 I llama_context: freq_base     = 10000.0
0.00.041.255 I llama_context: freq_scale    = 1
0.00.041.284 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.291 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.526 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.553 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.002 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.016 I llama_context: graph nodes  = 417
0.00.053.016 I llama_context: graph splits = 1
0.00.053.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.915 I 
0.00.056.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.698 I llama_perf_context_print:        load time =      56.51 ms
0.00.062.700 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2195.66 tokens per second)
0.00.062.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.702 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.027 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.072 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.074 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.076 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.807 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.807 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.807 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.808 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.808 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.810 I llama_model_loader: - type  f32:  124 tensors
0.00.007.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.812 I print_info: file format = GGUF V3 (latest)
0.00.007.813 I print_info: file type   = Q8_0
0.00.007.814 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.762 I load: special tokens cache size = 5
0.00.021.402 I load: token to piece cache size = 0.2032 MB
0.00.021.426 I print_info: arch             = bert
0.00.021.427 I print_info: vocab_only       = 0
0.00.021.427 I print_info: n_ctx_train      = 512
0.00.021.427 I print_info: n_embd           = 384
0.00.021.427 I print_info: n_layer          = 12
0.00.021.441 I print_info: n_head           = 12
0.00.021.444 I print_info: n_head_kv        = 12
0.00.021.445 I print_info: n_rot            = 32
0.00.021.445 I print_info: n_swa            = 0
0.00.021.445 I print_info: n_swa_pattern    = 1
0.00.021.445 I print_info: n_embd_head_k    = 32
0.00.021.445 I print_info: n_embd_head_v    = 32
0.00.021.447 I print_info: n_gqa            = 1
0.00.021.448 I print_info: n_embd_k_gqa     = 384
0.00.021.449 I print_info: n_embd_v_gqa     = 384
0.00.021.450 I print_info: f_norm_eps       = 1.0e-12
0.00.021.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.451 I print_info: f_logit_scale    = 0.0e+00
0.00.021.452 I print_info: f_attn_scale     = 0.0e+00
0.00.021.453 I print_info: n_ff             = 1536
0.00.021.453 I print_info: n_expert         = 0
0.00.021.453 I print_info: n_expert_used    = 0
0.00.021.453 I print_info: causal attn      = 0
0.00.021.454 I print_info: pooling type     = 2
0.00.021.454 I print_info: rope type        = 2
0.00.021.454 I print_info: rope scaling     = linear
0.00.021.455 I print_info: freq_base_train  = 10000.0
0.00.021.455 I print_info: freq_scale_train = 1
0.00.021.456 I print_info: n_ctx_orig_yarn  = 512
0.00.021.456 I print_info: rope_finetuned   = unknown
0.00.021.456 I print_info: ssm_d_conv       = 0
0.00.021.456 I print_info: ssm_d_inner      = 0
0.00.021.456 I print_info: ssm_d_state      = 0
0.00.021.456 I print_info: ssm_dt_rank      = 0
0.00.021.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.458 I print_info: model type       = 33M
0.00.021.459 I print_info: model params     = 33.21 M
0.00.021.459 I print_info: general.name     = Bge Small
0.00.021.461 I print_info: vocab type       = WPM
0.00.021.462 I print_info: n_vocab          = 30522
0.00.021.463 I print_info: n_merges         = 0
0.00.021.464 I print_info: BOS token        = 101 '[CLS]'
0.00.021.464 I print_info: UNK token        = 100 '[UNK]'
0.00.021.464 I print_info: SEP token        = 102 '[SEP]'
0.00.021.465 I print_info: PAD token        = 0 '[PAD]'
0.00.021.466 I print_info: MASK token       = 103 '[MASK]'
0.00.021.466 I print_info: LF token         = 0 '[PAD]'
0.00.021.466 I print_info: max token length = 21
0.00.021.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.484 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.500 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.957 I llama_context: constructing llama_context
0.00.030.972 I llama_context: n_seq_max     = 1
0.00.030.974 I llama_context: n_ctx         = 512
0.00.030.975 I llama_context: n_ctx_per_seq = 512
0.00.030.975 I llama_context: n_batch       = 2048
0.00.030.975 I llama_context: n_ubatch      = 2048
0.00.030.976 I llama_context: causal_attn   = 0
0.00.030.976 I llama_context: flash_attn    = 0
0.00.030.978 I llama_context: freq_base     = 10000.0
0.00.030.979 I llama_context: freq_scale    = 1
0.00.031.004 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.010 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.955 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.986 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.510 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.524 I llama_context: graph nodes  = 417
0.00.040.524 I llama_context: graph splits = 1
0.00.040.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.967 I 
0.00.043.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.547 I llama_perf_context_print:        load time =      42.66 ms
0.00.046.548 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4364.69 tokens per second)
0.00.046.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.549 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.056s
user	0m0.123s
sys	0m0.032s
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
0.00.000.307 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.618 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.623 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.624 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.823 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.824 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.825 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.828 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.830 I llama_model_loader: - type  f32:   40 tensors
0.00.019.831 I llama_model_loader: - type  f16:   30 tensors
0.00.019.834 I print_info: file format = GGUF V3 (latest)
0.00.019.834 I print_info: file type   = F16
0.00.019.837 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.359 W load: empty token at index 5
0.00.038.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.037 I load: special tokens cache size = 5
0.00.342.411 I load: token to piece cache size = 1.5060 MB
0.00.342.436 I print_info: arch             = jina-bert-v2
0.00.342.437 I print_info: vocab_only       = 0
0.00.342.437 I print_info: n_ctx_train      = 8192
0.00.342.437 I print_info: n_embd           = 384
0.00.342.437 I print_info: n_layer          = 4
0.00.342.446 I print_info: n_head           = 12
0.00.342.447 I print_info: n_head_kv        = 12
0.00.342.447 I print_info: n_rot            = 32
0.00.342.448 I print_info: n_swa            = 0
0.00.342.448 I print_info: n_swa_pattern    = 1
0.00.342.448 I print_info: n_embd_head_k    = 32
0.00.342.449 I print_info: n_embd_head_v    = 32
0.00.342.450 I print_info: n_gqa            = 1
0.00.342.452 I print_info: n_embd_k_gqa     = 384
0.00.342.453 I print_info: n_embd_v_gqa     = 384
0.00.342.455 I print_info: f_norm_eps       = 1.0e-12
0.00.342.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.457 I print_info: f_logit_scale    = 0.0e+00
0.00.342.457 I print_info: f_attn_scale     = 0.0e+00
0.00.342.458 I print_info: n_ff             = 1536
0.00.342.459 I print_info: n_expert         = 0
0.00.342.459 I print_info: n_expert_used    = 0
0.00.342.459 I print_info: causal attn      = 0
0.00.342.460 I print_info: pooling type     = -1
0.00.342.460 I print_info: rope type        = -1
0.00.342.460 I print_info: rope scaling     = linear
0.00.342.461 I print_info: freq_base_train  = 10000.0
0.00.342.462 I print_info: freq_scale_train = 1
0.00.342.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.463 I print_info: rope_finetuned   = unknown
0.00.342.463 I print_info: ssm_d_conv       = 0
0.00.342.463 I print_info: ssm_d_inner      = 0
0.00.342.463 I print_info: ssm_d_state      = 0
0.00.342.464 I print_info: ssm_dt_rank      = 0
0.00.342.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.465 I print_info: model type       = 33M
0.00.342.465 I print_info: model params     = 32.90 M
0.00.342.466 I print_info: general.name     = Jina Bert Implementation
0.00.342.468 I print_info: vocab type       = BPE
0.00.342.469 I print_info: n_vocab          = 61056
0.00.342.469 I print_info: n_merges         = 39382
0.00.342.470 I print_info: BOS token        = 0 '<s>'
0.00.342.470 I print_info: EOS token        = 2 '</s>'
0.00.342.470 I print_info: UNK token        = 3 '<unk>'
0.00.342.470 I print_info: SEP token        = 2 '</s>'
0.00.342.470 I print_info: PAD token        = 1 '<pad>'
0.00.342.471 I print_info: MASK token       = 4 '<mask>'
0.00.342.471 I print_info: EOG token        = 2 '</s>'
0.00.342.471 I print_info: max token length = 45
0.00.342.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.596 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.618 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.566 I llama_context: constructing llama_context
0.00.353.584 I llama_context: n_seq_max     = 1
0.00.353.584 I llama_context: n_ctx         = 8192
0.00.353.585 I llama_context: n_ctx_per_seq = 8192
0.00.353.585 I llama_context: n_batch       = 2048
0.00.353.585 I llama_context: n_ubatch      = 2048
0.00.353.585 I llama_context: causal_attn   = 0
0.00.353.585 I llama_context: flash_attn    = 0
0.00.353.587 I llama_context: freq_base     = 10000.0
0.00.353.588 I llama_context: freq_scale    = 1
0.00.353.614 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.620 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.535 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.563 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.692 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.705 I llama_context: graph nodes  = 150
0.00.370.705 I llama_context: graph splits = 1
0.00.370.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.015 I 
0.00.380.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.297 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.315 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.315 I main: number of tokens in prompt = 13
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


0.00.380.319 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.319 I main: number of tokens in prompt = 40
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


0.00.384.314 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.905 I llama_perf_context_print:        load time =     379.64 ms
0.00.391.907 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8294.31 tokens per second)
0.00.391.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.909 I llama_perf_context_print:       total time =      11.91 ms /    63 tokens

real	0m0.412s
user	0m0.414s
sys	0m0.056s
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
0.00.000.250 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type  f16:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = all F32 (guessed)
0.00.021.210 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.560 I load: special tokens cache size = 25
0.00.063.541 I load: token to piece cache size = 0.2984 MB
0.00.063.566 I print_info: arch             = gptneox
0.00.063.567 I print_info: vocab_only       = 0
0.00.063.567 I print_info: n_ctx_train      = 2048
0.00.063.568 I print_info: n_embd           = 2048
0.00.063.568 I print_info: n_layer          = 24
0.00.063.585 I print_info: n_head           = 16
0.00.063.587 I print_info: n_head_kv        = 16
0.00.063.587 I print_info: n_rot            = 32
0.00.063.587 I print_info: n_swa            = 0
0.00.063.587 I print_info: n_swa_pattern    = 1
0.00.063.588 I print_info: n_embd_head_k    = 128
0.00.063.588 I print_info: n_embd_head_v    = 128
0.00.063.590 I print_info: n_gqa            = 1
0.00.063.592 I print_info: n_embd_k_gqa     = 2048
0.00.063.594 I print_info: n_embd_v_gqa     = 2048
0.00.063.595 I print_info: f_norm_eps       = 1.0e-05
0.00.063.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.596 I print_info: f_logit_scale    = 0.0e+00
0.00.063.597 I print_info: f_attn_scale     = 0.0e+00
0.00.063.597 I print_info: n_ff             = 8192
0.00.063.598 I print_info: n_expert         = 0
0.00.063.598 I print_info: n_expert_used    = 0
0.00.063.598 I print_info: causal attn      = 1
0.00.063.599 I print_info: pooling type     = 0
0.00.063.599 I print_info: rope type        = 2
0.00.063.599 I print_info: rope scaling     = linear
0.00.063.600 I print_info: freq_base_train  = 10000.0
0.00.063.601 I print_info: freq_scale_train = 1
0.00.063.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.602 I print_info: rope_finetuned   = unknown
0.00.063.602 I print_info: ssm_d_conv       = 0
0.00.063.602 I print_info: ssm_d_inner      = 0
0.00.063.603 I print_info: ssm_d_state      = 0
0.00.063.603 I print_info: ssm_dt_rank      = 0
0.00.063.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.604 I print_info: model type       = 1.4B
0.00.063.604 I print_info: model params     = 1.41 B
0.00.063.605 I print_info: general.name     = 1.4B
0.00.063.607 I print_info: vocab type       = BPE
0.00.063.608 I print_info: n_vocab          = 50304
0.00.063.609 I print_info: n_merges         = 50009
0.00.063.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: LF token         = 187 'Ċ'
0.00.063.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.611 I print_info: max token length = 1024
0.00.063.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.499 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.191.521 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.368 I llama_context: constructing llama_context
0.01.008.388 I llama_context: n_seq_max     = 1
0.01.008.388 I llama_context: n_ctx         = 2048
0.01.008.389 I llama_context: n_ctx_per_seq = 2048
0.01.008.389 I llama_context: n_batch       = 2048
0.01.008.389 I llama_context: n_ubatch      = 512
0.01.008.390 I llama_context: causal_attn   = 1
0.01.008.390 I llama_context: flash_attn    = 0
0.01.008.396 I llama_context: freq_base     = 10000.0
0.01.008.397 I llama_context: freq_scale    = 1
0.01.008.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.888 I init:        CPU KV buffer size =   384.00 MiB
0.01.079.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.546 I llama_context: graph nodes  = 1015
0.01.088.547 I llama_context: graph splits = 1
0.01.088.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.651 I main: llama threadpool init, n_threads = 4
0.01.194.672 I 
0.01.194.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.758 I 
0.01.194.883 I sampler seed: 1234
0.01.194.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.908 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.227.703 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.05.227.708 I llama_perf_context_print:        load time =    1193.08 ms
0.05.227.710 I llama_perf_context_print: prompt eval time =     103.07 ms /     7 tokens (   14.72 ms per token,    67.91 tokens per second)
0.05.227.711 I llama_perf_context_print:        eval time =    3917.94 ms /    63 runs   (   62.19 ms per token,    16.08 tokens per second)
0.05.227.711 I llama_perf_context_print:       total time =    4034.15 ms /    70 tokens

real	0m5.318s
user	0m16.907s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type  f16:   98 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = all F32 (guessed)
0.00.020.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.343 I load: special tokens cache size = 25
0.00.063.475 I load: token to piece cache size = 0.2984 MB
0.00.063.500 I print_info: arch             = gptneox
0.00.063.500 I print_info: vocab_only       = 0
0.00.063.500 I print_info: n_ctx_train      = 2048
0.00.063.500 I print_info: n_embd           = 2048
0.00.063.501 I print_info: n_layer          = 24
0.00.063.510 I print_info: n_head           = 16
0.00.063.511 I print_info: n_head_kv        = 16
0.00.063.512 I print_info: n_rot            = 32
0.00.063.512 I print_info: n_swa            = 0
0.00.063.512 I print_info: n_swa_pattern    = 1
0.00.063.513 I print_info: n_embd_head_k    = 128
0.00.063.513 I print_info: n_embd_head_v    = 128
0.00.063.515 I print_info: n_gqa            = 1
0.00.063.517 I print_info: n_embd_k_gqa     = 2048
0.00.063.518 I print_info: n_embd_v_gqa     = 2048
0.00.063.519 I print_info: f_norm_eps       = 1.0e-05
0.00.063.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.520 I print_info: f_logit_scale    = 0.0e+00
0.00.063.521 I print_info: f_attn_scale     = 0.0e+00
0.00.063.521 I print_info: n_ff             = 8192
0.00.063.522 I print_info: n_expert         = 0
0.00.063.522 I print_info: n_expert_used    = 0
0.00.063.522 I print_info: causal attn      = 1
0.00.063.523 I print_info: pooling type     = 0
0.00.063.523 I print_info: rope type        = 2
0.00.063.523 I print_info: rope scaling     = linear
0.00.063.524 I print_info: freq_base_train  = 10000.0
0.00.063.525 I print_info: freq_scale_train = 1
0.00.063.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.526 I print_info: rope_finetuned   = unknown
0.00.063.526 I print_info: ssm_d_conv       = 0
0.00.063.526 I print_info: ssm_d_inner      = 0
0.00.063.526 I print_info: ssm_d_state      = 0
0.00.063.527 I print_info: ssm_dt_rank      = 0
0.00.063.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.528 I print_info: model type       = 1.4B
0.00.063.528 I print_info: model params     = 1.41 B
0.00.063.528 I print_info: general.name     = 1.4B
0.00.063.531 I print_info: vocab type       = BPE
0.00.063.532 I print_info: n_vocab          = 50304
0.00.063.532 I print_info: n_merges         = 50009
0.00.063.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: LF token         = 187 'Ċ'
0.00.063.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: max token length = 1024
0.00.063.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.532 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.553 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.003.088 I llama_context: constructing llama_context
0.01.003.104 I llama_context: n_seq_max     = 1
0.01.003.104 I llama_context: n_ctx         = 128
0.01.003.105 I llama_context: n_ctx_per_seq = 128
0.01.003.105 I llama_context: n_batch       = 128
0.01.003.105 I llama_context: n_ubatch      = 128
0.01.003.106 I llama_context: causal_attn   = 1
0.01.003.106 I llama_context: flash_attn    = 0
0.01.003.111 I llama_context: freq_base     = 10000.0
0.01.003.112 I llama_context: freq_scale    = 1
0.01.003.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.846 I init:        CPU KV buffer size =    24.00 MiB
0.01.007.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.016.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.016.390 I llama_context: graph nodes  = 1015
0.01.016.390 I llama_context: graph splits = 1
0.01.016.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.016.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.648 I 
0.01.087.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.812 I perplexity: tokenizing the input ..
0.01.094.253 I perplexity: tokenization took 6.438 ms
0.01.094.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.278 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.133.001 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.133.049 I llama_perf_context_print:        load time =    1087.26 ms
0.02.133.066 I llama_perf_context_print: prompt eval time =    1033.17 ms /   128 tokens (    8.07 ms per token,   123.89 tokens per second)
0.02.133.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.069 I llama_perf_context_print:       total time =    1045.42 ms /   129 tokens

real	0m2.223s
user	0m4.897s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q8_0
0.00.021.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.082 I load: special tokens cache size = 25
0.00.065.100 I load: token to piece cache size = 0.2984 MB
0.00.065.127 I print_info: arch             = gptneox
0.00.065.128 I print_info: vocab_only       = 0
0.00.065.128 I print_info: n_ctx_train      = 2048
0.00.065.129 I print_info: n_embd           = 2048
0.00.065.129 I print_info: n_layer          = 24
0.00.065.144 I print_info: n_head           = 16
0.00.065.146 I print_info: n_head_kv        = 16
0.00.065.146 I print_info: n_rot            = 32
0.00.065.146 I print_info: n_swa            = 0
0.00.065.147 I print_info: n_swa_pattern    = 1
0.00.065.147 I print_info: n_embd_head_k    = 128
0.00.065.147 I print_info: n_embd_head_v    = 128
0.00.065.150 I print_info: n_gqa            = 1
0.00.065.152 I print_info: n_embd_k_gqa     = 2048
0.00.065.153 I print_info: n_embd_v_gqa     = 2048
0.00.065.154 I print_info: f_norm_eps       = 1.0e-05
0.00.065.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.156 I print_info: f_logit_scale    = 0.0e+00
0.00.065.156 I print_info: f_attn_scale     = 0.0e+00
0.00.065.157 I print_info: n_ff             = 8192
0.00.065.157 I print_info: n_expert         = 0
0.00.065.158 I print_info: n_expert_used    = 0
0.00.065.158 I print_info: causal attn      = 1
0.00.065.158 I print_info: pooling type     = 0
0.00.065.159 I print_info: rope type        = 2
0.00.065.159 I print_info: rope scaling     = linear
0.00.065.160 I print_info: freq_base_train  = 10000.0
0.00.065.161 I print_info: freq_scale_train = 1
0.00.065.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.161 I print_info: rope_finetuned   = unknown
0.00.065.162 I print_info: ssm_d_conv       = 0
0.00.065.162 I print_info: ssm_d_inner      = 0
0.00.065.162 I print_info: ssm_d_state      = 0
0.00.065.162 I print_info: ssm_dt_rank      = 0
0.00.065.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.163 I print_info: model type       = 1.4B
0.00.065.168 I print_info: model params     = 1.41 B
0.00.065.168 I print_info: general.name     = 1.4B
0.00.065.171 I print_info: vocab type       = BPE
0.00.065.172 I print_info: n_vocab          = 50304
0.00.065.172 I print_info: n_merges         = 50009
0.00.065.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: LF token         = 187 'Ċ'
0.00.065.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: max token length = 1024
0.00.065.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.209 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.232 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.346 I llama_context: constructing llama_context
0.00.318.432 I llama_context: n_seq_max     = 1
0.00.318.439 I llama_context: n_ctx         = 2048
0.00.318.446 I llama_context: n_ctx_per_seq = 2048
0.00.318.453 I llama_context: n_batch       = 2048
0.00.318.459 I llama_context: n_ubatch      = 512
0.00.318.466 I llama_context: causal_attn   = 1
0.00.318.473 I llama_context: flash_attn    = 0
0.00.318.484 I llama_context: freq_base     = 10000.0
0.00.318.493 I llama_context: freq_scale    = 1
0.00.318.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.816 I llama_context: graph nodes  = 1015
0.00.401.817 I llama_context: graph splits = 1
0.00.401.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.496 I main: llama threadpool init, n_threads = 4
0.00.484.519 I 
0.00.484.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.602 I 
0.00.484.708 I sampler seed: 1234
0.00.484.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.734 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.643 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.753.648 I llama_perf_context_print:        load time =     482.66 ms
0.02.753.649 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.45 tokens per second)
0.02.753.650 I llama_perf_context_print:        eval time =    2206.16 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.753.651 I llama_perf_context_print:       total time =    2270.34 ms /    70 tokens

real	0m2.821s
user	0m10.080s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q8_0
0.00.020.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.136 I load: special tokens cache size = 25
0.00.064.216 I load: token to piece cache size = 0.2984 MB
0.00.064.241 I print_info: arch             = gptneox
0.00.064.241 I print_info: vocab_only       = 0
0.00.064.242 I print_info: n_ctx_train      = 2048
0.00.064.242 I print_info: n_embd           = 2048
0.00.064.242 I print_info: n_layer          = 24
0.00.064.257 I print_info: n_head           = 16
0.00.064.259 I print_info: n_head_kv        = 16
0.00.064.259 I print_info: n_rot            = 32
0.00.064.259 I print_info: n_swa            = 0
0.00.064.260 I print_info: n_swa_pattern    = 1
0.00.064.260 I print_info: n_embd_head_k    = 128
0.00.064.260 I print_info: n_embd_head_v    = 128
0.00.064.262 I print_info: n_gqa            = 1
0.00.064.264 I print_info: n_embd_k_gqa     = 2048
0.00.064.265 I print_info: n_embd_v_gqa     = 2048
0.00.064.267 I print_info: f_norm_eps       = 1.0e-05
0.00.064.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.268 I print_info: f_logit_scale    = 0.0e+00
0.00.064.268 I print_info: f_attn_scale     = 0.0e+00
0.00.064.269 I print_info: n_ff             = 8192
0.00.064.269 I print_info: n_expert         = 0
0.00.064.270 I print_info: n_expert_used    = 0
0.00.064.270 I print_info: causal attn      = 1
0.00.064.270 I print_info: pooling type     = 0
0.00.064.270 I print_info: rope type        = 2
0.00.064.271 I print_info: rope scaling     = linear
0.00.064.272 I print_info: freq_base_train  = 10000.0
0.00.064.272 I print_info: freq_scale_train = 1
0.00.064.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.273 I print_info: rope_finetuned   = unknown
0.00.064.273 I print_info: ssm_d_conv       = 0
0.00.064.274 I print_info: ssm_d_inner      = 0
0.00.064.274 I print_info: ssm_d_state      = 0
0.00.064.274 I print_info: ssm_dt_rank      = 0
0.00.064.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.275 I print_info: model type       = 1.4B
0.00.064.276 I print_info: model params     = 1.41 B
0.00.064.276 I print_info: general.name     = 1.4B
0.00.064.278 I print_info: vocab type       = BPE
0.00.064.279 I print_info: n_vocab          = 50304
0.00.064.279 I print_info: n_merges         = 50009
0.00.064.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: LF token         = 187 'Ċ'
0.00.064.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: max token length = 1024
0.00.064.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.619 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.639 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.153 I llama_context: constructing llama_context
0.00.319.260 I llama_context: n_seq_max     = 1
0.00.319.268 I llama_context: n_ctx         = 128
0.00.319.275 I llama_context: n_ctx_per_seq = 128
0.00.319.282 I llama_context: n_batch       = 128
0.00.319.289 I llama_context: n_ubatch      = 128
0.00.319.295 I llama_context: causal_attn   = 1
0.00.319.297 I llama_context: flash_attn    = 0
0.00.319.302 I llama_context: freq_base     = 10000.0
0.00.319.303 I llama_context: freq_scale    = 1
0.00.319.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.856 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.888 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.558 I llama_context: graph nodes  = 1015
0.00.332.559 I llama_context: graph splits = 1
0.00.332.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.467 I 
0.00.388.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.579 I perplexity: tokenizing the input ..
0.00.395.061 I perplexity: tokenization took 6.479 ms
0.00.395.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.556 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.389 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.431 I llama_perf_context_print:        load time =     388.04 ms
0.00.792.446 I llama_perf_context_print: prompt eval time =     391.39 ms /   128 tokens (    3.06 ms per token,   327.04 tokens per second)
0.00.792.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.448 I llama_perf_context_print:       total time =     403.99 ms /   129 tokens

real	0m0.856s
user	0m2.529s
sys	0m0.775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q4_0
0.00.021.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.560 I load: special tokens cache size = 25
0.00.063.665 I load: token to piece cache size = 0.2984 MB
0.00.063.692 I print_info: arch             = gptneox
0.00.063.692 I print_info: vocab_only       = 0
0.00.063.693 I print_info: n_ctx_train      = 2048
0.00.063.693 I print_info: n_embd           = 2048
0.00.063.693 I print_info: n_layer          = 24
0.00.063.702 I print_info: n_head           = 16
0.00.063.704 I print_info: n_head_kv        = 16
0.00.063.704 I print_info: n_rot            = 32
0.00.063.704 I print_info: n_swa            = 0
0.00.063.705 I print_info: n_swa_pattern    = 1
0.00.063.705 I print_info: n_embd_head_k    = 128
0.00.063.705 I print_info: n_embd_head_v    = 128
0.00.063.707 I print_info: n_gqa            = 1
0.00.063.709 I print_info: n_embd_k_gqa     = 2048
0.00.063.710 I print_info: n_embd_v_gqa     = 2048
0.00.063.711 I print_info: f_norm_eps       = 1.0e-05
0.00.063.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.713 I print_info: f_logit_scale    = 0.0e+00
0.00.063.714 I print_info: f_attn_scale     = 0.0e+00
0.00.063.715 I print_info: n_ff             = 8192
0.00.063.716 I print_info: n_expert         = 0
0.00.063.716 I print_info: n_expert_used    = 0
0.00.063.716 I print_info: causal attn      = 1
0.00.063.729 I print_info: pooling type     = 0
0.00.063.729 I print_info: rope type        = 2
0.00.063.729 I print_info: rope scaling     = linear
0.00.063.730 I print_info: freq_base_train  = 10000.0
0.00.063.731 I print_info: freq_scale_train = 1
0.00.063.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.732 I print_info: rope_finetuned   = unknown
0.00.063.732 I print_info: ssm_d_conv       = 0
0.00.063.732 I print_info: ssm_d_inner      = 0
0.00.063.732 I print_info: ssm_d_state      = 0
0.00.063.733 I print_info: ssm_dt_rank      = 0
0.00.063.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.734 I print_info: model type       = 1.4B
0.00.063.734 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.737 I print_info: vocab type       = BPE
0.00.063.738 I print_info: n_vocab          = 50304
0.00.063.739 I print_info: n_merges         = 50009
0.00.063.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: LF token         = 187 'Ċ'
0.00.063.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: max token length = 1024
0.00.063.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.511 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.533 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.046 I llama_context: constructing llama_context
0.00.230.076 I llama_context: n_seq_max     = 1
0.00.230.083 I llama_context: n_ctx         = 2048
0.00.230.090 I llama_context: n_ctx_per_seq = 2048
0.00.230.097 I llama_context: n_batch       = 2048
0.00.230.104 I llama_context: n_ubatch      = 512
0.00.230.123 I llama_context: causal_attn   = 1
0.00.230.130 I llama_context: flash_attn    = 0
0.00.230.142 I llama_context: freq_base     = 10000.0
0.00.230.149 I llama_context: freq_scale    = 1
0.00.230.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.120 I llama_context: graph nodes  = 1015
0.00.310.120 I llama_context: graph splits = 1
0.00.310.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.402 I main: llama threadpool init, n_threads = 4
0.00.398.424 I 
0.00.398.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.508 I 
0.00.398.581 I sampler seed: 1234
0.00.398.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.603 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.896.591 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.01.896.596 I llama_perf_context_print:        load time =     396.77 ms
0.01.896.598 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.20 tokens per second)
0.01.896.599 I llama_perf_context_print:        eval time =    1443.68 ms /    63 runs   (   22.92 ms per token,    43.64 tokens per second)
0.01.896.600 I llama_perf_context_print:       total time =    1499.29 ms /    70 tokens

real	0m1.941s
user	0m6.797s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_0
0.00.021.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.961 I load: special tokens cache size = 25
0.00.063.946 I load: token to piece cache size = 0.2984 MB
0.00.063.973 I print_info: arch             = gptneox
0.00.063.973 I print_info: vocab_only       = 0
0.00.063.974 I print_info: n_ctx_train      = 2048
0.00.063.974 I print_info: n_embd           = 2048
0.00.063.974 I print_info: n_layer          = 24
0.00.063.990 I print_info: n_head           = 16
0.00.063.992 I print_info: n_head_kv        = 16
0.00.063.992 I print_info: n_rot            = 32
0.00.063.992 I print_info: n_swa            = 0
0.00.063.993 I print_info: n_swa_pattern    = 1
0.00.063.993 I print_info: n_embd_head_k    = 128
0.00.063.993 I print_info: n_embd_head_v    = 128
0.00.063.995 I print_info: n_gqa            = 1
0.00.063.997 I print_info: n_embd_k_gqa     = 2048
0.00.063.998 I print_info: n_embd_v_gqa     = 2048
0.00.063.999 I print_info: f_norm_eps       = 1.0e-05
0.00.064.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.001 I print_info: f_logit_scale    = 0.0e+00
0.00.064.002 I print_info: f_attn_scale     = 0.0e+00
0.00.064.002 I print_info: n_ff             = 8192
0.00.064.003 I print_info: n_expert         = 0
0.00.064.003 I print_info: n_expert_used    = 0
0.00.064.003 I print_info: causal attn      = 1
0.00.064.004 I print_info: pooling type     = 0
0.00.064.004 I print_info: rope type        = 2
0.00.064.004 I print_info: rope scaling     = linear
0.00.064.006 I print_info: freq_base_train  = 10000.0
0.00.064.006 I print_info: freq_scale_train = 1
0.00.064.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.007 I print_info: rope_finetuned   = unknown
0.00.064.007 I print_info: ssm_d_conv       = 0
0.00.064.007 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.008 I print_info: ssm_dt_rank      = 0
0.00.064.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.009 I print_info: model params     = 1.41 B
0.00.064.010 I print_info: general.name     = 1.4B
0.00.064.012 I print_info: vocab type       = BPE
0.00.064.013 I print_info: n_vocab          = 50304
0.00.064.013 I print_info: n_merges         = 50009
0.00.064.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.669 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.690 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.581 I llama_context: constructing llama_context
0.00.225.617 I llama_context: n_seq_max     = 1
0.00.225.624 I llama_context: n_ctx         = 128
0.00.225.630 I llama_context: n_ctx_per_seq = 128
0.00.225.636 I llama_context: n_batch       = 128
0.00.225.643 I llama_context: n_ubatch      = 128
0.00.225.649 I llama_context: causal_attn   = 1
0.00.225.657 I llama_context: flash_attn    = 0
0.00.225.669 I llama_context: freq_base     = 10000.0
0.00.225.676 I llama_context: freq_scale    = 1
0.00.225.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.809 I llama_context: graph nodes  = 1015
0.00.239.816 I llama_context: graph splits = 1
0.00.239.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.424 I 
0.00.284.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.547 I perplexity: tokenizing the input ..
0.00.290.995 I perplexity: tokenization took 6.445 ms
0.00.291.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.179 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.081 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.125 I llama_perf_context_print:        load time =     284.01 ms
0.00.734.139 I llama_perf_context_print: prompt eval time =     437.31 ms /   128 tokens (    3.42 ms per token,   292.70 tokens per second)
0.00.734.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.141 I llama_perf_context_print:       total time =     449.73 ms /   129 tokens

real	0m0.776s
user	0m2.415s
sys	0m0.565s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_1
0.00.021.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.064.600 I load: token to piece cache size = 0.2984 MB
0.00.064.626 I print_info: arch             = gptneox
0.00.064.626 I print_info: vocab_only       = 0
0.00.064.626 I print_info: n_ctx_train      = 2048
0.00.064.626 I print_info: n_embd           = 2048
0.00.064.627 I print_info: n_layer          = 24
0.00.064.637 I print_info: n_head           = 16
0.00.064.639 I print_info: n_head_kv        = 16
0.00.064.640 I print_info: n_rot            = 32
0.00.064.640 I print_info: n_swa            = 0
0.00.064.640 I print_info: n_swa_pattern    = 1
0.00.064.641 I print_info: n_embd_head_k    = 128
0.00.064.641 I print_info: n_embd_head_v    = 128
0.00.064.643 I print_info: n_gqa            = 1
0.00.064.645 I print_info: n_embd_k_gqa     = 2048
0.00.064.646 I print_info: n_embd_v_gqa     = 2048
0.00.064.647 I print_info: f_norm_eps       = 1.0e-05
0.00.064.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.649 I print_info: f_logit_scale    = 0.0e+00
0.00.064.649 I print_info: f_attn_scale     = 0.0e+00
0.00.064.650 I print_info: n_ff             = 8192
0.00.064.651 I print_info: n_expert         = 0
0.00.064.652 I print_info: n_expert_used    = 0
0.00.064.653 I print_info: causal attn      = 1
0.00.064.653 I print_info: pooling type     = 0
0.00.064.654 I print_info: rope type        = 2
0.00.064.654 I print_info: rope scaling     = linear
0.00.064.655 I print_info: freq_base_train  = 10000.0
0.00.064.656 I print_info: freq_scale_train = 1
0.00.064.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.656 I print_info: rope_finetuned   = unknown
0.00.064.657 I print_info: ssm_d_conv       = 0
0.00.064.657 I print_info: ssm_d_inner      = 0
0.00.064.657 I print_info: ssm_d_state      = 0
0.00.064.657 I print_info: ssm_dt_rank      = 0
0.00.064.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.658 I print_info: model type       = 1.4B
0.00.064.659 I print_info: model params     = 1.41 B
0.00.064.659 I print_info: general.name     = 1.4B
0.00.064.662 I print_info: vocab type       = BPE
0.00.064.663 I print_info: n_vocab          = 50304
0.00.064.663 I print_info: n_merges         = 50009
0.00.064.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.665 I print_info: LF token         = 187 'Ċ'
0.00.064.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.665 I print_info: max token length = 1024
0.00.064.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.331 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.346 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.221 I llama_context: constructing llama_context
0.00.250.257 I llama_context: n_seq_max     = 1
0.00.250.327 I llama_context: n_ctx         = 2048
0.00.250.335 I llama_context: n_ctx_per_seq = 2048
0.00.250.341 I llama_context: n_batch       = 2048
0.00.250.351 I llama_context: n_ubatch      = 512
0.00.250.357 I llama_context: causal_attn   = 1
0.00.250.376 I llama_context: flash_attn    = 0
0.00.250.388 I llama_context: freq_base     = 10000.0
0.00.250.396 I llama_context: freq_scale    = 1
0.00.250.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.686 I llama_context: graph nodes  = 1015
0.00.333.686 I llama_context: graph splits = 1
0.00.333.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.253 I main: llama threadpool init, n_threads = 4
0.00.420.324 I 
0.00.420.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.434 I 
0.00.420.561 I sampler seed: 1234
0.00.420.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.584 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.070 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.035.076 I llama_perf_context_print:        load time =     418.57 ms
0.02.035.077 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.09 tokens per second)
0.02.035.078 I llama_perf_context_print:        eval time =    1561.49 ms /    63 runs   (   24.79 ms per token,    40.35 tokens per second)
0.02.035.079 I llama_perf_context_print:       total time =    1615.96 ms /    70 tokens

real	0m2.085s
user	0m7.404s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_1
0.00.021.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.161 I load: special tokens cache size = 25
0.00.064.264 I load: token to piece cache size = 0.2984 MB
0.00.064.290 I print_info: arch             = gptneox
0.00.064.291 I print_info: vocab_only       = 0
0.00.064.291 I print_info: n_ctx_train      = 2048
0.00.064.291 I print_info: n_embd           = 2048
0.00.064.292 I print_info: n_layer          = 24
0.00.064.301 I print_info: n_head           = 16
0.00.064.303 I print_info: n_head_kv        = 16
0.00.064.303 I print_info: n_rot            = 32
0.00.064.303 I print_info: n_swa            = 0
0.00.064.304 I print_info: n_swa_pattern    = 1
0.00.064.304 I print_info: n_embd_head_k    = 128
0.00.064.304 I print_info: n_embd_head_v    = 128
0.00.064.306 I print_info: n_gqa            = 1
0.00.064.308 I print_info: n_embd_k_gqa     = 2048
0.00.064.309 I print_info: n_embd_v_gqa     = 2048
0.00.064.311 I print_info: f_norm_eps       = 1.0e-05
0.00.064.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.312 I print_info: f_logit_scale    = 0.0e+00
0.00.064.313 I print_info: f_attn_scale     = 0.0e+00
0.00.064.313 I print_info: n_ff             = 8192
0.00.064.315 I print_info: n_expert         = 0
0.00.064.316 I print_info: n_expert_used    = 0
0.00.064.317 I print_info: causal attn      = 1
0.00.064.318 I print_info: pooling type     = 0
0.00.064.318 I print_info: rope type        = 2
0.00.064.319 I print_info: rope scaling     = linear
0.00.064.320 I print_info: freq_base_train  = 10000.0
0.00.064.321 I print_info: freq_scale_train = 1
0.00.064.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.322 I print_info: rope_finetuned   = unknown
0.00.064.323 I print_info: ssm_d_conv       = 0
0.00.064.324 I print_info: ssm_d_inner      = 0
0.00.064.334 I print_info: ssm_d_state      = 0
0.00.064.335 I print_info: ssm_dt_rank      = 0
0.00.064.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.336 I print_info: model type       = 1.4B
0.00.064.337 I print_info: model params     = 1.41 B
0.00.064.337 I print_info: general.name     = 1.4B
0.00.064.340 I print_info: vocab type       = BPE
0.00.064.341 I print_info: n_vocab          = 50304
0.00.064.354 I print_info: n_merges         = 50009
0.00.064.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: LF token         = 187 'Ċ'
0.00.064.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: max token length = 1024
0.00.064.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.124 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.145 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.949 I llama_context: constructing llama_context
0.00.246.969 I llama_context: n_seq_max     = 1
0.00.246.969 I llama_context: n_ctx         = 128
0.00.246.970 I llama_context: n_ctx_per_seq = 128
0.00.246.970 I llama_context: n_batch       = 128
0.00.246.970 I llama_context: n_ubatch      = 128
0.00.246.971 I llama_context: causal_attn   = 1
0.00.246.971 I llama_context: flash_attn    = 0
0.00.246.977 I llama_context: freq_base     = 10000.0
0.00.246.978 I llama_context: freq_scale    = 1
0.00.246.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.594 I llama_context: graph nodes  = 1015
0.00.260.595 I llama_context: graph splits = 1
0.00.260.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.591 I 
0.00.309.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.698 I perplexity: tokenizing the input ..
0.00.316.162 I perplexity: tokenization took 6.46 ms
0.00.316.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.417 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.312 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.356 I llama_perf_context_print:        load time =     309.13 ms
0.00.776.370 I llama_perf_context_print: prompt eval time =     454.31 ms /   128 tokens (    3.55 ms per token,   281.75 tokens per second)
0.00.776.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.371 I llama_perf_context_print:       total time =     466.79 ms /   129 tokens

real	0m0.821s
user	0m2.703s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_0
0.00.021.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.554 I load: special tokens cache size = 25
0.00.063.454 I load: token to piece cache size = 0.2984 MB
0.00.063.480 I print_info: arch             = gptneox
0.00.063.480 I print_info: vocab_only       = 0
0.00.063.481 I print_info: n_ctx_train      = 2048
0.00.063.481 I print_info: n_embd           = 2048
0.00.063.481 I print_info: n_layer          = 24
0.00.063.497 I print_info: n_head           = 16
0.00.063.499 I print_info: n_head_kv        = 16
0.00.063.499 I print_info: n_rot            = 32
0.00.063.499 I print_info: n_swa            = 0
0.00.063.499 I print_info: n_swa_pattern    = 1
0.00.063.500 I print_info: n_embd_head_k    = 128
0.00.063.500 I print_info: n_embd_head_v    = 128
0.00.063.501 I print_info: n_gqa            = 1
0.00.063.503 I print_info: n_embd_k_gqa     = 2048
0.00.063.504 I print_info: n_embd_v_gqa     = 2048
0.00.063.505 I print_info: f_norm_eps       = 1.0e-05
0.00.063.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.507 I print_info: f_logit_scale    = 0.0e+00
0.00.063.508 I print_info: f_attn_scale     = 0.0e+00
0.00.063.508 I print_info: n_ff             = 8192
0.00.063.509 I print_info: n_expert         = 0
0.00.063.509 I print_info: n_expert_used    = 0
0.00.063.509 I print_info: causal attn      = 1
0.00.063.509 I print_info: pooling type     = 0
0.00.063.510 I print_info: rope type        = 2
0.00.063.510 I print_info: rope scaling     = linear
0.00.063.511 I print_info: freq_base_train  = 10000.0
0.00.063.512 I print_info: freq_scale_train = 1
0.00.063.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.512 I print_info: rope_finetuned   = unknown
0.00.063.513 I print_info: ssm_d_conv       = 0
0.00.063.513 I print_info: ssm_d_inner      = 0
0.00.063.513 I print_info: ssm_d_state      = 0
0.00.063.513 I print_info: ssm_dt_rank      = 0
0.00.063.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.514 I print_info: model type       = 1.4B
0.00.063.515 I print_info: model params     = 1.41 B
0.00.063.515 I print_info: general.name     = 1.4B
0.00.063.518 I print_info: vocab type       = BPE
0.00.063.519 I print_info: n_vocab          = 50304
0.00.063.519 I print_info: n_merges         = 50009
0.00.063.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: LF token         = 187 'Ċ'
0.00.063.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: max token length = 1024
0.00.063.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.603 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.625 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.529 I llama_context: constructing llama_context
0.00.140.547 I llama_context: n_seq_max     = 1
0.00.140.547 I llama_context: n_ctx         = 2048
0.00.140.547 I llama_context: n_ctx_per_seq = 2048
0.00.140.548 I llama_context: n_batch       = 2048
0.00.140.548 I llama_context: n_ubatch      = 512
0.00.140.548 I llama_context: causal_attn   = 1
0.00.140.549 I llama_context: flash_attn    = 0
0.00.140.552 I llama_context: freq_base     = 10000.0
0.00.140.553 I llama_context: freq_scale    = 1
0.00.140.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.332 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.476 I llama_context: graph nodes  = 1015
0.00.222.477 I llama_context: graph splits = 1
0.00.222.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.795 I main: llama threadpool init, n_threads = 4
0.00.303.815 I 
0.00.303.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.908 I 
0.00.304.060 I sampler seed: 1234
0.00.304.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.082 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.882.589 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.882.594 I llama_perf_context_print:        load time =     302.20 ms
0.02.882.596 I llama_perf_context_print: prompt eval time =     135.02 ms /     7 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.882.597 I llama_perf_context_print:        eval time =    2430.64 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.02.882.598 I llama_perf_context_print:       total time =    2579.88 ms /    70 tokens

real	0m2.932s
user	0m10.655s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q5_0
0.00.021.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.318 I load: special tokens cache size = 25
0.00.064.251 I load: token to piece cache size = 0.2984 MB
0.00.064.298 I print_info: arch             = gptneox
0.00.064.299 I print_info: vocab_only       = 0
0.00.064.299 I print_info: n_ctx_train      = 2048
0.00.064.299 I print_info: n_embd           = 2048
0.00.064.299 I print_info: n_layer          = 24
0.00.064.315 I print_info: n_head           = 16
0.00.064.317 I print_info: n_head_kv        = 16
0.00.064.317 I print_info: n_rot            = 32
0.00.064.317 I print_info: n_swa            = 0
0.00.064.317 I print_info: n_swa_pattern    = 1
0.00.064.318 I print_info: n_embd_head_k    = 128
0.00.064.318 I print_info: n_embd_head_v    = 128
0.00.064.320 I print_info: n_gqa            = 1
0.00.064.322 I print_info: n_embd_k_gqa     = 2048
0.00.064.323 I print_info: n_embd_v_gqa     = 2048
0.00.064.324 I print_info: f_norm_eps       = 1.0e-05
0.00.064.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.326 I print_info: f_logit_scale    = 0.0e+00
0.00.064.326 I print_info: f_attn_scale     = 0.0e+00
0.00.064.327 I print_info: n_ff             = 8192
0.00.064.327 I print_info: n_expert         = 0
0.00.064.328 I print_info: n_expert_used    = 0
0.00.064.328 I print_info: causal attn      = 1
0.00.064.328 I print_info: pooling type     = 0
0.00.064.329 I print_info: rope type        = 2
0.00.064.329 I print_info: rope scaling     = linear
0.00.064.330 I print_info: freq_base_train  = 10000.0
0.00.064.331 I print_info: freq_scale_train = 1
0.00.064.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.331 I print_info: rope_finetuned   = unknown
0.00.064.332 I print_info: ssm_d_conv       = 0
0.00.064.332 I print_info: ssm_d_inner      = 0
0.00.064.332 I print_info: ssm_d_state      = 0
0.00.064.332 I print_info: ssm_dt_rank      = 0
0.00.064.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.333 I print_info: model type       = 1.4B
0.00.064.334 I print_info: model params     = 1.41 B
0.00.064.334 I print_info: general.name     = 1.4B
0.00.064.337 I print_info: vocab type       = BPE
0.00.064.338 I print_info: n_vocab          = 50304
0.00.064.338 I print_info: n_merges         = 50009
0.00.064.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: LF token         = 187 'Ċ'
0.00.064.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: max token length = 1024
0.00.064.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.576 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.590 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.196 I llama_context: constructing llama_context
0.00.141.217 I llama_context: n_seq_max     = 1
0.00.141.218 I llama_context: n_ctx         = 128
0.00.141.218 I llama_context: n_ctx_per_seq = 128
0.00.141.219 I llama_context: n_batch       = 128
0.00.141.219 I llama_context: n_ubatch      = 128
0.00.141.220 I llama_context: causal_attn   = 1
0.00.141.220 I llama_context: flash_attn    = 0
0.00.141.225 I llama_context: freq_base     = 10000.0
0.00.141.226 I llama_context: freq_scale    = 1
0.00.141.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.032 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.987 I llama_context: graph nodes  = 1015
0.00.154.988 I llama_context: graph splits = 1
0.00.154.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.753 I 
0.00.228.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.864 I perplexity: tokenizing the input ..
0.00.234.875 I perplexity: tokenization took 6.007 ms
0.00.234.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.071 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.797 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.838 I llama_perf_context_print:        load time =     228.32 ms
0.01.370.841 I llama_perf_context_print: prompt eval time =    1130.28 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.370.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.842 I llama_perf_context_print:       total time =    1142.11 ms /   129 tokens

real	0m1.417s
user	0m4.976s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_1
0.00.021.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.605 I load: special tokens cache size = 25
0.00.064.653 I load: token to piece cache size = 0.2984 MB
0.00.064.679 I print_info: arch             = gptneox
0.00.064.680 I print_info: vocab_only       = 0
0.00.064.680 I print_info: n_ctx_train      = 2048
0.00.064.680 I print_info: n_embd           = 2048
0.00.064.680 I print_info: n_layer          = 24
0.00.064.695 I print_info: n_head           = 16
0.00.064.696 I print_info: n_head_kv        = 16
0.00.064.697 I print_info: n_rot            = 32
0.00.064.697 I print_info: n_swa            = 0
0.00.064.697 I print_info: n_swa_pattern    = 1
0.00.064.698 I print_info: n_embd_head_k    = 128
0.00.064.698 I print_info: n_embd_head_v    = 128
0.00.064.699 I print_info: n_gqa            = 1
0.00.064.701 I print_info: n_embd_k_gqa     = 2048
0.00.064.702 I print_info: n_embd_v_gqa     = 2048
0.00.064.703 I print_info: f_norm_eps       = 1.0e-05
0.00.064.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.705 I print_info: f_logit_scale    = 0.0e+00
0.00.064.705 I print_info: f_attn_scale     = 0.0e+00
0.00.064.706 I print_info: n_ff             = 8192
0.00.064.707 I print_info: n_expert         = 0
0.00.064.707 I print_info: n_expert_used    = 0
0.00.064.707 I print_info: causal attn      = 1
0.00.064.707 I print_info: pooling type     = 0
0.00.064.707 I print_info: rope type        = 2
0.00.064.708 I print_info: rope scaling     = linear
0.00.064.709 I print_info: freq_base_train  = 10000.0
0.00.064.710 I print_info: freq_scale_train = 1
0.00.064.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.710 I print_info: rope_finetuned   = unknown
0.00.064.710 I print_info: ssm_d_conv       = 0
0.00.064.711 I print_info: ssm_d_inner      = 0
0.00.064.711 I print_info: ssm_d_state      = 0
0.00.064.711 I print_info: ssm_dt_rank      = 0
0.00.064.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.712 I print_info: model type       = 1.4B
0.00.064.712 I print_info: model params     = 1.41 B
0.00.064.712 I print_info: general.name     = 1.4B
0.00.064.715 I print_info: vocab type       = BPE
0.00.064.716 I print_info: n_vocab          = 50304
0.00.064.716 I print_info: n_merges         = 50009
0.00.064.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: LF token         = 187 'Ċ'
0.00.064.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: max token length = 1024
0.00.064.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.064 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.085 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.107 I llama_context: constructing llama_context
0.00.148.125 I llama_context: n_seq_max     = 1
0.00.148.125 I llama_context: n_ctx         = 2048
0.00.148.125 I llama_context: n_ctx_per_seq = 2048
0.00.148.126 I llama_context: n_batch       = 2048
0.00.148.126 I llama_context: n_ubatch      = 512
0.00.148.126 I llama_context: causal_attn   = 1
0.00.148.127 I llama_context: flash_attn    = 0
0.00.148.130 I llama_context: freq_base     = 10000.0
0.00.148.131 I llama_context: freq_scale    = 1
0.00.148.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.600 I llama_context: graph nodes  = 1015
0.00.228.600 I llama_context: graph splits = 1
0.00.228.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.543 I main: llama threadpool init, n_threads = 4
0.00.326.564 I 
0.00.326.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.659 I 
0.00.326.765 I sampler seed: 1234
0.00.326.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.788 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.054 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.999.059 I llama_perf_context_print:        load time =     324.89 ms
0.02.999.060 I llama_perf_context_print: prompt eval time =     135.61 ms /     7 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.999.061 I llama_perf_context_print:        eval time =    2524.96 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.02.999.062 I llama_perf_context_print:       total time =    2673.63 ms /    70 tokens

real	0m3.050s
user	0m11.110s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q5_1
0.00.021.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.064.029 I load: token to piece cache size = 0.2984 MB
0.00.064.054 I print_info: arch             = gptneox
0.00.064.055 I print_info: vocab_only       = 0
0.00.064.055 I print_info: n_ctx_train      = 2048
0.00.064.056 I print_info: n_embd           = 2048
0.00.064.056 I print_info: n_layer          = 24
0.00.064.070 I print_info: n_head           = 16
0.00.064.072 I print_info: n_head_kv        = 16
0.00.064.072 I print_info: n_rot            = 32
0.00.064.073 I print_info: n_swa            = 0
0.00.064.073 I print_info: n_swa_pattern    = 1
0.00.064.073 I print_info: n_embd_head_k    = 128
0.00.064.074 I print_info: n_embd_head_v    = 128
0.00.064.076 I print_info: n_gqa            = 1
0.00.064.077 I print_info: n_embd_k_gqa     = 2048
0.00.064.078 I print_info: n_embd_v_gqa     = 2048
0.00.064.080 I print_info: f_norm_eps       = 1.0e-05
0.00.064.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.081 I print_info: f_logit_scale    = 0.0e+00
0.00.064.082 I print_info: f_attn_scale     = 0.0e+00
0.00.064.083 I print_info: n_ff             = 8192
0.00.064.083 I print_info: n_expert         = 0
0.00.064.083 I print_info: n_expert_used    = 0
0.00.064.084 I print_info: causal attn      = 1
0.00.064.084 I print_info: pooling type     = 0
0.00.064.084 I print_info: rope type        = 2
0.00.064.085 I print_info: rope scaling     = linear
0.00.064.086 I print_info: freq_base_train  = 10000.0
0.00.064.086 I print_info: freq_scale_train = 1
0.00.064.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.087 I print_info: rope_finetuned   = unknown
0.00.064.087 I print_info: ssm_d_conv       = 0
0.00.064.088 I print_info: ssm_d_inner      = 0
0.00.064.088 I print_info: ssm_d_state      = 0
0.00.064.088 I print_info: ssm_dt_rank      = 0
0.00.064.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.089 I print_info: model type       = 1.4B
0.00.064.090 I print_info: model params     = 1.41 B
0.00.064.118 I print_info: general.name     = 1.4B
0.00.064.121 I print_info: vocab type       = BPE
0.00.064.122 I print_info: n_vocab          = 50304
0.00.064.123 I print_info: n_merges         = 50009
0.00.064.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.125 I print_info: LF token         = 187 'Ċ'
0.00.064.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.125 I print_info: max token length = 1024
0.00.064.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.383 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.786 I llama_context: constructing llama_context
0.00.148.803 I llama_context: n_seq_max     = 1
0.00.148.803 I llama_context: n_ctx         = 128
0.00.148.804 I llama_context: n_ctx_per_seq = 128
0.00.148.804 I llama_context: n_batch       = 128
0.00.148.804 I llama_context: n_ubatch      = 128
0.00.148.804 I llama_context: causal_attn   = 1
0.00.148.805 I llama_context: flash_attn    = 0
0.00.148.808 I llama_context: freq_base     = 10000.0
0.00.148.809 I llama_context: freq_scale    = 1
0.00.148.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.512 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.218 I llama_context: graph nodes  = 1015
0.00.162.218 I llama_context: graph splits = 1
0.00.162.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.762 I 
0.00.229.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.874 I perplexity: tokenizing the input ..
0.00.236.263 I perplexity: tokenization took 6.39 ms
0.00.236.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.652 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.383 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.425 I llama_perf_context_print:        load time =     229.34 ms
0.02.224.429 I llama_perf_context_print: prompt eval time =    1982.49 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.224.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.443 I llama_perf_context_print:       total time =    1994.69 ms /   129 tokens

real	0m2.272s
user	0m8.391s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q2_K - Medium
0.00.021.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.860 I load: special tokens cache size = 25
0.00.062.917 I load: token to piece cache size = 0.2984 MB
0.00.062.942 I print_info: arch             = gptneox
0.00.062.942 I print_info: vocab_only       = 0
0.00.062.942 I print_info: n_ctx_train      = 2048
0.00.062.943 I print_info: n_embd           = 2048
0.00.062.943 I print_info: n_layer          = 24
0.00.062.952 I print_info: n_head           = 16
0.00.062.953 I print_info: n_head_kv        = 16
0.00.062.954 I print_info: n_rot            = 32
0.00.062.954 I print_info: n_swa            = 0
0.00.062.954 I print_info: n_swa_pattern    = 1
0.00.062.955 I print_info: n_embd_head_k    = 128
0.00.062.955 I print_info: n_embd_head_v    = 128
0.00.062.957 I print_info: n_gqa            = 1
0.00.062.958 I print_info: n_embd_k_gqa     = 2048
0.00.062.960 I print_info: n_embd_v_gqa     = 2048
0.00.062.961 I print_info: f_norm_eps       = 1.0e-05
0.00.062.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.962 I print_info: f_logit_scale    = 0.0e+00
0.00.062.962 I print_info: f_attn_scale     = 0.0e+00
0.00.062.963 I print_info: n_ff             = 8192
0.00.062.963 I print_info: n_expert         = 0
0.00.062.964 I print_info: n_expert_used    = 0
0.00.062.964 I print_info: causal attn      = 1
0.00.062.964 I print_info: pooling type     = 0
0.00.062.964 I print_info: rope type        = 2
0.00.062.965 I print_info: rope scaling     = linear
0.00.062.966 I print_info: freq_base_train  = 10000.0
0.00.062.966 I print_info: freq_scale_train = 1
0.00.062.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.967 I print_info: rope_finetuned   = unknown
0.00.062.967 I print_info: ssm_d_conv       = 0
0.00.062.967 I print_info: ssm_d_inner      = 0
0.00.062.967 I print_info: ssm_d_state      = 0
0.00.062.968 I print_info: ssm_dt_rank      = 0
0.00.062.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.968 I print_info: model type       = 1.4B
0.00.062.969 I print_info: model params     = 1.41 B
0.00.062.969 I print_info: general.name     = 1.4B
0.00.062.972 I print_info: vocab type       = BPE
0.00.062.973 I print_info: n_vocab          = 50304
0.00.062.973 I print_info: n_merges         = 50009
0.00.062.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: LF token         = 187 'Ċ'
0.00.062.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.975 I print_info: max token length = 1024
0.00.062.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.555 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.069 I llama_context: constructing llama_context
0.00.114.085 I llama_context: n_seq_max     = 1
0.00.114.085 I llama_context: n_ctx         = 2048
0.00.114.086 I llama_context: n_ctx_per_seq = 2048
0.00.114.086 I llama_context: n_batch       = 2048
0.00.114.086 I llama_context: n_ubatch      = 512
0.00.114.086 I llama_context: causal_attn   = 1
0.00.114.087 I llama_context: flash_attn    = 0
0.00.114.089 I llama_context: freq_base     = 10000.0
0.00.114.090 I llama_context: freq_scale    = 1
0.00.114.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.114 I llama_context: graph nodes  = 1015
0.00.193.115 I llama_context: graph splits = 1
0.00.193.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.198 I main: llama threadpool init, n_threads = 4
0.00.269.221 I 
0.00.269.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.363 I 
0.00.269.480 I sampler seed: 1234
0.00.269.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.512 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.159 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33713.20 tokens per second)
0.01.843.164 I llama_perf_context_print:        load time =     267.61 ms
0.01.843.166 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.46 tokens per second)
0.01.843.167 I llama_perf_context_print:        eval time =    1478.08 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.843.167 I llama_perf_context_print:       total time =    1575.04 ms /    70 tokens

real	0m1.878s
user	0m6.606s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q2_K - Medium
0.00.020.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.099 I load: special tokens cache size = 25
0.00.064.114 I load: token to piece cache size = 0.2984 MB
0.00.064.140 I print_info: arch             = gptneox
0.00.064.140 I print_info: vocab_only       = 0
0.00.064.141 I print_info: n_ctx_train      = 2048
0.00.064.141 I print_info: n_embd           = 2048
0.00.064.141 I print_info: n_layer          = 24
0.00.064.150 I print_info: n_head           = 16
0.00.064.152 I print_info: n_head_kv        = 16
0.00.064.153 I print_info: n_rot            = 32
0.00.064.153 I print_info: n_swa            = 0
0.00.064.153 I print_info: n_swa_pattern    = 1
0.00.064.154 I print_info: n_embd_head_k    = 128
0.00.064.154 I print_info: n_embd_head_v    = 128
0.00.064.156 I print_info: n_gqa            = 1
0.00.064.158 I print_info: n_embd_k_gqa     = 2048
0.00.064.159 I print_info: n_embd_v_gqa     = 2048
0.00.064.160 I print_info: f_norm_eps       = 1.0e-05
0.00.064.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.162 I print_info: f_logit_scale    = 0.0e+00
0.00.064.162 I print_info: f_attn_scale     = 0.0e+00
0.00.064.163 I print_info: n_ff             = 8192
0.00.064.163 I print_info: n_expert         = 0
0.00.064.163 I print_info: n_expert_used    = 0
0.00.064.164 I print_info: causal attn      = 1
0.00.064.164 I print_info: pooling type     = 0
0.00.064.164 I print_info: rope type        = 2
0.00.064.165 I print_info: rope scaling     = linear
0.00.064.166 I print_info: freq_base_train  = 10000.0
0.00.064.167 I print_info: freq_scale_train = 1
0.00.064.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.167 I print_info: rope_finetuned   = unknown
0.00.064.168 I print_info: ssm_d_conv       = 0
0.00.064.168 I print_info: ssm_d_inner      = 0
0.00.064.168 I print_info: ssm_d_state      = 0
0.00.064.168 I print_info: ssm_dt_rank      = 0
0.00.064.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.169 I print_info: model type       = 1.4B
0.00.064.170 I print_info: model params     = 1.41 B
0.00.064.170 I print_info: general.name     = 1.4B
0.00.064.173 I print_info: vocab type       = BPE
0.00.064.174 I print_info: n_vocab          = 50304
0.00.064.174 I print_info: n_merges         = 50009
0.00.064.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: LF token         = 187 'Ċ'
0.00.064.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: max token length = 1024
0.00.064.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.599 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.615 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.014 I llama_context: constructing llama_context
0.00.115.034 I llama_context: n_seq_max     = 1
0.00.115.034 I llama_context: n_ctx         = 128
0.00.115.034 I llama_context: n_ctx_per_seq = 128
0.00.115.035 I llama_context: n_batch       = 128
0.00.115.035 I llama_context: n_ubatch      = 128
0.00.115.035 I llama_context: causal_attn   = 1
0.00.115.036 I llama_context: flash_attn    = 0
0.00.115.039 I llama_context: freq_base     = 10000.0
0.00.115.040 I llama_context: freq_scale    = 1
0.00.115.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.855 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.457 I llama_context: graph nodes  = 1015
0.00.128.457 I llama_context: graph splits = 1
0.00.128.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.072 I 
0.00.172.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.181 I perplexity: tokenizing the input ..
0.00.178.617 I perplexity: tokenization took 6.432 ms
0.00.178.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.393 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.955 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.996 I llama_perf_context_print:        load time =     171.64 ms
0.01.480.998 I llama_perf_context_print: prompt eval time =    1296.85 ms /   128 tokens (   10.13 ms per token,    98.70 tokens per second)
0.01.480.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.000 I llama_perf_context_print:       total time =    1308.95 ms /   129 tokens

real	0m1.515s
user	0m5.523s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q3_K - Medium
0.00.021.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.338 I load: special tokens cache size = 25
0.00.063.360 I load: token to piece cache size = 0.2984 MB
0.00.063.386 I print_info: arch             = gptneox
0.00.063.387 I print_info: vocab_only       = 0
0.00.063.387 I print_info: n_ctx_train      = 2048
0.00.063.388 I print_info: n_embd           = 2048
0.00.063.388 I print_info: n_layer          = 24
0.00.063.397 I print_info: n_head           = 16
0.00.063.399 I print_info: n_head_kv        = 16
0.00.063.399 I print_info: n_rot            = 32
0.00.063.400 I print_info: n_swa            = 0
0.00.063.400 I print_info: n_swa_pattern    = 1
0.00.063.400 I print_info: n_embd_head_k    = 128
0.00.063.400 I print_info: n_embd_head_v    = 128
0.00.063.402 I print_info: n_gqa            = 1
0.00.063.404 I print_info: n_embd_k_gqa     = 2048
0.00.063.405 I print_info: n_embd_v_gqa     = 2048
0.00.063.407 I print_info: f_norm_eps       = 1.0e-05
0.00.063.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.408 I print_info: f_logit_scale    = 0.0e+00
0.00.063.408 I print_info: f_attn_scale     = 0.0e+00
0.00.063.409 I print_info: n_ff             = 8192
0.00.063.409 I print_info: n_expert         = 0
0.00.063.409 I print_info: n_expert_used    = 0
0.00.063.410 I print_info: causal attn      = 1
0.00.063.410 I print_info: pooling type     = 0
0.00.063.410 I print_info: rope type        = 2
0.00.063.410 I print_info: rope scaling     = linear
0.00.063.412 I print_info: freq_base_train  = 10000.0
0.00.063.412 I print_info: freq_scale_train = 1
0.00.063.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.413 I print_info: rope_finetuned   = unknown
0.00.063.413 I print_info: ssm_d_conv       = 0
0.00.063.413 I print_info: ssm_d_inner      = 0
0.00.063.413 I print_info: ssm_d_state      = 0
0.00.063.414 I print_info: ssm_dt_rank      = 0
0.00.063.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.415 I print_info: model type       = 1.4B
0.00.063.416 I print_info: model params     = 1.41 B
0.00.063.416 I print_info: general.name     = 1.4B
0.00.063.419 I print_info: vocab type       = BPE
0.00.063.420 I print_info: n_vocab          = 50304
0.00.063.421 I print_info: n_merges         = 50009
0.00.063.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: LF token         = 187 'Ċ'
0.00.063.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: max token length = 1024
0.00.063.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.776 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.798 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.146 I llama_context: constructing llama_context
0.00.199.176 I llama_context: n_seq_max     = 1
0.00.199.183 I llama_context: n_ctx         = 2048
0.00.199.189 I llama_context: n_ctx_per_seq = 2048
0.00.199.196 I llama_context: n_batch       = 2048
0.00.199.202 I llama_context: n_ubatch      = 512
0.00.199.208 I llama_context: causal_attn   = 1
0.00.199.217 I llama_context: flash_attn    = 0
0.00.199.227 I llama_context: freq_base     = 10000.0
0.00.199.234 I llama_context: freq_scale    = 1
0.00.199.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.816 I llama_context: graph nodes  = 1015
0.00.279.817 I llama_context: graph splits = 1
0.00.279.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.481 I main: llama threadpool init, n_threads = 4
0.00.371.503 I 
0.00.371.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.603 I 
0.00.371.725 I sampler seed: 1234
0.00.371.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.748 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.713 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.202.717 I llama_perf_context_print:        load time =     369.80 ms
0.02.202.719 I llama_perf_context_print: prompt eval time =      72.98 ms /     7 tokens (   10.43 ms per token,    95.92 tokens per second)
0.02.202.720 I llama_perf_context_print:        eval time =    1745.97 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.202.720 I llama_perf_context_print:       total time =    1832.39 ms /    70 tokens

real	0m2.246s
user	0m8.006s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q3_K - Medium
0.00.020.847 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.747 I load: special tokens cache size = 25
0.00.062.736 I load: token to piece cache size = 0.2984 MB
0.00.062.763 I print_info: arch             = gptneox
0.00.062.763 I print_info: vocab_only       = 0
0.00.062.763 I print_info: n_ctx_train      = 2048
0.00.062.764 I print_info: n_embd           = 2048
0.00.062.764 I print_info: n_layer          = 24
0.00.062.779 I print_info: n_head           = 16
0.00.062.781 I print_info: n_head_kv        = 16
0.00.062.781 I print_info: n_rot            = 32
0.00.062.782 I print_info: n_swa            = 0
0.00.062.782 I print_info: n_swa_pattern    = 1
0.00.062.782 I print_info: n_embd_head_k    = 128
0.00.062.783 I print_info: n_embd_head_v    = 128
0.00.062.784 I print_info: n_gqa            = 1
0.00.062.786 I print_info: n_embd_k_gqa     = 2048
0.00.062.787 I print_info: n_embd_v_gqa     = 2048
0.00.062.788 I print_info: f_norm_eps       = 1.0e-05
0.00.062.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.790 I print_info: f_logit_scale    = 0.0e+00
0.00.062.790 I print_info: f_attn_scale     = 0.0e+00
0.00.062.791 I print_info: n_ff             = 8192
0.00.062.792 I print_info: n_expert         = 0
0.00.062.792 I print_info: n_expert_used    = 0
0.00.062.792 I print_info: causal attn      = 1
0.00.062.794 I print_info: pooling type     = 0
0.00.062.795 I print_info: rope type        = 2
0.00.062.796 I print_info: rope scaling     = linear
0.00.062.797 I print_info: freq_base_train  = 10000.0
0.00.062.798 I print_info: freq_scale_train = 1
0.00.062.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.800 I print_info: rope_finetuned   = unknown
0.00.062.800 I print_info: ssm_d_conv       = 0
0.00.062.800 I print_info: ssm_d_inner      = 0
0.00.062.801 I print_info: ssm_d_state      = 0
0.00.062.801 I print_info: ssm_dt_rank      = 0
0.00.062.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.814 I print_info: model type       = 1.4B
0.00.062.815 I print_info: model params     = 1.41 B
0.00.062.815 I print_info: general.name     = 1.4B
0.00.062.818 I print_info: vocab type       = BPE
0.00.062.819 I print_info: n_vocab          = 50304
0.00.062.819 I print_info: n_merges         = 50009
0.00.062.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.820 I print_info: LF token         = 187 'Ċ'
0.00.062.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.821 I print_info: max token length = 1024
0.00.062.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.948 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.969 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.847 I llama_context: constructing llama_context
0.00.195.881 I llama_context: n_seq_max     = 1
0.00.195.888 I llama_context: n_ctx         = 128
0.00.195.895 I llama_context: n_ctx_per_seq = 128
0.00.195.902 I llama_context: n_batch       = 128
0.00.195.908 I llama_context: n_ubatch      = 128
0.00.195.927 I llama_context: causal_attn   = 1
0.00.195.933 I llama_context: flash_attn    = 0
0.00.195.945 I llama_context: freq_base     = 10000.0
0.00.195.952 I llama_context: freq_scale    = 1
0.00.195.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.066 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.728 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.579 I llama_context: graph nodes  = 1015
0.00.209.598 I llama_context: graph splits = 1
0.00.209.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.101 I 
0.00.260.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.233 I perplexity: tokenizing the input ..
0.00.266.779 I perplexity: tokenization took 6.542 ms
0.00.266.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.426 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.012 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.060 I llama_perf_context_print:        load time =     259.71 ms
0.01.179.075 I llama_perf_context_print: prompt eval time =     906.74 ms /   128 tokens (    7.08 ms per token,   141.17 tokens per second)
0.01.179.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.078 I llama_perf_context_print:       total time =     918.99 ms /   129 tokens

real	0m1.220s
user	0m4.315s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_K - Medium
0.00.021.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.840 I load: special tokens cache size = 25
0.00.063.792 I load: token to piece cache size = 0.2984 MB
0.00.063.817 I print_info: arch             = gptneox
0.00.063.817 I print_info: vocab_only       = 0
0.00.063.818 I print_info: n_ctx_train      = 2048
0.00.063.818 I print_info: n_embd           = 2048
0.00.063.818 I print_info: n_layer          = 24
0.00.063.828 I print_info: n_head           = 16
0.00.063.830 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.831 I print_info: n_swa            = 0
0.00.063.831 I print_info: n_swa_pattern    = 1
0.00.063.831 I print_info: n_embd_head_k    = 128
0.00.063.831 I print_info: n_embd_head_v    = 128
0.00.063.833 I print_info: n_gqa            = 1
0.00.063.835 I print_info: n_embd_k_gqa     = 2048
0.00.063.845 I print_info: n_embd_v_gqa     = 2048
0.00.063.846 I print_info: f_norm_eps       = 1.0e-05
0.00.063.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.848 I print_info: f_logit_scale    = 0.0e+00
0.00.063.848 I print_info: f_attn_scale     = 0.0e+00
0.00.063.849 I print_info: n_ff             = 8192
0.00.063.850 I print_info: n_expert         = 0
0.00.063.850 I print_info: n_expert_used    = 0
0.00.063.850 I print_info: causal attn      = 1
0.00.063.850 I print_info: pooling type     = 0
0.00.063.851 I print_info: rope type        = 2
0.00.063.851 I print_info: rope scaling     = linear
0.00.063.852 I print_info: freq_base_train  = 10000.0
0.00.063.852 I print_info: freq_scale_train = 1
0.00.063.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.853 I print_info: rope_finetuned   = unknown
0.00.063.853 I print_info: ssm_d_conv       = 0
0.00.063.854 I print_info: ssm_d_inner      = 0
0.00.063.854 I print_info: ssm_d_state      = 0
0.00.063.854 I print_info: ssm_dt_rank      = 0
0.00.063.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.855 I print_info: model type       = 1.4B
0.00.063.856 I print_info: model params     = 1.41 B
0.00.063.856 I print_info: general.name     = 1.4B
0.00.063.859 I print_info: vocab type       = BPE
0.00.063.860 I print_info: n_vocab          = 50304
0.00.063.860 I print_info: n_merges         = 50009
0.00.063.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.862 I print_info: LF token         = 187 'Ċ'
0.00.063.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.862 I print_info: max token length = 1024
0.00.063.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.603 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.617 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.776 I llama_context: constructing llama_context
0.00.242.809 I llama_context: n_seq_max     = 1
0.00.242.816 I llama_context: n_ctx         = 2048
0.00.242.823 I llama_context: n_ctx_per_seq = 2048
0.00.242.830 I llama_context: n_batch       = 2048
0.00.242.837 I llama_context: n_ubatch      = 512
0.00.242.844 I llama_context: causal_attn   = 1
0.00.242.850 I llama_context: flash_attn    = 0
0.00.242.861 I llama_context: freq_base     = 10000.0
0.00.242.868 I llama_context: freq_scale    = 1
0.00.242.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.245 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.594 I llama_context: graph nodes  = 1015
0.00.324.601 I llama_context: graph splits = 1
0.00.324.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.536 I main: llama threadpool init, n_threads = 4
0.00.420.557 I 
0.00.420.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.642 I 
0.00.420.744 I sampler seed: 1234
0.00.420.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.768 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.018 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.542.024 I llama_perf_context_print:        load time =     418.87 ms
0.02.542.025 I llama_perf_context_print: prompt eval time =      66.49 ms /     7 tokens (    9.50 ms per token,   105.28 tokens per second)
0.02.542.026 I llama_perf_context_print:        eval time =    2042.60 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.542.027 I llama_perf_context_print:       total time =    2122.63 ms /    70 tokens

real	0m2.591s
user	0m9.378s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.210 I load: special tokens cache size = 25
0.00.064.231 I load: token to piece cache size = 0.2984 MB
0.00.064.256 I print_info: arch             = gptneox
0.00.064.256 I print_info: vocab_only       = 0
0.00.064.257 I print_info: n_ctx_train      = 2048
0.00.064.257 I print_info: n_embd           = 2048
0.00.064.257 I print_info: n_layer          = 24
0.00.064.266 I print_info: n_head           = 16
0.00.064.268 I print_info: n_head_kv        = 16
0.00.064.268 I print_info: n_rot            = 32
0.00.064.269 I print_info: n_swa            = 0
0.00.064.269 I print_info: n_swa_pattern    = 1
0.00.064.269 I print_info: n_embd_head_k    = 128
0.00.064.269 I print_info: n_embd_head_v    = 128
0.00.064.271 I print_info: n_gqa            = 1
0.00.064.273 I print_info: n_embd_k_gqa     = 2048
0.00.064.274 I print_info: n_embd_v_gqa     = 2048
0.00.064.275 I print_info: f_norm_eps       = 1.0e-05
0.00.064.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.277 I print_info: f_logit_scale    = 0.0e+00
0.00.064.277 I print_info: f_attn_scale     = 0.0e+00
0.00.064.278 I print_info: n_ff             = 8192
0.00.064.279 I print_info: n_expert         = 0
0.00.064.279 I print_info: n_expert_used    = 0
0.00.064.280 I print_info: causal attn      = 1
0.00.064.281 I print_info: pooling type     = 0
0.00.064.282 I print_info: rope type        = 2
0.00.064.284 I print_info: rope scaling     = linear
0.00.064.286 I print_info: freq_base_train  = 10000.0
0.00.064.286 I print_info: freq_scale_train = 1
0.00.064.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.287 I print_info: rope_finetuned   = unknown
0.00.064.288 I print_info: ssm_d_conv       = 0
0.00.064.288 I print_info: ssm_d_inner      = 0
0.00.064.289 I print_info: ssm_d_state      = 0
0.00.064.290 I print_info: ssm_dt_rank      = 0
0.00.064.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.290 I print_info: model type       = 1.4B
0.00.064.292 I print_info: model params     = 1.41 B
0.00.064.293 I print_info: general.name     = 1.4B
0.00.064.295 I print_info: vocab type       = BPE
0.00.064.296 I print_info: n_vocab          = 50304
0.00.064.298 I print_info: n_merges         = 50009
0.00.064.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: LF token         = 187 'Ċ'
0.00.064.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: max token length = 1024
0.00.064.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.350 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.369 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.643 I llama_context: constructing llama_context
0.00.244.679 I llama_context: n_seq_max     = 1
0.00.244.686 I llama_context: n_ctx         = 128
0.00.244.692 I llama_context: n_ctx_per_seq = 128
0.00.244.699 I llama_context: n_batch       = 128
0.00.244.706 I llama_context: n_ubatch      = 128
0.00.244.712 I llama_context: causal_attn   = 1
0.00.244.732 I llama_context: flash_attn    = 0
0.00.244.742 I llama_context: freq_base     = 10000.0
0.00.244.750 I llama_context: freq_scale    = 1
0.00.244.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.503 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.570 I llama_context: graph nodes  = 1015
0.00.258.577 I llama_context: graph splits = 1
0.00.258.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.710 I 
0.00.319.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.828 I perplexity: tokenizing the input ..
0.00.326.341 I perplexity: tokenization took 6.515 ms
0.00.326.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.681 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.409 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.471 I llama_perf_context_print:        load time =     319.31 ms
0.00.911.496 I llama_perf_context_print: prompt eval time =     579.45 ms /   128 tokens (    4.53 ms per token,   220.90 tokens per second)
0.00.911.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.499 I llama_perf_context_print:       total time =     591.79 ms /   129 tokens

real	0m0.957s
user	0m3.191s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q5_K - Medium
0.00.021.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.477 I load: special tokens cache size = 25
0.00.064.445 I load: token to piece cache size = 0.2984 MB
0.00.064.472 I print_info: arch             = gptneox
0.00.064.472 I print_info: vocab_only       = 0
0.00.064.473 I print_info: n_ctx_train      = 2048
0.00.064.473 I print_info: n_embd           = 2048
0.00.064.473 I print_info: n_layer          = 24
0.00.064.482 I print_info: n_head           = 16
0.00.064.484 I print_info: n_head_kv        = 16
0.00.064.485 I print_info: n_rot            = 32
0.00.064.485 I print_info: n_swa            = 0
0.00.064.485 I print_info: n_swa_pattern    = 1
0.00.064.486 I print_info: n_embd_head_k    = 128
0.00.064.486 I print_info: n_embd_head_v    = 128
0.00.064.488 I print_info: n_gqa            = 1
0.00.064.490 I print_info: n_embd_k_gqa     = 2048
0.00.064.491 I print_info: n_embd_v_gqa     = 2048
0.00.064.492 I print_info: f_norm_eps       = 1.0e-05
0.00.064.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.494 I print_info: f_logit_scale    = 0.0e+00
0.00.064.494 I print_info: f_attn_scale     = 0.0e+00
0.00.064.495 I print_info: n_ff             = 8192
0.00.064.495 I print_info: n_expert         = 0
0.00.064.496 I print_info: n_expert_used    = 0
0.00.064.496 I print_info: causal attn      = 1
0.00.064.496 I print_info: pooling type     = 0
0.00.064.497 I print_info: rope type        = 2
0.00.064.497 I print_info: rope scaling     = linear
0.00.064.498 I print_info: freq_base_train  = 10000.0
0.00.064.499 I print_info: freq_scale_train = 1
0.00.064.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.499 I print_info: rope_finetuned   = unknown
0.00.064.500 I print_info: ssm_d_conv       = 0
0.00.064.500 I print_info: ssm_d_inner      = 0
0.00.064.500 I print_info: ssm_d_state      = 0
0.00.064.500 I print_info: ssm_dt_rank      = 0
0.00.064.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.501 I print_info: model type       = 1.4B
0.00.064.502 I print_info: model params     = 1.41 B
0.00.064.502 I print_info: general.name     = 1.4B
0.00.064.505 I print_info: vocab type       = BPE
0.00.064.506 I print_info: n_vocab          = 50304
0.00.064.506 I print_info: n_merges         = 50009
0.00.064.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: LF token         = 187 'Ċ'
0.00.064.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: max token length = 1024
0.00.064.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.436 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.458 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.031 I llama_context: constructing llama_context
0.00.267.065 I llama_context: n_seq_max     = 1
0.00.267.072 I llama_context: n_ctx         = 2048
0.00.267.079 I llama_context: n_ctx_per_seq = 2048
0.00.267.085 I llama_context: n_batch       = 2048
0.00.267.092 I llama_context: n_ubatch      = 512
0.00.267.098 I llama_context: causal_attn   = 1
0.00.267.104 I llama_context: flash_attn    = 0
0.00.267.117 I llama_context: freq_base     = 10000.0
0.00.267.124 I llama_context: freq_scale    = 1
0.00.267.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.129 I llama_context: graph nodes  = 1015
0.00.349.129 I llama_context: graph splits = 1
0.00.349.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.841 I main: llama threadpool init, n_threads = 4
0.00.469.863 I 
0.00.469.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.949 I 
0.00.470.051 I sampler seed: 1234
0.00.470.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.075 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.109 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.03.043.114 I llama_perf_context_print:        load time =     468.21 ms
0.03.043.116 I llama_perf_context_print: prompt eval time =      91.56 ms /     7 tokens (   13.08 ms per token,    76.46 tokens per second)
0.03.043.116 I llama_perf_context_print:        eval time =    2469.35 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.043.117 I llama_perf_context_print:       total time =    2574.39 ms /    70 tokens

real	0m3.096s
user	0m11.301s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_K - Medium
0.00.021.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.102 I load: special tokens cache size = 25
0.00.063.128 I load: token to piece cache size = 0.2984 MB
0.00.063.155 I print_info: arch             = gptneox
0.00.063.155 I print_info: vocab_only       = 0
0.00.063.155 I print_info: n_ctx_train      = 2048
0.00.063.156 I print_info: n_embd           = 2048
0.00.063.156 I print_info: n_layer          = 24
0.00.063.173 I print_info: n_head           = 16
0.00.063.175 I print_info: n_head_kv        = 16
0.00.063.175 I print_info: n_rot            = 32
0.00.063.175 I print_info: n_swa            = 0
0.00.063.176 I print_info: n_swa_pattern    = 1
0.00.063.176 I print_info: n_embd_head_k    = 128
0.00.063.176 I print_info: n_embd_head_v    = 128
0.00.063.178 I print_info: n_gqa            = 1
0.00.063.180 I print_info: n_embd_k_gqa     = 2048
0.00.063.181 I print_info: n_embd_v_gqa     = 2048
0.00.063.182 I print_info: f_norm_eps       = 1.0e-05
0.00.063.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.183 I print_info: f_logit_scale    = 0.0e+00
0.00.063.183 I print_info: f_attn_scale     = 0.0e+00
0.00.063.184 I print_info: n_ff             = 8192
0.00.063.185 I print_info: n_expert         = 0
0.00.063.185 I print_info: n_expert_used    = 0
0.00.063.186 I print_info: causal attn      = 1
0.00.063.188 I print_info: pooling type     = 0
0.00.063.189 I print_info: rope type        = 2
0.00.063.189 I print_info: rope scaling     = linear
0.00.063.191 I print_info: freq_base_train  = 10000.0
0.00.063.191 I print_info: freq_scale_train = 1
0.00.063.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.194 I print_info: rope_finetuned   = unknown
0.00.063.195 I print_info: ssm_d_conv       = 0
0.00.063.248 I print_info: ssm_d_inner      = 0
0.00.063.251 I print_info: ssm_d_state      = 0
0.00.063.251 I print_info: ssm_dt_rank      = 0
0.00.063.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.252 I print_info: model type       = 1.4B
0.00.063.258 I print_info: model params     = 1.41 B
0.00.063.258 I print_info: general.name     = 1.4B
0.00.063.261 I print_info: vocab type       = BPE
0.00.063.262 I print_info: n_vocab          = 50304
0.00.063.262 I print_info: n_merges         = 50009
0.00.063.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: LF token         = 187 'Ċ'
0.00.063.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: max token length = 1024
0.00.063.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.517 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.540 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.035 I llama_context: constructing llama_context
0.00.263.051 I llama_context: n_seq_max     = 1
0.00.263.051 I llama_context: n_ctx         = 128
0.00.263.052 I llama_context: n_ctx_per_seq = 128
0.00.263.052 I llama_context: n_batch       = 128
0.00.263.052 I llama_context: n_ubatch      = 128
0.00.263.053 I llama_context: causal_attn   = 1
0.00.263.053 I llama_context: flash_attn    = 0
0.00.263.058 I llama_context: freq_base     = 10000.0
0.00.263.059 I llama_context: freq_scale    = 1
0.00.263.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.126 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.373 I llama_context: graph nodes  = 1015
0.00.276.374 I llama_context: graph splits = 1
0.00.276.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.101 I 
0.00.350.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.241 I perplexity: tokenizing the input ..
0.00.356.766 I perplexity: tokenization took 6.521 ms
0.00.356.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.210 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.859 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.958 I llama_perf_context_print:        load time =     349.70 ms
0.01.035.973 I llama_perf_context_print: prompt eval time =     673.58 ms /   128 tokens (    5.26 ms per token,   190.03 tokens per second)
0.01.035.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.975 I llama_perf_context_print:       total time =     685.88 ms /   129 tokens

real	0m1.086s
user	0m3.699s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q6_K
0.00.021.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.854 I load: special tokens cache size = 25
0.00.063.798 I load: token to piece cache size = 0.2984 MB
0.00.063.864 I print_info: arch             = gptneox
0.00.063.865 I print_info: vocab_only       = 0
0.00.063.866 I print_info: n_ctx_train      = 2048
0.00.063.866 I print_info: n_embd           = 2048
0.00.063.867 I print_info: n_layer          = 24
0.00.063.885 I print_info: n_head           = 16
0.00.063.887 I print_info: n_head_kv        = 16
0.00.063.888 I print_info: n_rot            = 32
0.00.063.888 I print_info: n_swa            = 0
0.00.063.889 I print_info: n_swa_pattern    = 1
0.00.063.889 I print_info: n_embd_head_k    = 128
0.00.063.890 I print_info: n_embd_head_v    = 128
0.00.063.892 I print_info: n_gqa            = 1
0.00.063.894 I print_info: n_embd_k_gqa     = 2048
0.00.063.896 I print_info: n_embd_v_gqa     = 2048
0.00.063.897 I print_info: f_norm_eps       = 1.0e-05
0.00.063.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.900 I print_info: f_logit_scale    = 0.0e+00
0.00.063.900 I print_info: f_attn_scale     = 0.0e+00
0.00.063.901 I print_info: n_ff             = 8192
0.00.063.902 I print_info: n_expert         = 0
0.00.063.902 I print_info: n_expert_used    = 0
0.00.063.902 I print_info: causal attn      = 1
0.00.063.903 I print_info: pooling type     = 0
0.00.063.903 I print_info: rope type        = 2
0.00.063.904 I print_info: rope scaling     = linear
0.00.063.905 I print_info: freq_base_train  = 10000.0
0.00.063.906 I print_info: freq_scale_train = 1
0.00.063.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.906 I print_info: rope_finetuned   = unknown
0.00.063.907 I print_info: ssm_d_conv       = 0
0.00.063.907 I print_info: ssm_d_inner      = 0
0.00.063.907 I print_info: ssm_d_state      = 0
0.00.063.907 I print_info: ssm_dt_rank      = 0
0.00.063.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.909 I print_info: model type       = 1.4B
0.00.063.910 I print_info: model params     = 1.41 B
0.00.063.910 I print_info: general.name     = 1.4B
0.00.063.913 I print_info: vocab type       = BPE
0.00.063.914 I print_info: n_vocab          = 50304
0.00.063.915 I print_info: n_merges         = 50009
0.00.063.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: LF token         = 187 'Ċ'
0.00.063.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: max token length = 1024
0.00.063.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.455 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.478 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.471 I llama_context: constructing llama_context
0.00.281.506 I llama_context: n_seq_max     = 1
0.00.281.513 I llama_context: n_ctx         = 2048
0.00.281.520 I llama_context: n_ctx_per_seq = 2048
0.00.281.526 I llama_context: n_batch       = 2048
0.00.281.533 I llama_context: n_ubatch      = 512
0.00.281.539 I llama_context: causal_attn   = 1
0.00.281.545 I llama_context: flash_attn    = 0
0.00.281.556 I llama_context: freq_base     = 10000.0
0.00.281.576 I llama_context: freq_scale    = 1
0.00.281.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.920 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.657 I llama_context: graph nodes  = 1015
0.00.361.657 I llama_context: graph splits = 1
0.00.361.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.115 I main: llama threadpool init, n_threads = 4
0.00.496.138 I 
0.00.496.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.224 I 
0.00.496.318 I sampler seed: 1234
0.00.496.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.342 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.559 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.198.564 I llama_perf_context_print:        load time =     494.53 ms
0.03.198.565 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.03.198.566 I llama_perf_context_print:        eval time =    2576.38 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.03.198.567 I llama_perf_context_print:       total time =    2703.54 ms /    70 tokens

real	0m3.256s
user	0m11.950s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.721 I print_info: file format = GGUF V3 (latest)
0.00.020.722 I print_info: file type   = Q6_K
0.00.020.723 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.603 I load: special tokens cache size = 25
0.00.063.507 I load: token to piece cache size = 0.2984 MB
0.00.063.533 I print_info: arch             = gptneox
0.00.063.534 I print_info: vocab_only       = 0
0.00.063.534 I print_info: n_ctx_train      = 2048
0.00.063.534 I print_info: n_embd           = 2048
0.00.063.535 I print_info: n_layer          = 24
0.00.063.549 I print_info: n_head           = 16
0.00.063.551 I print_info: n_head_kv        = 16
0.00.063.551 I print_info: n_rot            = 32
0.00.063.552 I print_info: n_swa            = 0
0.00.063.552 I print_info: n_swa_pattern    = 1
0.00.063.552 I print_info: n_embd_head_k    = 128
0.00.063.553 I print_info: n_embd_head_v    = 128
0.00.063.555 I print_info: n_gqa            = 1
0.00.063.556 I print_info: n_embd_k_gqa     = 2048
0.00.063.558 I print_info: n_embd_v_gqa     = 2048
0.00.063.559 I print_info: f_norm_eps       = 1.0e-05
0.00.063.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.560 I print_info: f_logit_scale    = 0.0e+00
0.00.063.561 I print_info: f_attn_scale     = 0.0e+00
0.00.063.562 I print_info: n_ff             = 8192
0.00.063.562 I print_info: n_expert         = 0
0.00.063.562 I print_info: n_expert_used    = 0
0.00.063.563 I print_info: causal attn      = 1
0.00.063.563 I print_info: pooling type     = 0
0.00.063.563 I print_info: rope type        = 2
0.00.063.564 I print_info: rope scaling     = linear
0.00.063.565 I print_info: freq_base_train  = 10000.0
0.00.063.565 I print_info: freq_scale_train = 1
0.00.063.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.566 I print_info: rope_finetuned   = unknown
0.00.063.566 I print_info: ssm_d_conv       = 0
0.00.063.567 I print_info: ssm_d_inner      = 0
0.00.063.567 I print_info: ssm_d_state      = 0
0.00.063.567 I print_info: ssm_dt_rank      = 0
0.00.063.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.568 I print_info: model type       = 1.4B
0.00.063.569 I print_info: model params     = 1.41 B
0.00.063.569 I print_info: general.name     = 1.4B
0.00.063.572 I print_info: vocab type       = BPE
0.00.063.573 I print_info: n_vocab          = 50304
0.00.063.573 I print_info: n_merges         = 50009
0.00.063.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: LF token         = 187 'Ċ'
0.00.063.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: max token length = 1024
0.00.063.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.379 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.400 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.144 I llama_context: constructing llama_context
0.00.276.177 I llama_context: n_seq_max     = 1
0.00.276.184 I llama_context: n_ctx         = 128
0.00.276.190 I llama_context: n_ctx_per_seq = 128
0.00.276.197 I llama_context: n_batch       = 128
0.00.276.203 I llama_context: n_ubatch      = 128
0.00.276.210 I llama_context: causal_attn   = 1
0.00.276.217 I llama_context: flash_attn    = 0
0.00.276.228 I llama_context: freq_base     = 10000.0
0.00.276.235 I llama_context: freq_scale    = 1
0.00.276.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.904 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.110 I llama_context: graph nodes  = 1015
0.00.290.110 I llama_context: graph splits = 1
0.00.290.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.581 I 
0.00.381.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.721 I perplexity: tokenizing the input ..
0.00.388.341 I perplexity: tokenization took 6.616 ms
0.00.388.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.198 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.806 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.858 I llama_perf_context_print:        load time =     381.18 ms
0.01.206.885 I llama_perf_context_print: prompt eval time =     812.93 ms /   128 tokens (    6.35 ms per token,   157.46 tokens per second)
0.01.206.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.911 I llama_perf_context_print:       total time =     825.30 ms /   129 tokens

real	0m1.260s
user	0m4.325s
sys	0m0.617s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q4_0
0.00.020.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.082 I load: special tokens cache size = 25
0.00.064.091 I load: token to piece cache size = 0.2984 MB
0.00.064.118 I print_info: arch             = gptneox
0.00.064.118 I print_info: vocab_only       = 0
0.00.064.119 I print_info: n_ctx_train      = 2048
0.00.064.119 I print_info: n_embd           = 2048
0.00.064.119 I print_info: n_layer          = 24
0.00.064.133 I print_info: n_head           = 16
0.00.064.135 I print_info: n_head_kv        = 16
0.00.064.136 I print_info: n_rot            = 32
0.00.064.136 I print_info: n_swa            = 0
0.00.064.136 I print_info: n_swa_pattern    = 1
0.00.064.136 I print_info: n_embd_head_k    = 128
0.00.064.136 I print_info: n_embd_head_v    = 128
0.00.064.138 I print_info: n_gqa            = 1
0.00.064.140 I print_info: n_embd_k_gqa     = 2048
0.00.064.141 I print_info: n_embd_v_gqa     = 2048
0.00.064.142 I print_info: f_norm_eps       = 1.0e-05
0.00.064.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.144 I print_info: f_logit_scale    = 0.0e+00
0.00.064.144 I print_info: f_attn_scale     = 0.0e+00
0.00.064.145 I print_info: n_ff             = 8192
0.00.064.145 I print_info: n_expert         = 0
0.00.064.145 I print_info: n_expert_used    = 0
0.00.064.146 I print_info: causal attn      = 1
0.00.064.146 I print_info: pooling type     = 0
0.00.064.146 I print_info: rope type        = 2
0.00.064.147 I print_info: rope scaling     = linear
0.00.064.148 I print_info: freq_base_train  = 10000.0
0.00.064.148 I print_info: freq_scale_train = 1
0.00.064.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.149 I print_info: rope_finetuned   = unknown
0.00.064.149 I print_info: ssm_d_conv       = 0
0.00.064.150 I print_info: ssm_d_inner      = 0
0.00.064.150 I print_info: ssm_d_state      = 0
0.00.064.150 I print_info: ssm_dt_rank      = 0
0.00.064.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.151 I print_info: model type       = 1.4B
0.00.064.152 I print_info: model params     = 1.41 B
0.00.064.152 I print_info: general.name     = 1.4B
0.00.064.154 I print_info: vocab type       = BPE
0.00.064.155 I print_info: n_vocab          = 50304
0.00.064.155 I print_info: n_merges         = 50009
0.00.064.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: LF token         = 187 'Ċ'
0.00.064.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: max token length = 1024
0.00.064.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.969 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.992 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.227 I llama_context: constructing llama_context
0.00.229.264 I llama_context: n_seq_max     = 1
0.00.229.271 I llama_context: n_ctx         = 2048
0.00.229.278 I llama_context: n_ctx_per_seq = 2048
0.00.229.285 I llama_context: n_batch       = 2048
0.00.229.291 I llama_context: n_ubatch      = 512
0.00.229.310 I llama_context: causal_attn   = 1
0.00.229.316 I llama_context: flash_attn    = 0
0.00.229.328 I llama_context: freq_base     = 10000.0
0.00.229.335 I llama_context: freq_scale    = 1
0.00.229.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.083 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.571 I llama_context: graph nodes  = 1015
0.00.311.578 I llama_context: graph splits = 1
0.00.311.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.872.014 I llama_context: constructing llama_context
0.00.872.037 I llama_context: n_seq_max     = 1
0.00.872.037 I llama_context: n_ctx         = 2048
0.00.872.037 I llama_context: n_ctx_per_seq = 2048
0.00.872.038 I llama_context: n_batch       = 2048
0.00.872.038 I llama_context: n_ubatch      = 512
0.00.872.039 I llama_context: causal_attn   = 1
0.00.872.039 I llama_context: flash_attn    = 0
0.00.872.045 I llama_context: freq_base     = 10000.0
0.00.872.046 I llama_context: freq_scale    = 1
0.00.872.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.943.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.068 I llama_context: graph nodes  = 1015
0.00.952.069 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.342 I llama_context: constructing llama_context
0.01.449.365 I llama_context: n_seq_max     = 1
0.01.449.366 I llama_context: n_ctx         = 2048
0.01.449.366 I llama_context: n_ctx_per_seq = 2048
0.01.449.366 I llama_context: n_batch       = 2048
0.01.449.367 I llama_context: n_ubatch      = 512
0.01.449.367 I llama_context: causal_attn   = 1
0.01.449.368 I llama_context: flash_attn    = 0
0.01.449.374 I llama_context: freq_base     = 10000.0
0.01.449.374 I llama_context: freq_scale    = 1
0.01.449.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.649 I init:        CPU KV buffer size =   384.00 MiB
0.01.520.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.264 I llama_context: graph nodes  = 1015
0.01.529.264 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.515s
sys	0m0.608s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4967 (f17a3bb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.770 I load: special tokens cache size = 25
0.00.063.802 I load: token to piece cache size = 0.2984 MB
0.00.063.827 I print_info: arch             = gptneox
0.00.063.827 I print_info: vocab_only       = 0
0.00.063.827 I print_info: n_ctx_train      = 2048
0.00.063.828 I print_info: n_embd           = 2048
0.00.063.828 I print_info: n_layer          = 24
0.00.063.843 I print_info: n_head           = 16
0.00.063.845 I print_info: n_head_kv        = 16
0.00.063.846 I print_info: n_rot            = 32
0.00.063.846 I print_info: n_swa            = 0
0.00.063.846 I print_info: n_swa_pattern    = 1
0.00.063.847 I print_info: n_embd_head_k    = 128
0.00.063.847 I print_info: n_embd_head_v    = 128
0.00.063.849 I print_info: n_gqa            = 1
0.00.063.850 I print_info: n_embd_k_gqa     = 2048
0.00.063.852 I print_info: n_embd_v_gqa     = 2048
0.00.063.853 I print_info: f_norm_eps       = 1.0e-05
0.00.063.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.855 I print_info: f_logit_scale    = 0.0e+00
0.00.063.855 I print_info: f_attn_scale     = 0.0e+00
0.00.063.856 I print_info: n_ff             = 8192
0.00.063.856 I print_info: n_expert         = 0
0.00.063.857 I print_info: n_expert_used    = 0
0.00.063.857 I print_info: causal attn      = 1
0.00.063.857 I print_info: pooling type     = 0
0.00.063.858 I print_info: rope type        = 2
0.00.063.858 I print_info: rope scaling     = linear
0.00.063.859 I print_info: freq_base_train  = 10000.0
0.00.063.860 I print_info: freq_scale_train = 1
0.00.063.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.860 I print_info: rope_finetuned   = unknown
0.00.063.861 I print_info: ssm_d_conv       = 0
0.00.063.861 I print_info: ssm_d_inner      = 0
0.00.063.861 I print_info: ssm_d_state      = 0
0.00.063.861 I print_info: ssm_dt_rank      = 0
0.00.063.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.862 I print_info: model type       = 1.4B
0.00.063.863 I print_info: model params     = 1.41 B
0.00.063.863 I print_info: general.name     = 1.4B
0.00.063.866 I print_info: vocab type       = BPE
0.00.063.867 I print_info: n_vocab          = 50304
0.00.063.867 I print_info: n_merges         = 50009
0.00.063.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: LF token         = 187 'Ċ'
0.00.063.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: max token length = 1024
0.00.063.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.667 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.687 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.558 I llama_context: constructing llama_context
0.00.226.591 I llama_context: n_seq_max     = 1
0.00.226.598 I llama_context: n_ctx         = 2048
0.00.226.605 I llama_context: n_ctx_per_seq = 2048
0.00.226.612 I llama_context: n_batch       = 2048
0.00.226.618 I llama_context: n_ubatch      = 512
0.00.226.626 I llama_context: causal_attn   = 1
0.00.226.634 I llama_context: flash_attn    = 1
0.00.226.645 I llama_context: freq_base     = 10000.0
0.00.226.653 I llama_context: freq_scale    = 1
0.00.226.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.527 I llama_context: graph nodes  = 920
0.00.306.534 I llama_context: graph splits = 1
0.00.306.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.701 I llama_context: constructing llama_context
0.00.832.719 I llama_context: n_seq_max     = 1
0.00.832.719 I llama_context: n_ctx         = 2048
0.00.832.720 I llama_context: n_ctx_per_seq = 2048
0.00.832.720 I llama_context: n_batch       = 2048
0.00.832.720 I llama_context: n_ubatch      = 512
0.00.832.721 I llama_context: causal_attn   = 1
0.00.832.721 I llama_context: flash_attn    = 1
0.00.832.727 I llama_context: freq_base     = 10000.0
0.00.832.728 I llama_context: freq_scale    = 1
0.00.832.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.905.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.940 I llama_context: graph nodes  = 920
0.00.913.940 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.113 I llama_context: constructing llama_context
0.01.363.137 I llama_context: n_seq_max     = 1
0.01.363.137 I llama_context: n_ctx         = 2048
0.01.363.138 I llama_context: n_ctx_per_seq = 2048
0.01.363.138 I llama_context: n_batch       = 2048
0.01.363.138 I llama_context: n_ubatch      = 512
0.01.363.138 I llama_context: causal_attn   = 1
0.01.363.139 I llama_context: flash_attn    = 1
0.01.363.144 I llama_context: freq_base     = 10000.0
0.01.363.145 I llama_context: freq_scale    = 1
0.01.363.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.221 I init:        CPU KV buffer size =   384.00 MiB
0.01.435.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.083 I llama_context: graph nodes  = 920
0.01.444.083 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.932s
sys	0m0.680s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.46user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
