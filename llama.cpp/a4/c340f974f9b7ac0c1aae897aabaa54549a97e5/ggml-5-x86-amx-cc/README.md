## Summary

- status:  SUCCESS ✅
- runtime: 4:33.29
- date:    Mon Apr 28 09:38:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4c340f974f9b7ac0c1aae897aabaa54549a97e5
- author:  Akarshan Biswas
```
SYCL: Add all missing unary kernels (#13074)

* SYCL: Add all missing unary kernels

ggml-ci

* decouple kernel launch range from data size using strided loop

* use ciel_div helper for num_blocks
ggml-ci

* clean auto imported header files
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.85 sec*proc (29 tests)

Total Test time (real) =  44.86 sec

real	0m44.867s
user	0m56.835s
sys	0m0.797s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.99 sec*proc (29 tests)

Total Test time (real) =  21.00 sec

real	0m21.010s
user	0m22.548s
sys	0m0.770s
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
0.00.000.268 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.383 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.989 I load: special tokens cache size = 5
0.00.023.613 I load: token to piece cache size = 0.2032 MB
0.00.023.639 I print_info: arch             = bert
0.00.023.640 I print_info: vocab_only       = 0
0.00.023.640 I print_info: n_ctx_train      = 512
0.00.023.640 I print_info: n_embd           = 384
0.00.023.640 I print_info: n_layer          = 12
0.00.023.687 I print_info: n_head           = 12
0.00.023.689 I print_info: n_head_kv        = 12
0.00.023.690 I print_info: n_rot            = 32
0.00.023.690 I print_info: n_swa            = 0
0.00.023.691 I print_info: n_swa_pattern    = 1
0.00.023.691 I print_info: n_embd_head_k    = 32
0.00.023.691 I print_info: n_embd_head_v    = 32
0.00.023.693 I print_info: n_gqa            = 1
0.00.023.695 I print_info: n_embd_k_gqa     = 384
0.00.023.696 I print_info: n_embd_v_gqa     = 384
0.00.023.697 I print_info: f_norm_eps       = 1.0e-12
0.00.023.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.700 I print_info: f_logit_scale    = 0.0e+00
0.00.023.700 I print_info: f_attn_scale     = 0.0e+00
0.00.023.701 I print_info: n_ff             = 1536
0.00.023.702 I print_info: n_expert         = 0
0.00.023.702 I print_info: n_expert_used    = 0
0.00.023.702 I print_info: causal attn      = 0
0.00.023.703 I print_info: pooling type     = 2
0.00.023.703 I print_info: rope type        = 2
0.00.023.704 I print_info: rope scaling     = linear
0.00.023.704 I print_info: freq_base_train  = 10000.0
0.00.023.705 I print_info: freq_scale_train = 1
0.00.023.705 I print_info: n_ctx_orig_yarn  = 512
0.00.023.705 I print_info: rope_finetuned   = unknown
0.00.023.706 I print_info: ssm_d_conv       = 0
0.00.023.706 I print_info: ssm_d_inner      = 0
0.00.023.706 I print_info: ssm_d_state      = 0
0.00.023.706 I print_info: ssm_dt_rank      = 0
0.00.023.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.707 I print_info: model type       = 33M
0.00.023.708 I print_info: model params     = 33.21 M
0.00.023.708 I print_info: general.name     = Bge Small
0.00.023.711 I print_info: vocab type       = WPM
0.00.023.712 I print_info: n_vocab          = 30522
0.00.023.712 I print_info: n_merges         = 0
0.00.023.713 I print_info: BOS token        = 101 '[CLS]'
0.00.023.713 I print_info: UNK token        = 100 '[UNK]'
0.00.023.714 I print_info: SEP token        = 102 '[SEP]'
0.00.023.715 I print_info: PAD token        = 0 '[PAD]'
0.00.023.715 I print_info: MASK token       = 103 '[MASK]'
0.00.023.715 I print_info: LF token         = 0 '[PAD]'
0.00.023.715 I print_info: max token length = 21
0.00.023.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.514 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.536 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.422 I llama_context: constructing llama_context
0.00.041.435 I llama_context: n_seq_max     = 1
0.00.041.436 I llama_context: n_ctx         = 512
0.00.041.436 I llama_context: n_ctx_per_seq = 512
0.00.041.436 I llama_context: n_batch       = 2048
0.00.041.437 I llama_context: n_ubatch      = 2048
0.00.041.437 I llama_context: causal_attn   = 0
0.00.041.437 I llama_context: flash_attn    = 0
0.00.041.439 I llama_context: freq_base     = 10000.0
0.00.041.440 I llama_context: freq_scale    = 1
0.00.041.465 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.471 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.578 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.606 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.041 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.054 I llama_context: graph nodes  = 417
0.00.052.055 I llama_context: graph splits = 1
0.00.052.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.631 I 
0.00.055.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.362 I llama_perf_context_print:        load time =      55.29 ms
0.00.061.364 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.20 tokens per second)
0.00.061.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.365 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.072s
user	0m0.081s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.964 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.995 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.012 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.012 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.689 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.689 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.690 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.690 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.690 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.692 I llama_model_loader: - type  f32:  124 tensors
0.00.007.692 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.694 I print_info: file format = GGUF V3 (latest)
0.00.007.694 I print_info: file type   = Q8_0
0.00.007.696 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.311 I load: special tokens cache size = 5
0.00.022.981 I load: token to piece cache size = 0.2032 MB
0.00.023.005 I print_info: arch             = bert
0.00.023.005 I print_info: vocab_only       = 0
0.00.023.005 I print_info: n_ctx_train      = 512
0.00.023.005 I print_info: n_embd           = 384
0.00.023.006 I print_info: n_layer          = 12
0.00.023.018 I print_info: n_head           = 12
0.00.023.020 I print_info: n_head_kv        = 12
0.00.023.020 I print_info: n_rot            = 32
0.00.023.020 I print_info: n_swa            = 0
0.00.023.020 I print_info: n_swa_pattern    = 1
0.00.023.021 I print_info: n_embd_head_k    = 32
0.00.023.021 I print_info: n_embd_head_v    = 32
0.00.023.022 I print_info: n_gqa            = 1
0.00.023.023 I print_info: n_embd_k_gqa     = 384
0.00.023.024 I print_info: n_embd_v_gqa     = 384
0.00.023.025 I print_info: f_norm_eps       = 1.0e-12
0.00.023.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.026 I print_info: f_logit_scale    = 0.0e+00
0.00.023.027 I print_info: f_attn_scale     = 0.0e+00
0.00.023.028 I print_info: n_ff             = 1536
0.00.023.028 I print_info: n_expert         = 0
0.00.023.028 I print_info: n_expert_used    = 0
0.00.023.028 I print_info: causal attn      = 0
0.00.023.028 I print_info: pooling type     = 2
0.00.023.029 I print_info: rope type        = 2
0.00.023.029 I print_info: rope scaling     = linear
0.00.023.030 I print_info: freq_base_train  = 10000.0
0.00.023.030 I print_info: freq_scale_train = 1
0.00.023.030 I print_info: n_ctx_orig_yarn  = 512
0.00.023.031 I print_info: rope_finetuned   = unknown
0.00.023.031 I print_info: ssm_d_conv       = 0
0.00.023.031 I print_info: ssm_d_inner      = 0
0.00.023.031 I print_info: ssm_d_state      = 0
0.00.023.031 I print_info: ssm_dt_rank      = 0
0.00.023.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.032 I print_info: model type       = 33M
0.00.023.032 I print_info: model params     = 33.21 M
0.00.023.033 I print_info: general.name     = Bge Small
0.00.023.035 I print_info: vocab type       = WPM
0.00.023.036 I print_info: n_vocab          = 30522
0.00.023.036 I print_info: n_merges         = 0
0.00.023.036 I print_info: BOS token        = 101 '[CLS]'
0.00.023.038 I print_info: UNK token        = 100 '[UNK]'
0.00.023.039 I print_info: SEP token        = 102 '[SEP]'
0.00.023.039 I print_info: PAD token        = 0 '[PAD]'
0.00.023.040 I print_info: MASK token       = 103 '[MASK]'
0.00.023.041 I print_info: LF token         = 0 '[PAD]'
0.00.023.041 I print_info: max token length = 21
0.00.023.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.137 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.158 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.556 I llama_context: constructing llama_context
0.00.032.571 I llama_context: n_seq_max     = 1
0.00.032.573 I llama_context: n_ctx         = 512
0.00.032.573 I llama_context: n_ctx_per_seq = 512
0.00.032.574 I llama_context: n_batch       = 2048
0.00.032.574 I llama_context: n_ubatch      = 2048
0.00.032.575 I llama_context: causal_attn   = 0
0.00.032.575 I llama_context: flash_attn    = 0
0.00.032.577 I llama_context: freq_base     = 10000.0
0.00.032.578 I llama_context: freq_scale    = 1
0.00.032.603 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.638 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.520 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.551 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.137 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.151 I llama_context: graph nodes  = 417
0.00.042.151 I llama_context: graph splits = 1
0.00.042.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.616 I 
0.00.044.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.355 I llama_perf_context_print:        load time =      44.31 ms
0.00.048.356 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4191.90 tokens per second)
0.00.048.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.358 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.058s
user	0m0.132s
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
0.00.000.334 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.347 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.351 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.353 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.353 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.363 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.429 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.430 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.434 I llama_model_loader: - type  f32:   40 tensors
0.00.019.435 I llama_model_loader: - type  f16:   30 tensors
0.00.019.437 I print_info: file format = GGUF V3 (latest)
0.00.019.438 I print_info: file type   = F16
0.00.019.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.702 W load: empty token at index 5
0.00.037.102 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.992 I load: special tokens cache size = 5
0.00.344.333 I load: token to piece cache size = 1.5060 MB
0.00.344.359 I print_info: arch             = jina-bert-v2
0.00.344.359 I print_info: vocab_only       = 0
0.00.344.359 I print_info: n_ctx_train      = 8192
0.00.344.360 I print_info: n_embd           = 384
0.00.344.360 I print_info: n_layer          = 4
0.00.344.375 I print_info: n_head           = 12
0.00.344.376 I print_info: n_head_kv        = 12
0.00.344.377 I print_info: n_rot            = 32
0.00.344.377 I print_info: n_swa            = 0
0.00.344.377 I print_info: n_swa_pattern    = 1
0.00.344.377 I print_info: n_embd_head_k    = 32
0.00.344.377 I print_info: n_embd_head_v    = 32
0.00.344.379 I print_info: n_gqa            = 1
0.00.344.380 I print_info: n_embd_k_gqa     = 384
0.00.344.381 I print_info: n_embd_v_gqa     = 384
0.00.344.383 I print_info: f_norm_eps       = 1.0e-12
0.00.344.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.384 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.384 I print_info: f_logit_scale    = 0.0e+00
0.00.344.385 I print_info: f_attn_scale     = 0.0e+00
0.00.344.386 I print_info: n_ff             = 1536
0.00.344.386 I print_info: n_expert         = 0
0.00.344.386 I print_info: n_expert_used    = 0
0.00.344.387 I print_info: causal attn      = 0
0.00.344.387 I print_info: pooling type     = -1
0.00.344.387 I print_info: rope type        = -1
0.00.344.388 I print_info: rope scaling     = linear
0.00.344.389 I print_info: freq_base_train  = 10000.0
0.00.344.389 I print_info: freq_scale_train = 1
0.00.344.390 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.390 I print_info: rope_finetuned   = unknown
0.00.344.390 I print_info: ssm_d_conv       = 0
0.00.344.390 I print_info: ssm_d_inner      = 0
0.00.344.391 I print_info: ssm_d_state      = 0
0.00.344.391 I print_info: ssm_dt_rank      = 0
0.00.344.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.392 I print_info: model type       = 33M
0.00.344.393 I print_info: model params     = 32.90 M
0.00.344.393 I print_info: general.name     = Jina Bert Implementation
0.00.344.396 I print_info: vocab type       = BPE
0.00.344.397 I print_info: n_vocab          = 61056
0.00.344.398 I print_info: n_merges         = 39382
0.00.344.398 I print_info: BOS token        = 0 '<s>'
0.00.344.398 I print_info: EOS token        = 2 '</s>'
0.00.344.399 I print_info: UNK token        = 3 '<unk>'
0.00.344.399 I print_info: SEP token        = 2 '</s>'
0.00.344.399 I print_info: PAD token        = 1 '<pad>'
0.00.344.399 I print_info: MASK token       = 4 '<mask>'
0.00.344.400 I print_info: EOG token        = 2 '</s>'
0.00.344.400 I print_info: max token length = 45
0.00.344.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.407 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.428 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.146 I llama_context: constructing llama_context
0.00.356.163 I llama_context: n_seq_max     = 1
0.00.356.164 I llama_context: n_ctx         = 8192
0.00.356.164 I llama_context: n_ctx_per_seq = 8192
0.00.356.164 I llama_context: n_batch       = 2048
0.00.356.165 I llama_context: n_ubatch      = 2048
0.00.356.165 I llama_context: causal_attn   = 0
0.00.356.165 I llama_context: flash_attn    = 0
0.00.356.167 I llama_context: freq_base     = 10000.0
0.00.356.168 I llama_context: freq_scale    = 1
0.00.356.242 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.250 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.439 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.469 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.397 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.409 I llama_context: graph nodes  = 150
0.00.373.410 I llama_context: graph splits = 1
0.00.373.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.639 I 
0.00.382.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.883 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.901 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.901 I main: number of tokens in prompt = 13
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


0.00.382.905 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.905 I main: number of tokens in prompt = 40
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


0.00.387.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.725 I llama_perf_context_print:        load time =     382.23 ms
0.00.394.727 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8271.08 tokens per second)
0.00.394.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.729 I llama_perf_context_print:       total time =      12.11 ms /    63 tokens

real	0m0.415s
user	0m0.429s
sys	0m0.045s
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
0.00.000.268 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type  f16:   98 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = all F32 (guessed)
0.00.021.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.067.720 I load: token to piece cache size = 0.2984 MB
0.00.067.746 I print_info: arch             = gptneox
0.00.067.746 I print_info: vocab_only       = 0
0.00.067.747 I print_info: n_ctx_train      = 2048
0.00.067.747 I print_info: n_embd           = 2048
0.00.067.747 I print_info: n_layer          = 24
0.00.067.766 I print_info: n_head           = 16
0.00.067.768 I print_info: n_head_kv        = 16
0.00.067.768 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.769 I print_info: n_swa_pattern    = 1
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.776 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.777 I print_info: n_ff             = 8192
0.00.067.778 I print_info: n_expert         = 0
0.00.067.778 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.780 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.781 I print_info: rope_finetuned   = unknown
0.00.067.782 I print_info: ssm_d_conv       = 0
0.00.067.782 I print_info: ssm_d_inner      = 0
0.00.067.782 I print_info: ssm_d_state      = 0
0.00.067.784 I print_info: ssm_dt_rank      = 0
0.00.067.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.797 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.802 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.804 I print_info: n_merges         = 50009
0.00.067.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: LF token         = 187 'Ċ'
0.00.067.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: max token length = 1024
0.00.067.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.198 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.220 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.932 I llama_context: constructing llama_context
0.01.041.949 I llama_context: n_seq_max     = 1
0.01.041.950 I llama_context: n_ctx         = 2048
0.01.041.950 I llama_context: n_ctx_per_seq = 2048
0.01.041.951 I llama_context: n_batch       = 2048
0.01.041.951 I llama_context: n_ubatch      = 512
0.01.041.951 I llama_context: causal_attn   = 1
0.01.041.952 I llama_context: flash_attn    = 0
0.01.041.956 I llama_context: freq_base     = 10000.0
0.01.041.957 I llama_context: freq_scale    = 1
0.01.042.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.853 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.889 I llama_context: graph nodes  = 1015
0.01.123.889 I llama_context: graph splits = 1
0.01.123.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.177 I main: llama threadpool init, n_threads = 4
0.01.230.199 I 
0.01.230.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.286 I 
0.01.230.394 I sampler seed: 1234
0.01.230.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.417 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.277.017 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.05.277.022 I llama_perf_context_print:        load time =    1228.53 ms
0.05.277.024 I llama_perf_context_print: prompt eval time =     101.72 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.05.277.025 I llama_perf_context_print:        eval time =    3932.41 ms /    63 runs   (   62.42 ms per token,    16.02 tokens per second)
0.05.277.025 I llama_perf_context_print:       total time =    4047.94 ms /    70 tokens

real	0m5.372s
user	0m16.979s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = all F32 (guessed)
0.00.021.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.067.339 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.367 I print_info: vocab_only       = 0
0.00.067.368 I print_info: n_ctx_train      = 2048
0.00.067.368 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: n_swa_pattern    = 1
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.390 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.393 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.396 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.397 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.399 I print_info: freq_scale_train = 1
0.00.067.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.400 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.468 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.491 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.008 I llama_context: constructing llama_context
0.01.047.026 I llama_context: n_seq_max     = 1
0.01.047.026 I llama_context: n_ctx         = 128
0.01.047.027 I llama_context: n_ctx_per_seq = 128
0.01.047.027 I llama_context: n_batch       = 128
0.01.047.027 I llama_context: n_ubatch      = 128
0.01.047.028 I llama_context: causal_attn   = 1
0.01.047.028 I llama_context: flash_attn    = 0
0.01.047.033 I llama_context: freq_base     = 10000.0
0.01.047.034 I llama_context: freq_scale    = 1
0.01.047.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.774 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.596 I llama_context: graph nodes  = 1015
0.01.060.597 I llama_context: graph splits = 1
0.01.060.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.115 I 
0.01.130.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.248 I perplexity: tokenizing the input ..
0.01.136.739 I perplexity: tokenization took 6.488 ms
0.01.136.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.253 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.093 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.139 I llama_perf_context_print:        load time =    1129.68 ms
0.02.177.154 I llama_perf_context_print: prompt eval time =    1034.67 ms /   128 tokens (    8.08 ms per token,   123.71 tokens per second)
0.02.177.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.156 I llama_perf_context_print:       total time =    1047.05 ms /   129 tokens

real	0m2.280s
user	0m4.907s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q8_0
0.00.021.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.067.165 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.205 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.208 I print_info: n_swa_pattern    = 1
0.00.067.208 I print_info: n_embd_head_k    = 128
0.00.067.208 I print_info: n_embd_head_v    = 128
0.00.067.211 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.216 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: ssm_d_conv       = 0
0.00.067.221 I print_info: ssm_d_inner      = 0
0.00.067.221 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.223 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.226 I print_info: vocab type       = BPE
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
0.00.158.823 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.844 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.755 I llama_context: constructing llama_context
0.00.318.791 I llama_context: n_seq_max     = 1
0.00.318.797 I llama_context: n_ctx         = 2048
0.00.318.804 I llama_context: n_ctx_per_seq = 2048
0.00.318.811 I llama_context: n_batch       = 2048
0.00.318.817 I llama_context: n_ubatch      = 512
0.00.318.838 I llama_context: causal_attn   = 1
0.00.318.845 I llama_context: flash_attn    = 0
0.00.318.857 I llama_context: freq_base     = 10000.0
0.00.318.864 I llama_context: freq_scale    = 1
0.00.318.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.450 I llama_context: graph nodes  = 1015
0.00.401.450 I llama_context: graph splits = 1
0.00.401.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.761 I main: llama threadpool init, n_threads = 4
0.00.503.783 I 
0.00.503.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.865 I 
0.00.503.972 I sampler seed: 1234
0.00.503.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.996 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.956 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.773.961 I llama_perf_context_print:        load time =     502.11 ms
0.02.773.963 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.05 tokens per second)
0.02.773.964 I llama_perf_context_print:        eval time =    2208.25 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.773.964 I llama_perf_context_print:       total time =    2271.31 ms /    70 tokens

real	0m2.841s
user	0m10.138s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q8_0
0.00.022.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.671 I print_info: arch             = gptneox
0.00.067.672 I print_info: vocab_only       = 0
0.00.067.672 I print_info: n_ctx_train      = 2048
0.00.067.672 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.688 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.690 I print_info: n_swa_pattern    = 1
0.00.067.691 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.699 I print_info: n_expert_used    = 0
0.00.067.699 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.704 I print_info: ssm_d_state      = 0
0.00.067.704 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.706 I print_info: model params     = 1.41 B
0.00.067.706 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.710 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.952 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.966 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.798 I llama_context: constructing llama_context
0.00.321.831 I llama_context: n_seq_max     = 1
0.00.321.839 I llama_context: n_ctx         = 128
0.00.321.845 I llama_context: n_ctx_per_seq = 128
0.00.321.852 I llama_context: n_batch       = 128
0.00.321.858 I llama_context: n_ubatch      = 128
0.00.321.865 I llama_context: causal_attn   = 1
0.00.321.871 I llama_context: flash_attn    = 0
0.00.321.884 I llama_context: freq_base     = 10000.0
0.00.321.891 I llama_context: freq_scale    = 1
0.00.321.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.737 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.836 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.824 I llama_context: graph nodes  = 1015
0.00.335.831 I llama_context: graph splits = 1
0.00.335.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.914 I 
0.00.392.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.053 I perplexity: tokenizing the input ..
0.00.398.550 I perplexity: tokenization took 6.492 ms
0.00.398.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.254 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.044 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.088 I llama_perf_context_print:        load time =     391.47 ms
0.00.788.118 I llama_perf_context_print: prompt eval time =     383.65 ms /   128 tokens (    3.00 ms per token,   333.64 tokens per second)
0.00.788.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.121 I llama_perf_context_print:       total time =     396.20 ms /   129 tokens

real	0m0.852s
user	0m2.536s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q4_0
0.00.020.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.103 I load: special tokens cache size = 25
0.00.066.200 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.229 I print_info: n_layer          = 24
0.00.066.242 I print_info: n_head           = 16
0.00.066.244 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.245 I print_info: n_swa            = 0
0.00.066.245 I print_info: n_swa_pattern    = 1
0.00.066.245 I print_info: n_embd_head_k    = 128
0.00.066.246 I print_info: n_embd_head_v    = 128
0.00.066.247 I print_info: n_gqa            = 1
0.00.066.249 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.254 I print_info: f_logit_scale    = 0.0e+00
0.00.066.254 I print_info: f_attn_scale     = 0.0e+00
0.00.066.255 I print_info: n_ff             = 8192
0.00.066.255 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.256 I print_info: pooling type     = 0
0.00.066.256 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.258 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.259 I print_info: rope_finetuned   = unknown
0.00.066.259 I print_info: ssm_d_conv       = 0
0.00.066.260 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.260 I print_info: ssm_dt_rank      = 0
0.00.066.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.261 I print_info: model params     = 1.41 B
0.00.066.262 I print_info: general.name     = 1.4B
0.00.066.264 I print_info: vocab type       = BPE
0.00.066.265 I print_info: n_vocab          = 50304
0.00.066.296 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.615 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.634 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.401 I llama_context: constructing llama_context
0.00.229.432 I llama_context: n_seq_max     = 1
0.00.229.439 I llama_context: n_ctx         = 2048
0.00.229.446 I llama_context: n_ctx_per_seq = 2048
0.00.229.452 I llama_context: n_batch       = 2048
0.00.229.459 I llama_context: n_ubatch      = 512
0.00.229.465 I llama_context: causal_attn   = 1
0.00.229.471 I llama_context: flash_attn    = 0
0.00.229.483 I llama_context: freq_base     = 10000.0
0.00.229.490 I llama_context: freq_scale    = 1
0.00.229.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.852 I llama_context: graph nodes  = 1015
0.00.310.859 I llama_context: graph splits = 1
0.00.310.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.058 I main: llama threadpool init, n_threads = 4
0.00.396.079 I 
0.00.396.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.168 I 
0.00.396.245 I sampler seed: 1234
0.00.396.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.306 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.985 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.01.901.990 I llama_perf_context_print:        load time =     394.40 ms
0.01.901.991 I llama_perf_context_print: prompt eval time =      46.58 ms /     7 tokens (    6.65 ms per token,   150.29 tokens per second)
0.01.901.992 I llama_perf_context_print:        eval time =    1447.36 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.901.993 I llama_perf_context_print:       total time =    1507.07 ms /    70 tokens

real	0m1.946s
user	0m6.753s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.266 I print_info: n_swa_pattern    = 1
0.00.067.267 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: ssm_d_conv       = 0
0.00.067.281 I print_info: ssm_d_inner      = 0
0.00.067.281 I print_info: ssm_d_state      = 0
0.00.067.281 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.287 I print_info: vocab type       = BPE
0.00.067.288 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.623 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.638 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.655 I llama_context: constructing llama_context
0.00.229.687 I llama_context: n_seq_max     = 1
0.00.229.694 I llama_context: n_ctx         = 128
0.00.229.701 I llama_context: n_ctx_per_seq = 128
0.00.229.707 I llama_context: n_batch       = 128
0.00.229.714 I llama_context: n_ubatch      = 128
0.00.229.721 I llama_context: causal_attn   = 1
0.00.229.728 I llama_context: flash_attn    = 0
0.00.229.739 I llama_context: freq_base     = 10000.0
0.00.229.747 I llama_context: freq_scale    = 1
0.00.229.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.382 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.180 I llama_context: graph nodes  = 1015
0.00.243.187 I llama_context: graph splits = 1
0.00.243.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.158 I 
0.00.288.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.272 I perplexity: tokenizing the input ..
0.00.294.755 I perplexity: tokenization took 6.48 ms
0.00.294.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.359 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.080 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.123 I llama_perf_context_print:        load time =     287.76 ms
0.00.727.137 I llama_perf_context_print: prompt eval time =     426.81 ms /   128 tokens (    3.33 ms per token,   299.90 tokens per second)
0.00.727.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.140 I llama_perf_context_print:       total time =     438.99 ms /   129 tokens

real	0m0.769s
user	0m2.567s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.614 I load: special tokens cache size = 25
0.00.066.635 I load: token to piece cache size = 0.2984 MB
0.00.066.660 I print_info: arch             = gptneox
0.00.066.660 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.661 I print_info: n_embd           = 2048
0.00.066.661 I print_info: n_layer          = 24
0.00.066.675 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.677 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.677 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.685 I print_info: f_attn_scale     = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.687 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.689 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.690 I print_info: rope_finetuned   = unknown
0.00.066.690 I print_info: ssm_d_conv       = 0
0.00.066.691 I print_info: ssm_d_inner      = 0
0.00.066.691 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.386 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.407 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.749 I llama_context: constructing llama_context
0.00.255.784 I llama_context: n_seq_max     = 1
0.00.255.791 I llama_context: n_ctx         = 2048
0.00.255.798 I llama_context: n_ctx_per_seq = 2048
0.00.255.805 I llama_context: n_batch       = 2048
0.00.255.811 I llama_context: n_ubatch      = 512
0.00.255.830 I llama_context: causal_attn   = 1
0.00.255.837 I llama_context: flash_attn    = 0
0.00.255.849 I llama_context: freq_base     = 10000.0
0.00.255.856 I llama_context: freq_scale    = 1
0.00.255.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.682 I llama_context: graph nodes  = 1015
0.00.337.683 I llama_context: graph splits = 1
0.00.337.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.401 I main: llama threadpool init, n_threads = 4
0.00.421.424 I 
0.00.421.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.530 I 
0.00.421.649 I sampler seed: 1234
0.00.421.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.675 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.107 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.050.112 I llama_perf_context_print:        load time =     419.79 ms
0.02.050.113 I llama_perf_context_print: prompt eval time =      45.89 ms /     7 tokens (    6.56 ms per token,   152.53 tokens per second)
0.02.050.115 I llama_perf_context_print:        eval time =    1570.34 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.050.116 I llama_perf_context_print:       total time =    1629.83 ms /    70 tokens

real	0m2.099s
user	0m7.492s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q4_1
0.00.021.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.160 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.161 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.179 I print_info: n_swa_pattern    = 1
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.185 I print_info: f_norm_eps       = 1.0e-05
0.00.067.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.186 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.188 I print_info: pooling type     = 0
0.00.067.188 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.190 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.207 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.229 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.715 I llama_context: constructing llama_context
0.00.254.752 I llama_context: n_seq_max     = 1
0.00.254.759 I llama_context: n_ctx         = 128
0.00.254.766 I llama_context: n_ctx_per_seq = 128
0.00.254.772 I llama_context: n_batch       = 128
0.00.254.779 I llama_context: n_ubatch      = 128
0.00.254.785 I llama_context: causal_attn   = 1
0.00.254.805 I llama_context: flash_attn    = 0
0.00.254.817 I llama_context: freq_base     = 10000.0
0.00.254.887 I llama_context: freq_scale    = 1
0.00.254.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.600 I llama_context: graph nodes  = 1015
0.00.268.607 I llama_context: graph splits = 1
0.00.268.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.399 I 
0.00.313.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.525 I perplexity: tokenizing the input ..
0.00.320.048 I perplexity: tokenization took 6.519 ms
0.00.320.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.687 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.419 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.492 I llama_perf_context_print:        load time =     313.00 ms
0.00.771.508 I llama_perf_context_print: prompt eval time =     445.64 ms /   128 tokens (    3.48 ms per token,   287.23 tokens per second)
0.00.771.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.511 I llama_perf_context_print:       total time =     458.12 ms /   129 tokens

real	0m0.817s
user	0m2.725s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q5_0
0.00.020.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.066.573 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.599 I print_info: vocab_only       = 0
0.00.066.599 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.600 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.615 I print_info: n_rot            = 32
0.00.066.616 I print_info: n_swa            = 0
0.00.066.616 I print_info: n_swa_pattern    = 1
0.00.066.616 I print_info: n_embd_head_k    = 128
0.00.066.617 I print_info: n_embd_head_v    = 128
0.00.066.618 I print_info: n_gqa            = 1
0.00.066.620 I print_info: n_embd_k_gqa     = 2048
0.00.066.621 I print_info: n_embd_v_gqa     = 2048
0.00.066.622 I print_info: f_norm_eps       = 1.0e-05
0.00.066.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.623 I print_info: f_logit_scale    = 0.0e+00
0.00.066.624 I print_info: f_attn_scale     = 0.0e+00
0.00.066.624 I print_info: n_ff             = 8192
0.00.066.625 I print_info: n_expert         = 0
0.00.066.625 I print_info: n_expert_used    = 0
0.00.066.625 I print_info: causal attn      = 1
0.00.066.625 I print_info: pooling type     = 0
0.00.066.625 I print_info: rope type        = 2
0.00.066.626 I print_info: rope scaling     = linear
0.00.066.627 I print_info: freq_base_train  = 10000.0
0.00.066.627 I print_info: freq_scale_train = 1
0.00.066.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.628 I print_info: rope_finetuned   = unknown
0.00.066.628 I print_info: ssm_d_conv       = 0
0.00.066.628 I print_info: ssm_d_inner      = 0
0.00.066.629 I print_info: ssm_d_state      = 0
0.00.066.629 I print_info: ssm_dt_rank      = 0
0.00.066.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.630 I print_info: model type       = 1.4B
0.00.066.630 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.633 I print_info: vocab type       = BPE
0.00.066.634 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: LF token         = 187 'Ċ'
0.00.066.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: max token length = 1024
0.00.066.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.134 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.153 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.179 I llama_context: constructing llama_context
0.00.143.198 I llama_context: n_seq_max     = 1
0.00.143.198 I llama_context: n_ctx         = 2048
0.00.143.199 I llama_context: n_ctx_per_seq = 2048
0.00.143.199 I llama_context: n_batch       = 2048
0.00.143.200 I llama_context: n_ubatch      = 512
0.00.143.200 I llama_context: causal_attn   = 1
0.00.143.200 I llama_context: flash_attn    = 0
0.00.143.204 I llama_context: freq_base     = 10000.0
0.00.143.204 I llama_context: freq_scale    = 1
0.00.143.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.400 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.244 I llama_context: graph nodes  = 1015
0.00.223.244 I llama_context: graph splits = 1
0.00.223.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.345 I main: llama threadpool init, n_threads = 4
0.00.315.367 I 
0.00.315.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.453 I 
0.00.315.546 I sampler seed: 1234
0.00.315.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.568 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.316 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.817.320 I llama_perf_context_print:        load time =     313.75 ms
0.02.817.322 I llama_perf_context_print: prompt eval time =     106.20 ms /     7 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.817.322 I llama_perf_context_print:        eval time =    2383.28 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.817.323 I llama_perf_context_print:       total time =    2503.09 ms /    70 tokens

real	0m2.866s
user	0m10.384s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q5_0
0.00.021.027 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.975 I load: token to piece cache size = 0.2984 MB
0.00.067.001 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.002 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.020 I print_info: n_swa_pattern    = 1
0.00.067.020 I print_info: n_embd_head_k    = 128
0.00.067.021 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.024 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.028 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.029 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.030 I print_info: pooling type     = 0
0.00.067.030 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.032 I print_info: freq_base_train  = 10000.0
0.00.067.032 I print_info: freq_scale_train = 1
0.00.067.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.033 I print_info: rope_finetuned   = unknown
0.00.067.033 I print_info: ssm_d_conv       = 0
0.00.067.033 I print_info: ssm_d_inner      = 0
0.00.067.034 I print_info: ssm_d_state      = 0
0.00.067.034 I print_info: ssm_dt_rank      = 0
0.00.067.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.035 I print_info: model type       = 1.4B
0.00.067.035 I print_info: model params     = 1.41 B
0.00.067.036 I print_info: general.name     = 1.4B
0.00.067.039 I print_info: vocab type       = BPE
0.00.067.040 I print_info: n_vocab          = 50304
0.00.067.040 I print_info: n_merges         = 50009
0.00.067.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: LF token         = 187 'Ċ'
0.00.067.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: max token length = 1024
0.00.067.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.841 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.862 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.725 I llama_context: constructing llama_context
0.00.145.742 I llama_context: n_seq_max     = 1
0.00.145.743 I llama_context: n_ctx         = 128
0.00.145.743 I llama_context: n_ctx_per_seq = 128
0.00.145.743 I llama_context: n_batch       = 128
0.00.145.743 I llama_context: n_ubatch      = 128
0.00.145.744 I llama_context: causal_attn   = 1
0.00.145.744 I llama_context: flash_attn    = 0
0.00.145.747 I llama_context: freq_base     = 10000.0
0.00.145.748 I llama_context: freq_scale    = 1
0.00.145.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.287 I llama_context: graph nodes  = 1015
0.00.159.287 I llama_context: graph splits = 1
0.00.159.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.799 I 
0.00.232.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.907 I perplexity: tokenizing the input ..
0.00.238.902 I perplexity: tokenization took 5.992 ms
0.00.238.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.975 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.711 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.757 I llama_perf_context_print:        load time =     232.42 ms
0.01.374.772 I llama_perf_context_print: prompt eval time =    1130.22 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.374.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.775 I llama_perf_context_print:       total time =    1141.99 ms /   129 tokens

real	0m1.423s
user	0m4.984s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_1
0.00.021.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.330 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.409 I print_info: n_swa            = 0
0.00.066.409 I print_info: n_swa_pattern    = 1
0.00.066.410 I print_info: n_embd_head_k    = 128
0.00.066.410 I print_info: n_embd_head_v    = 128
0.00.066.412 I print_info: n_gqa            = 1
0.00.066.413 I print_info: n_embd_k_gqa     = 2048
0.00.066.415 I print_info: n_embd_v_gqa     = 2048
0.00.066.416 I print_info: f_norm_eps       = 1.0e-05
0.00.066.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.417 I print_info: f_logit_scale    = 0.0e+00
0.00.066.418 I print_info: f_attn_scale     = 0.0e+00
0.00.066.418 I print_info: n_ff             = 8192
0.00.066.419 I print_info: n_expert         = 0
0.00.066.419 I print_info: n_expert_used    = 0
0.00.066.419 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.420 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.422 I print_info: ssm_d_conv       = 0
0.00.066.422 I print_info: ssm_d_inner      = 0
0.00.066.422 I print_info: ssm_d_state      = 0
0.00.066.422 I print_info: ssm_dt_rank      = 0
0.00.066.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.423 I print_info: model type       = 1.4B
0.00.066.424 I print_info: model params     = 1.41 B
0.00.066.424 I print_info: general.name     = 1.4B
0.00.066.427 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: max token length = 1024
0.00.066.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.876 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.890 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.762 I llama_context: constructing llama_context
0.00.146.781 I llama_context: n_seq_max     = 1
0.00.146.781 I llama_context: n_ctx         = 2048
0.00.146.782 I llama_context: n_ctx_per_seq = 2048
0.00.146.782 I llama_context: n_batch       = 2048
0.00.146.782 I llama_context: n_ubatch      = 512
0.00.146.783 I llama_context: causal_attn   = 1
0.00.146.783 I llama_context: flash_attn    = 0
0.00.146.786 I llama_context: freq_base     = 10000.0
0.00.146.787 I llama_context: freq_scale    = 1
0.00.146.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.191 I llama_context: graph nodes  = 1015
0.00.226.192 I llama_context: graph splits = 1
0.00.226.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.282 I main: llama threadpool init, n_threads = 4
0.00.331.315 I 
0.00.331.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.400 I 
0.00.331.492 I sampler seed: 1234
0.00.331.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.516 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.555 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.976.559 I llama_perf_context_print:        load time =     329.72 ms
0.02.976.561 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.976.562 I llama_perf_context_print:        eval time =    2504.31 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.976.562 I llama_perf_context_print:       total time =    2646.37 ms /    70 tokens

real	0m3.028s
user	0m11.041s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_1
0.00.021.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.358 I load: special tokens cache size = 25
0.00.066.417 I load: token to piece cache size = 0.2984 MB
0.00.066.442 I print_info: arch             = gptneox
0.00.066.442 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.443 I print_info: n_embd           = 2048
0.00.066.443 I print_info: n_layer          = 24
0.00.066.457 I print_info: n_head           = 16
0.00.066.458 I print_info: n_head_kv        = 16
0.00.066.459 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.459 I print_info: n_swa_pattern    = 1
0.00.066.460 I print_info: n_embd_head_k    = 128
0.00.066.460 I print_info: n_embd_head_v    = 128
0.00.066.462 I print_info: n_gqa            = 1
0.00.066.463 I print_info: n_embd_k_gqa     = 2048
0.00.066.465 I print_info: n_embd_v_gqa     = 2048
0.00.066.466 I print_info: f_norm_eps       = 1.0e-05
0.00.066.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.468 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.470 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.470 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.472 I print_info: rope_finetuned   = unknown
0.00.066.473 I print_info: ssm_d_conv       = 0
0.00.066.473 I print_info: ssm_d_inner      = 0
0.00.066.473 I print_info: ssm_d_state      = 0
0.00.066.473 I print_info: ssm_dt_rank      = 0
0.00.066.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.474 I print_info: model type       = 1.4B
0.00.066.474 I print_info: model params     = 1.41 B
0.00.066.475 I print_info: general.name     = 1.4B
0.00.066.478 I print_info: vocab type       = BPE
0.00.066.478 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.650 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.673 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.189 I llama_context: constructing llama_context
0.00.146.208 I llama_context: n_seq_max     = 1
0.00.146.208 I llama_context: n_ctx         = 128
0.00.146.209 I llama_context: n_ctx_per_seq = 128
0.00.146.209 I llama_context: n_batch       = 128
0.00.146.209 I llama_context: n_ubatch      = 128
0.00.146.209 I llama_context: causal_attn   = 1
0.00.146.210 I llama_context: flash_attn    = 0
0.00.146.212 I llama_context: freq_base     = 10000.0
0.00.146.213 I llama_context: freq_scale    = 1
0.00.146.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.674 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.544 I llama_context: graph nodes  = 1015
0.00.159.545 I llama_context: graph splits = 1
0.00.159.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.431 I 
0.00.228.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.552 I perplexity: tokenizing the input ..
0.00.234.892 I perplexity: tokenization took 6.336 ms
0.00.234.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.861 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.488 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.532 I llama_perf_context_print:        load time =     228.06 ms
0.02.215.545 I llama_perf_context_print: prompt eval time =    1975.20 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.215.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.547 I llama_perf_context_print:       total time =    1987.13 ms /   129 tokens

real	0m2.263s
user	0m8.337s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q2_K - Medium
0.00.021.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.975 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.976 I print_info: n_embd           = 2048
0.00.066.976 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.993 I print_info: n_swa_pattern    = 1
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.001 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: f_attn_scale     = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.003 I print_info: causal attn      = 1
0.00.067.003 I print_info: pooling type     = 0
0.00.067.003 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.005 I print_info: freq_scale_train = 1
0.00.067.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.006 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: ssm_d_conv       = 0
0.00.067.006 I print_info: ssm_d_inner      = 0
0.00.067.006 I print_info: ssm_d_state      = 0
0.00.067.007 I print_info: ssm_dt_rank      = 0
0.00.067.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.008 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.011 I print_info: vocab type       = BPE
0.00.067.012 I print_info: n_vocab          = 50304
0.00.067.012 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.036 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.505 I llama_context: constructing llama_context
0.00.116.522 I llama_context: n_seq_max     = 1
0.00.116.523 I llama_context: n_ctx         = 2048
0.00.116.523 I llama_context: n_ctx_per_seq = 2048
0.00.116.523 I llama_context: n_batch       = 2048
0.00.116.524 I llama_context: n_ubatch      = 512
0.00.116.524 I llama_context: causal_attn   = 1
0.00.116.525 I llama_context: flash_attn    = 0
0.00.116.528 I llama_context: freq_base     = 10000.0
0.00.116.529 I llama_context: freq_scale    = 1
0.00.116.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.777 I llama_context: graph nodes  = 1015
0.00.197.777 I llama_context: graph splits = 1
0.00.197.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.641 I main: llama threadpool init, n_threads = 4
0.00.281.662 I 
0.00.281.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.751 I 
0.00.281.851 I sampler seed: 1234
0.00.281.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.911 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.579 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34282.96 tokens per second)
0.01.853.583 I llama_perf_context_print:        load time =     280.05 ms
0.01.853.585 I llama_perf_context_print: prompt eval time =      81.71 ms /     7 tokens (   11.67 ms per token,    85.67 tokens per second)
0.01.853.586 I llama_perf_context_print:        eval time =    1478.88 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.853.586 I llama_perf_context_print:       total time =    1573.05 ms /    70 tokens

real	0m1.889s
user	0m6.644s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q2_K - Medium
0.00.020.959 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.743 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.776 I print_info: n_head           = 16
0.00.066.778 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.778 I print_info: n_swa            = 0
0.00.066.779 I print_info: n_swa_pattern    = 1
0.00.066.779 I print_info: n_embd_head_k    = 128
0.00.066.779 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.782 I print_info: n_embd_k_gqa     = 2048
0.00.066.784 I print_info: n_embd_v_gqa     = 2048
0.00.066.785 I print_info: f_norm_eps       = 1.0e-05
0.00.066.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.786 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: f_attn_scale     = 0.0e+00
0.00.066.787 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.788 I print_info: causal attn      = 1
0.00.066.788 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.789 I print_info: rope scaling     = linear
0.00.066.790 I print_info: freq_base_train  = 10000.0
0.00.066.790 I print_info: freq_scale_train = 1
0.00.066.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.791 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.792 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.782 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.796 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.762 I llama_context: constructing llama_context
0.00.116.781 I llama_context: n_seq_max     = 1
0.00.116.781 I llama_context: n_ctx         = 128
0.00.116.782 I llama_context: n_ctx_per_seq = 128
0.00.116.782 I llama_context: n_batch       = 128
0.00.116.782 I llama_context: n_ubatch      = 128
0.00.116.783 I llama_context: causal_attn   = 1
0.00.116.783 I llama_context: flash_attn    = 0
0.00.116.786 I llama_context: freq_base     = 10000.0
0.00.116.787 I llama_context: freq_scale    = 1
0.00.116.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.332 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.004 I llama_context: graph nodes  = 1015
0.00.130.004 I llama_context: graph splits = 1
0.00.130.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.102 I 
0.00.174.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.214 I perplexity: tokenizing the input ..
0.00.180.625 I perplexity: tokenization took 6.408 ms
0.00.180.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.229 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.082 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.121 I llama_perf_context_print:        load time =     173.74 ms
0.01.472.122 I llama_perf_context_print: prompt eval time =    1285.71 ms /   128 tokens (   10.04 ms per token,    99.56 tokens per second)
0.01.472.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.124 I llama_perf_context_print:       total time =    1298.04 ms /   129 tokens

real	0m1.505s
user	0m5.488s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q3_K - Medium
0.00.021.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.489 I load: special tokens cache size = 25
0.00.067.613 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.639 I print_info: vocab_only       = 0
0.00.067.639 I print_info: n_ctx_train      = 2048
0.00.067.640 I print_info: n_embd           = 2048
0.00.067.640 I print_info: n_layer          = 24
0.00.067.648 I print_info: n_head           = 16
0.00.067.650 I print_info: n_head_kv        = 16
0.00.067.650 I print_info: n_rot            = 32
0.00.067.651 I print_info: n_swa            = 0
0.00.067.651 I print_info: n_swa_pattern    = 1
0.00.067.651 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.653 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.669 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: max token length = 1024
0.00.067.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.615 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.634 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.841 I llama_context: constructing llama_context
0.00.198.861 I llama_context: n_seq_max     = 1
0.00.198.861 I llama_context: n_ctx         = 2048
0.00.198.862 I llama_context: n_ctx_per_seq = 2048
0.00.198.862 I llama_context: n_batch       = 2048
0.00.198.862 I llama_context: n_ubatch      = 512
0.00.198.863 I llama_context: causal_attn   = 1
0.00.198.863 I llama_context: flash_attn    = 0
0.00.198.868 I llama_context: freq_base     = 10000.0
0.00.198.869 I llama_context: freq_scale    = 1
0.00.198.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.761 I llama_context: graph nodes  = 1015
0.00.279.762 I llama_context: graph splits = 1
0.00.279.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.054 I main: llama threadpool init, n_threads = 4
0.00.371.077 I 
0.00.371.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.187 I 
0.00.371.335 I sampler seed: 1234
0.00.371.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.361 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.331 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.196.336 I llama_perf_context_print:        load time =     369.43 ms
0.02.196.338 I llama_perf_context_print: prompt eval time =      67.79 ms /     7 tokens (    9.68 ms per token,   103.26 tokens per second)
0.02.196.340 I llama_perf_context_print:        eval time =    1745.15 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.196.341 I llama_perf_context_print:       total time =    1826.41 ms /    70 tokens

real	0m2.239s
user	0m7.993s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q3_K - Medium
0.00.020.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.627 I load: special tokens cache size = 25
0.00.065.644 I load: token to piece cache size = 0.2984 MB
0.00.065.670 I print_info: arch             = gptneox
0.00.065.671 I print_info: vocab_only       = 0
0.00.065.671 I print_info: n_ctx_train      = 2048
0.00.065.671 I print_info: n_embd           = 2048
0.00.065.671 I print_info: n_layer          = 24
0.00.065.680 I print_info: n_head           = 16
0.00.065.682 I print_info: n_head_kv        = 16
0.00.065.683 I print_info: n_rot            = 32
0.00.065.683 I print_info: n_swa            = 0
0.00.065.683 I print_info: n_swa_pattern    = 1
0.00.065.684 I print_info: n_embd_head_k    = 128
0.00.065.684 I print_info: n_embd_head_v    = 128
0.00.065.686 I print_info: n_gqa            = 1
0.00.065.687 I print_info: n_embd_k_gqa     = 2048
0.00.065.688 I print_info: n_embd_v_gqa     = 2048
0.00.065.689 I print_info: f_norm_eps       = 1.0e-05
0.00.065.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.691 I print_info: f_logit_scale    = 0.0e+00
0.00.065.691 I print_info: f_attn_scale     = 0.0e+00
0.00.065.691 I print_info: n_ff             = 8192
0.00.065.692 I print_info: n_expert         = 0
0.00.065.692 I print_info: n_expert_used    = 0
0.00.065.692 I print_info: causal attn      = 1
0.00.065.692 I print_info: pooling type     = 0
0.00.065.693 I print_info: rope type        = 2
0.00.065.693 I print_info: rope scaling     = linear
0.00.065.694 I print_info: freq_base_train  = 10000.0
0.00.065.695 I print_info: freq_scale_train = 1
0.00.065.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.695 I print_info: rope_finetuned   = unknown
0.00.065.695 I print_info: ssm_d_conv       = 0
0.00.065.696 I print_info: ssm_d_inner      = 0
0.00.065.696 I print_info: ssm_d_state      = 0
0.00.065.696 I print_info: ssm_dt_rank      = 0
0.00.065.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.697 I print_info: model type       = 1.4B
0.00.065.697 I print_info: model params     = 1.41 B
0.00.065.698 I print_info: general.name     = 1.4B
0.00.065.700 I print_info: vocab type       = BPE
0.00.065.701 I print_info: n_vocab          = 50304
0.00.065.701 I print_info: n_merges         = 50009
0.00.065.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: LF token         = 187 'Ċ'
0.00.065.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: max token length = 1024
0.00.065.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.748 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.770 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.587 I llama_context: constructing llama_context
0.00.199.604 I llama_context: n_seq_max     = 1
0.00.199.604 I llama_context: n_ctx         = 128
0.00.199.605 I llama_context: n_ctx_per_seq = 128
0.00.199.605 I llama_context: n_batch       = 128
0.00.199.605 I llama_context: n_ubatch      = 128
0.00.199.606 I llama_context: causal_attn   = 1
0.00.199.606 I llama_context: flash_attn    = 0
0.00.199.611 I llama_context: freq_base     = 10000.0
0.00.199.612 I llama_context: freq_scale    = 1
0.00.199.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.385 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.411 I llama_context: graph nodes  = 1015
0.00.213.412 I llama_context: graph splits = 1
0.00.213.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.296 I 
0.00.264.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.456 I perplexity: tokenizing the input ..
0.00.271.012 I perplexity: tokenization took 6.552 ms
0.00.271.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.477 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.144 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.189 I llama_perf_context_print:        load time =     263.84 ms
0.01.167.203 I llama_perf_context_print: prompt eval time =     890.33 ms /   128 tokens (    6.96 ms per token,   143.77 tokens per second)
0.01.167.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.204 I llama_perf_context_print:       total time =     902.92 ms /   129 tokens

real	0m1.208s
user	0m4.267s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.671 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_K - Medium
0.00.021.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.976 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.127 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.138 I print_info: n_swa_pattern    = 1
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.140 I print_info: n_gqa            = 1
0.00.067.142 I print_info: n_embd_k_gqa     = 2048
0.00.067.143 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.146 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.147 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.148 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.150 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.151 I print_info: ssm_d_conv       = 0
0.00.067.151 I print_info: ssm_d_inner      = 0
0.00.067.151 I print_info: ssm_d_state      = 0
0.00.067.151 I print_info: ssm_dt_rank      = 0
0.00.067.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.152 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.155 I print_info: vocab type       = BPE
0.00.067.156 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: max token length = 1024
0.00.067.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.319 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.332 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.307 I llama_context: constructing llama_context
0.00.251.338 I llama_context: n_seq_max     = 1
0.00.251.345 I llama_context: n_ctx         = 2048
0.00.251.352 I llama_context: n_ctx_per_seq = 2048
0.00.251.358 I llama_context: n_batch       = 2048
0.00.251.365 I llama_context: n_ubatch      = 512
0.00.251.371 I llama_context: causal_attn   = 1
0.00.251.379 I llama_context: flash_attn    = 0
0.00.251.390 I llama_context: freq_base     = 10000.0
0.00.251.398 I llama_context: freq_scale    = 1
0.00.251.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.912 I llama_context: graph nodes  = 1015
0.00.331.918 I llama_context: graph splits = 1
0.00.331.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.108 I main: llama threadpool init, n_threads = 4
0.00.431.132 I 
0.00.431.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.225 I 
0.00.431.337 I sampler seed: 1234
0.00.431.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.363 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.206 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.538.211 I llama_perf_context_print:        load time =     429.43 ms
0.02.538.212 I llama_perf_context_print: prompt eval time =      66.97 ms /     7 tokens (    9.57 ms per token,   104.53 tokens per second)
0.02.538.213 I llama_perf_context_print:        eval time =    2028.12 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.538.214 I llama_perf_context_print:       total time =    2108.25 ms /    70 tokens

real	0m2.587s
user	0m9.358s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_K - Medium
0.00.021.266 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.237 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.440 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.441 I print_info: n_ctx_train      = 2048
0.00.067.441 I print_info: n_embd           = 2048
0.00.067.441 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.454 I print_info: n_swa_pattern    = 1
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.455 I print_info: n_embd_head_v    = 128
0.00.067.457 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.462 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.463 I print_info: f_logit_scale    = 0.0e+00
0.00.067.463 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.464 I print_info: n_expert_used    = 0
0.00.067.464 I print_info: causal attn      = 1
0.00.067.465 I print_info: pooling type     = 0
0.00.067.465 I print_info: rope type        = 2
0.00.067.465 I print_info: rope scaling     = linear
0.00.067.466 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.468 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.468 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.469 I print_info: ssm_dt_rank      = 0
0.00.067.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.470 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.470 I print_info: general.name     = 1.4B
0.00.067.473 I print_info: vocab type       = BPE
0.00.067.474 I print_info: n_vocab          = 50304
0.00.067.474 I print_info: n_merges         = 50009
0.00.067.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: LF token         = 187 'Ċ'
0.00.067.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: max token length = 1024
0.00.067.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.630 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.652 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.554 I llama_context: constructing llama_context
0.00.248.590 I llama_context: n_seq_max     = 1
0.00.248.597 I llama_context: n_ctx         = 128
0.00.248.604 I llama_context: n_ctx_per_seq = 128
0.00.248.610 I llama_context: n_batch       = 128
0.00.248.617 I llama_context: n_ubatch      = 128
0.00.248.623 I llama_context: causal_attn   = 1
0.00.248.629 I llama_context: flash_attn    = 0
0.00.248.641 I llama_context: freq_base     = 10000.0
0.00.248.649 I llama_context: freq_scale    = 1
0.00.248.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.347 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.393 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.206 I llama_context: graph nodes  = 1015
0.00.262.212 I llama_context: graph splits = 1
0.00.262.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.152 I 
0.00.323.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.263 I perplexity: tokenizing the input ..
0.00.329.838 I perplexity: tokenization took 6.571 ms
0.00.329.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.303 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.020 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.061 I llama_perf_context_print:        load time =     322.77 ms
0.00.896.076 I llama_perf_context_print: prompt eval time =     560.56 ms /   128 tokens (    4.38 ms per token,   228.34 tokens per second)
0.00.896.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.090 I llama_perf_context_print:       total time =     572.93 ms /   129 tokens

real	0m0.942s
user	0m3.093s
sys	0m0.557s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q5_K - Medium
0.00.021.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.257 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.258 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.269 I print_info: n_swa_pattern    = 1
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.273 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.278 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.280 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.283 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.289 I print_info: n_merges         = 50009
0.00.067.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.810 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.824 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.864 I llama_context: constructing llama_context
0.00.269.898 I llama_context: n_seq_max     = 1
0.00.269.905 I llama_context: n_ctx         = 2048
0.00.269.912 I llama_context: n_ctx_per_seq = 2048
0.00.269.919 I llama_context: n_batch       = 2048
0.00.269.925 I llama_context: n_ubatch      = 512
0.00.269.944 I llama_context: causal_attn   = 1
0.00.269.951 I llama_context: flash_attn    = 0
0.00.269.965 I llama_context: freq_base     = 10000.0
0.00.269.973 I llama_context: freq_scale    = 1
0.00.270.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.197 I llama_context: graph nodes  = 1015
0.00.350.197 I llama_context: graph splits = 1
0.00.350.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.041 I main: llama threadpool init, n_threads = 4
0.00.467.063 I 
0.00.467.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.155 I 
0.00.467.255 I sampler seed: 1234
0.00.467.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.279 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.443 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.03.032.448 I llama_perf_context_print:        load time =     465.42 ms
0.03.032.449 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.22 tokens per second)
0.03.032.450 I llama_perf_context_print:        eval time =    2463.97 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.032.451 I llama_perf_context_print:       total time =    2566.53 ms /    70 tokens

real	0m3.087s
user	0m11.285s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_K - Medium
0.00.021.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.172 I print_info: arch             = gptneox
0.00.067.172 I print_info: vocab_only       = 0
0.00.067.173 I print_info: n_ctx_train      = 2048
0.00.067.173 I print_info: n_embd           = 2048
0.00.067.173 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.185 I print_info: n_swa            = 0
0.00.067.185 I print_info: n_swa_pattern    = 1
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.146 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.162 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.744 I llama_context: constructing llama_context
0.00.269.780 I llama_context: n_seq_max     = 1
0.00.269.788 I llama_context: n_ctx         = 128
0.00.269.794 I llama_context: n_ctx_per_seq = 128
0.00.269.801 I llama_context: n_batch       = 128
0.00.269.807 I llama_context: n_ubatch      = 128
0.00.269.813 I llama_context: causal_attn   = 1
0.00.269.820 I llama_context: flash_attn    = 0
0.00.269.831 I llama_context: freq_base     = 10000.0
0.00.269.885 I llama_context: freq_scale    = 1
0.00.269.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.009 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.360 I llama_context: graph nodes  = 1015
0.00.284.367 I llama_context: graph splits = 1
0.00.284.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.290 I 
0.00.369.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.412 I perplexity: tokenizing the input ..
0.00.376.038 I perplexity: tokenization took 6.623 ms
0.00.376.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.832 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.670 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.716 I llama_perf_context_print:        load time =     368.90 ms
0.01.033.732 I llama_perf_context_print: prompt eval time =     651.98 ms /   128 tokens (    5.09 ms per token,   196.32 tokens per second)
0.01.033.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.735 I llama_perf_context_print:       total time =     664.45 ms /   129 tokens

real	0m1.083s
user	0m3.685s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q6_K
0.00.021.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.988 I load: special tokens cache size = 25
0.00.065.921 I load: token to piece cache size = 0.2984 MB
0.00.065.946 I print_info: arch             = gptneox
0.00.065.947 I print_info: vocab_only       = 0
0.00.065.947 I print_info: n_ctx_train      = 2048
0.00.065.947 I print_info: n_embd           = 2048
0.00.065.948 I print_info: n_layer          = 24
0.00.065.962 I print_info: n_head           = 16
0.00.065.964 I print_info: n_head_kv        = 16
0.00.065.964 I print_info: n_rot            = 32
0.00.065.965 I print_info: n_swa            = 0
0.00.065.965 I print_info: n_swa_pattern    = 1
0.00.065.965 I print_info: n_embd_head_k    = 128
0.00.065.965 I print_info: n_embd_head_v    = 128
0.00.065.967 I print_info: n_gqa            = 1
0.00.065.969 I print_info: n_embd_k_gqa     = 2048
0.00.065.970 I print_info: n_embd_v_gqa     = 2048
0.00.065.971 I print_info: f_norm_eps       = 1.0e-05
0.00.065.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.974 I print_info: f_logit_scale    = 0.0e+00
0.00.065.974 I print_info: f_attn_scale     = 0.0e+00
0.00.065.988 I print_info: n_ff             = 8192
0.00.065.989 I print_info: n_expert         = 0
0.00.065.989 I print_info: n_expert_used    = 0
0.00.065.989 I print_info: causal attn      = 1
0.00.065.989 I print_info: pooling type     = 0
0.00.065.990 I print_info: rope type        = 2
0.00.065.990 I print_info: rope scaling     = linear
0.00.065.991 I print_info: freq_base_train  = 10000.0
0.00.065.992 I print_info: freq_scale_train = 1
0.00.065.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.992 I print_info: rope_finetuned   = unknown
0.00.065.993 I print_info: ssm_d_conv       = 0
0.00.065.993 I print_info: ssm_d_inner      = 0
0.00.065.993 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.994 I print_info: model type       = 1.4B
0.00.065.995 I print_info: model params     = 1.41 B
0.00.065.995 I print_info: general.name     = 1.4B
0.00.065.998 I print_info: vocab type       = BPE
0.00.065.999 I print_info: n_vocab          = 50304
0.00.065.999 I print_info: n_merges         = 50009
0.00.066.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: LF token         = 187 'Ċ'
0.00.066.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: max token length = 1024
0.00.066.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.390 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.408 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.604 I llama_context: constructing llama_context
0.00.279.639 I llama_context: n_seq_max     = 1
0.00.279.647 I llama_context: n_ctx         = 2048
0.00.279.653 I llama_context: n_ctx_per_seq = 2048
0.00.279.660 I llama_context: n_batch       = 2048
0.00.279.667 I llama_context: n_ubatch      = 512
0.00.279.673 I llama_context: causal_attn   = 1
0.00.279.693 I llama_context: flash_attn    = 0
0.00.279.705 I llama_context: freq_base     = 10000.0
0.00.279.713 I llama_context: freq_scale    = 1
0.00.279.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.723 I llama_context: graph nodes  = 1015
0.00.360.730 I llama_context: graph splits = 1
0.00.360.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.737 I main: llama threadpool init, n_threads = 4
0.00.509.759 I 
0.00.509.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.856 I 
0.00.509.972 I sampler seed: 1234
0.00.509.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.995 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.141 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.03.196.148 I llama_perf_context_print:        load time =     508.06 ms
0.03.196.150 I llama_perf_context_print: prompt eval time =     114.81 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.03.196.151 I llama_perf_context_print:        eval time =    2559.58 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.196.153 I llama_perf_context_print:       total time =    2687.58 ms /    70 tokens

real	0m3.252s
user	0m11.917s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q6_K
0.00.021.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.808 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.833 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.834 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.847 I print_info: n_head           = 16
0.00.066.848 I print_info: n_head_kv        = 16
0.00.066.849 I print_info: n_rot            = 32
0.00.066.849 I print_info: n_swa            = 0
0.00.066.849 I print_info: n_swa_pattern    = 1
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.849 I print_info: n_embd_head_v    = 128
0.00.066.851 I print_info: n_gqa            = 1
0.00.066.852 I print_info: n_embd_k_gqa     = 2048
0.00.066.854 I print_info: n_embd_v_gqa     = 2048
0.00.066.855 I print_info: f_norm_eps       = 1.0e-05
0.00.066.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.856 I print_info: f_logit_scale    = 0.0e+00
0.00.066.856 I print_info: f_attn_scale     = 0.0e+00
0.00.066.857 I print_info: n_ff             = 8192
0.00.066.857 I print_info: n_expert         = 0
0.00.066.858 I print_info: n_expert_used    = 0
0.00.066.858 I print_info: causal attn      = 1
0.00.066.858 I print_info: pooling type     = 0
0.00.066.858 I print_info: rope type        = 2
0.00.066.858 I print_info: rope scaling     = linear
0.00.066.860 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.860 I print_info: rope_finetuned   = unknown
0.00.066.861 I print_info: ssm_d_conv       = 0
0.00.066.861 I print_info: ssm_d_inner      = 0
0.00.066.861 I print_info: ssm_d_state      = 0
0.00.066.861 I print_info: ssm_dt_rank      = 0
0.00.066.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.862 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.865 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.866 I print_info: n_merges         = 50009
0.00.066.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.958 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.978 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.879 I llama_context: constructing llama_context
0.00.283.916 I llama_context: n_seq_max     = 1
0.00.283.923 I llama_context: n_ctx         = 128
0.00.283.929 I llama_context: n_ctx_per_seq = 128
0.00.283.936 I llama_context: n_batch       = 128
0.00.283.942 I llama_context: n_ubatch      = 128
0.00.283.961 I llama_context: causal_attn   = 1
0.00.283.968 I llama_context: flash_attn    = 0
0.00.283.979 I llama_context: freq_base     = 10000.0
0.00.283.987 I llama_context: freq_scale    = 1
0.00.283.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.679 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.557 I llama_context: graph nodes  = 1015
0.00.297.557 I llama_context: graph splits = 1
0.00.297.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.195 I 
0.00.391.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.332 I perplexity: tokenizing the input ..
0.00.397.885 I perplexity: tokenization took 6.549 ms
0.00.397.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.789 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.390 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.435 I llama_perf_context_print:        load time =     390.79 ms
0.01.187.438 I llama_perf_context_print: prompt eval time =     783.89 ms /   128 tokens (    6.12 ms per token,   163.29 tokens per second)
0.01.187.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.440 I llama_perf_context_print:       total time =     796.26 ms /   129 tokens

real	0m1.241s
user	0m4.316s
sys	0m0.534s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = Q4_0
0.00.020.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.066.424 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.451 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.466 I print_info: n_head           = 16
0.00.066.468 I print_info: n_head_kv        = 16
0.00.066.469 I print_info: n_rot            = 32
0.00.066.469 I print_info: n_swa            = 0
0.00.066.469 I print_info: n_swa_pattern    = 1
0.00.066.470 I print_info: n_embd_head_k    = 128
0.00.066.470 I print_info: n_embd_head_v    = 128
0.00.066.471 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.474 I print_info: n_embd_v_gqa     = 2048
0.00.066.476 I print_info: f_norm_eps       = 1.0e-05
0.00.066.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.477 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: f_attn_scale     = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.479 I print_info: n_expert_used    = 0
0.00.066.479 I print_info: causal attn      = 1
0.00.066.479 I print_info: pooling type     = 0
0.00.066.480 I print_info: rope type        = 2
0.00.066.480 I print_info: rope scaling     = linear
0.00.066.481 I print_info: freq_base_train  = 10000.0
0.00.066.482 I print_info: freq_scale_train = 1
0.00.066.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.484 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.487 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.488 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.910 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.932 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.048 I llama_context: constructing llama_context
0.00.227.068 I llama_context: n_seq_max     = 1
0.00.227.069 I llama_context: n_ctx         = 2048
0.00.227.069 I llama_context: n_ctx_per_seq = 2048
0.00.227.069 I llama_context: n_batch       = 2048
0.00.227.070 I llama_context: n_ubatch      = 512
0.00.227.070 I llama_context: causal_attn   = 1
0.00.227.071 I llama_context: flash_attn    = 0
0.00.227.076 I llama_context: freq_base     = 10000.0
0.00.227.077 I llama_context: freq_scale    = 1
0.00.227.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.902 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.442 I llama_context: graph nodes  = 1015
0.00.311.443 I llama_context: graph splits = 1
0.00.311.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.858.921 I llama_context: constructing llama_context
0.00.858.943 I llama_context: n_seq_max     = 1
0.00.858.943 I llama_context: n_ctx         = 2048
0.00.858.943 I llama_context: n_ctx_per_seq = 2048
0.00.858.944 I llama_context: n_batch       = 2048
0.00.858.944 I llama_context: n_ubatch      = 512
0.00.858.944 I llama_context: causal_attn   = 1
0.00.858.945 I llama_context: flash_attn    = 0
0.00.858.950 I llama_context: freq_base     = 10000.0
0.00.858.951 I llama_context: freq_scale    = 1
0.00.858.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.166 I init:        CPU KV buffer size =   384.00 MiB
0.00.930.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.938.886 I llama_context: graph nodes  = 1015
0.00.938.886 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.683 I llama_context: constructing llama_context
0.01.418.706 I llama_context: n_seq_max     = 1
0.01.418.707 I llama_context: n_ctx         = 2048
0.01.418.707 I llama_context: n_ctx_per_seq = 2048
0.01.418.707 I llama_context: n_batch       = 2048
0.01.418.708 I llama_context: n_ubatch      = 512
0.01.418.708 I llama_context: causal_attn   = 1
0.01.418.708 I llama_context: flash_attn    = 0
0.01.418.713 I llama_context: freq_base     = 10000.0
0.01.418.714 I llama_context: freq_scale    = 1
0.01.418.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.490.676 I init:        CPU KV buffer size =   384.00 MiB
0.01.490.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.499.550 I llama_context: graph nodes  = 1015
0.01.499.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.081s
user	0m6.226s
sys	0m0.793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5207 (a4c340f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.066.725 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.752 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.765 I print_info: n_swa_pattern    = 1
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.775 I print_info: n_ff             = 8192
0.00.066.775 I print_info: n_expert         = 0
0.00.066.776 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.776 I print_info: rope type        = 2
0.00.066.777 I print_info: rope scaling     = linear
0.00.066.778 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.779 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.780 I print_info: ssm_d_state      = 0
0.00.066.780 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.781 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.266 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.287 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.045 I llama_context: constructing llama_context
0.00.230.060 I llama_context: n_seq_max     = 1
0.00.230.060 I llama_context: n_ctx         = 2048
0.00.230.060 I llama_context: n_ctx_per_seq = 2048
0.00.230.061 I llama_context: n_batch       = 2048
0.00.230.061 I llama_context: n_ubatch      = 512
0.00.230.062 I llama_context: causal_attn   = 1
0.00.230.062 I llama_context: flash_attn    = 1
0.00.230.067 I llama_context: freq_base     = 10000.0
0.00.230.068 I llama_context: freq_scale    = 1
0.00.230.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.958 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.666 I llama_context: graph nodes  = 920
0.00.310.666 I llama_context: graph splits = 1
0.00.310.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.795 I llama_context: constructing llama_context
0.00.828.820 I llama_context: n_seq_max     = 1
0.00.828.821 I llama_context: n_ctx         = 2048
0.00.828.821 I llama_context: n_ctx_per_seq = 2048
0.00.828.822 I llama_context: n_batch       = 2048
0.00.828.823 I llama_context: n_ubatch      = 512
0.00.828.823 I llama_context: causal_attn   = 1
0.00.828.823 I llama_context: flash_attn    = 1
0.00.828.831 I llama_context: freq_base     = 10000.0
0.00.828.832 I llama_context: freq_scale    = 1
0.00.828.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.149 I llama_context: graph nodes  = 920
0.00.911.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.010 I llama_context: constructing llama_context
0.01.361.028 I llama_context: n_seq_max     = 1
0.01.361.029 I llama_context: n_ctx         = 2048
0.01.361.029 I llama_context: n_ctx_per_seq = 2048
0.01.361.030 I llama_context: n_batch       = 2048
0.01.361.030 I llama_context: n_ubatch      = 512
0.01.361.031 I llama_context: causal_attn   = 1
0.01.361.031 I llama_context: flash_attn    = 1
0.01.361.039 I llama_context: freq_base     = 10000.0
0.01.361.040 I llama_context: freq_scale    = 1
0.01.361.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.432.829 I init:        CPU KV buffer size =   384.00 MiB
0.01.432.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.812 I llama_context: graph nodes  = 920
0.01.441.813 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.931s
sys	0m0.681s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.59user 0.76system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51941minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.45user 0.80system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
