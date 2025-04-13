## Summary

- status:  SUCCESS ✅
- runtime: 4:36.27
- date:    Sun Apr 13 17:42:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be69f2923072de8373a73b6b2c6ce8ad93441091
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.58 sec*proc (29 tests)

Total Test time (real) =  44.60 sec

real	0m44.604s
user	0m56.574s
sys	0m0.780s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.36 sec*proc (29 tests)

Total Test time (real) =  21.37 sec

real	0m21.377s
user	0m22.981s
sys	0m0.754s
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
0.00.000.314 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.123 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.125 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.126 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.840 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.854 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.855 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.856 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.856 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.858 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type  f16:   73 tensors
0.00.007.861 I print_info: file format = GGUF V3 (latest)
0.00.007.862 I print_info: file type   = F16
0.00.007.864 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.829 I load: special tokens cache size = 5
0.00.022.567 I load: token to piece cache size = 0.2032 MB
0.00.022.593 I print_info: arch             = bert
0.00.022.593 I print_info: vocab_only       = 0
0.00.022.594 I print_info: n_ctx_train      = 512
0.00.022.594 I print_info: n_embd           = 384
0.00.022.594 I print_info: n_layer          = 12
0.00.022.611 I print_info: n_head           = 12
0.00.022.614 I print_info: n_head_kv        = 12
0.00.022.614 I print_info: n_rot            = 32
0.00.022.614 I print_info: n_swa            = 0
0.00.022.615 I print_info: n_swa_pattern    = 1
0.00.022.615 I print_info: n_embd_head_k    = 32
0.00.022.615 I print_info: n_embd_head_v    = 32
0.00.022.617 I print_info: n_gqa            = 1
0.00.022.618 I print_info: n_embd_k_gqa     = 384
0.00.022.619 I print_info: n_embd_v_gqa     = 384
0.00.022.620 I print_info: f_norm_eps       = 1.0e-12
0.00.022.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.622 I print_info: f_logit_scale    = 0.0e+00
0.00.022.622 I print_info: f_attn_scale     = 0.0e+00
0.00.022.624 I print_info: n_ff             = 1536
0.00.022.624 I print_info: n_expert         = 0
0.00.022.625 I print_info: n_expert_used    = 0
0.00.022.671 I print_info: causal attn      = 0
0.00.022.673 I print_info: pooling type     = 2
0.00.022.674 I print_info: rope type        = 2
0.00.022.674 I print_info: rope scaling     = linear
0.00.022.676 I print_info: freq_base_train  = 10000.0
0.00.022.676 I print_info: freq_scale_train = 1
0.00.022.677 I print_info: n_ctx_orig_yarn  = 512
0.00.022.677 I print_info: rope_finetuned   = unknown
0.00.022.677 I print_info: ssm_d_conv       = 0
0.00.022.678 I print_info: ssm_d_inner      = 0
0.00.022.678 I print_info: ssm_d_state      = 0
0.00.022.678 I print_info: ssm_dt_rank      = 0
0.00.022.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.679 I print_info: model type       = 33M
0.00.022.680 I print_info: model params     = 33.21 M
0.00.022.680 I print_info: general.name     = Bge Small
0.00.022.684 I print_info: vocab type       = WPM
0.00.022.685 I print_info: n_vocab          = 30522
0.00.022.685 I print_info: n_merges         = 0
0.00.022.686 I print_info: BOS token        = 101 '[CLS]'
0.00.022.687 I print_info: UNK token        = 100 '[UNK]'
0.00.022.687 I print_info: SEP token        = 102 '[SEP]'
0.00.022.687 I print_info: PAD token        = 0 '[PAD]'
0.00.022.688 I print_info: MASK token       = 103 '[MASK]'
0.00.022.688 I print_info: LF token         = 0 '[PAD]'
0.00.022.688 I print_info: max token length = 21
0.00.022.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.434 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.453 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.327 I llama_context: constructing llama_context
0.00.042.354 I llama_context: n_seq_max     = 1
0.00.042.354 I llama_context: n_ctx         = 512
0.00.042.354 I llama_context: n_ctx_per_seq = 512
0.00.042.355 I llama_context: n_batch       = 2048
0.00.042.355 I llama_context: n_ubatch      = 2048
0.00.042.355 I llama_context: causal_attn   = 0
0.00.042.355 I llama_context: flash_attn    = 0
0.00.042.357 I llama_context: freq_base     = 10000.0
0.00.042.358 I llama_context: freq_scale    = 1
0.00.042.383 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.389 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.431 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.454 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.598 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.612 I llama_context: graph nodes  = 417
0.00.052.612 I llama_context: graph splits = 1
0.00.052.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.185 I 
0.00.057.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.565 I llama_perf_context_print:        load time =      56.80 ms
0.00.063.567 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2029.77 tokens per second)
0.00.063.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.570 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.075s
user	0m0.084s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = Q8_0
0.00.008.150 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.344 I load: special tokens cache size = 5
0.00.023.052 I load: token to piece cache size = 0.2032 MB
0.00.023.078 I print_info: arch             = bert
0.00.023.079 I print_info: vocab_only       = 0
0.00.023.079 I print_info: n_ctx_train      = 512
0.00.023.079 I print_info: n_embd           = 384
0.00.023.080 I print_info: n_layer          = 12
0.00.023.094 I print_info: n_head           = 12
0.00.023.096 I print_info: n_head_kv        = 12
0.00.023.096 I print_info: n_rot            = 32
0.00.023.096 I print_info: n_swa            = 0
0.00.023.096 I print_info: n_swa_pattern    = 1
0.00.023.097 I print_info: n_embd_head_k    = 32
0.00.023.097 I print_info: n_embd_head_v    = 32
0.00.023.098 I print_info: n_gqa            = 1
0.00.023.100 I print_info: n_embd_k_gqa     = 384
0.00.023.101 I print_info: n_embd_v_gqa     = 384
0.00.023.102 I print_info: f_norm_eps       = 1.0e-12
0.00.023.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.103 I print_info: f_logit_scale    = 0.0e+00
0.00.023.103 I print_info: f_attn_scale     = 0.0e+00
0.00.023.105 I print_info: n_ff             = 1536
0.00.023.105 I print_info: n_expert         = 0
0.00.023.105 I print_info: n_expert_used    = 0
0.00.023.105 I print_info: causal attn      = 0
0.00.023.106 I print_info: pooling type     = 2
0.00.023.106 I print_info: rope type        = 2
0.00.023.106 I print_info: rope scaling     = linear
0.00.023.107 I print_info: freq_base_train  = 10000.0
0.00.023.108 I print_info: freq_scale_train = 1
0.00.023.110 I print_info: n_ctx_orig_yarn  = 512
0.00.023.110 I print_info: rope_finetuned   = unknown
0.00.023.110 I print_info: ssm_d_conv       = 0
0.00.023.111 I print_info: ssm_d_inner      = 0
0.00.023.111 I print_info: ssm_d_state      = 0
0.00.023.111 I print_info: ssm_dt_rank      = 0
0.00.023.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.113 I print_info: model type       = 33M
0.00.023.114 I print_info: model params     = 33.21 M
0.00.023.115 I print_info: general.name     = Bge Small
0.00.023.118 I print_info: vocab type       = WPM
0.00.023.119 I print_info: n_vocab          = 30522
0.00.023.120 I print_info: n_merges         = 0
0.00.023.121 I print_info: BOS token        = 101 '[CLS]'
0.00.023.121 I print_info: UNK token        = 100 '[UNK]'
0.00.023.122 I print_info: SEP token        = 102 '[SEP]'
0.00.023.124 I print_info: PAD token        = 0 '[PAD]'
0.00.023.124 I print_info: MASK token       = 103 '[MASK]'
0.00.023.125 I print_info: LF token         = 0 '[PAD]'
0.00.023.125 I print_info: max token length = 21
0.00.023.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.516 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.539 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.882 I llama_context: constructing llama_context
0.00.033.897 I llama_context: n_seq_max     = 1
0.00.033.900 I llama_context: n_ctx         = 512
0.00.033.901 I llama_context: n_ctx_per_seq = 512
0.00.033.901 I llama_context: n_batch       = 2048
0.00.033.902 I llama_context: n_ubatch      = 2048
0.00.033.902 I llama_context: causal_attn   = 0
0.00.033.903 I llama_context: flash_attn    = 0
0.00.033.905 I llama_context: freq_base     = 10000.0
0.00.033.906 I llama_context: freq_scale    = 1
0.00.033.932 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.939 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.141 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.168 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.688 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.702 I llama_context: graph nodes  = 417
0.00.044.702 I llama_context: graph splits = 1
0.00.044.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.727 I 
0.00.047.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.541 I llama_perf_context_print:        load time =      47.39 ms
0.00.051.543 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4331.09 tokens per second)
0.00.051.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.545 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.061s
user	0m0.145s
sys	0m0.024s
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
0.00.000.255 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.432 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.596 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.596 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.597 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.598 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.599 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.602 I llama_model_loader: - type  f32:   40 tensors
0.00.019.602 I llama_model_loader: - type  f16:   30 tensors
0.00.019.604 I print_info: file format = GGUF V3 (latest)
0.00.019.604 I print_info: file type   = F16
0.00.019.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.934 W load: empty token at index 5
0.00.037.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.025 I load: special tokens cache size = 5
0.00.342.342 I load: token to piece cache size = 1.5060 MB
0.00.342.366 I print_info: arch             = jina-bert-v2
0.00.342.367 I print_info: vocab_only       = 0
0.00.342.367 I print_info: n_ctx_train      = 8192
0.00.342.367 I print_info: n_embd           = 384
0.00.342.367 I print_info: n_layer          = 4
0.00.342.381 I print_info: n_head           = 12
0.00.342.383 I print_info: n_head_kv        = 12
0.00.342.383 I print_info: n_rot            = 32
0.00.342.383 I print_info: n_swa            = 0
0.00.342.383 I print_info: n_swa_pattern    = 1
0.00.342.384 I print_info: n_embd_head_k    = 32
0.00.342.384 I print_info: n_embd_head_v    = 32
0.00.342.385 I print_info: n_gqa            = 1
0.00.342.387 I print_info: n_embd_k_gqa     = 384
0.00.342.388 I print_info: n_embd_v_gqa     = 384
0.00.342.389 I print_info: f_norm_eps       = 1.0e-12
0.00.342.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.391 I print_info: f_logit_scale    = 0.0e+00
0.00.342.392 I print_info: f_attn_scale     = 0.0e+00
0.00.342.393 I print_info: n_ff             = 1536
0.00.342.393 I print_info: n_expert         = 0
0.00.342.393 I print_info: n_expert_used    = 0
0.00.342.394 I print_info: causal attn      = 0
0.00.342.394 I print_info: pooling type     = -1
0.00.342.394 I print_info: rope type        = -1
0.00.342.394 I print_info: rope scaling     = linear
0.00.342.395 I print_info: freq_base_train  = 10000.0
0.00.342.396 I print_info: freq_scale_train = 1
0.00.342.396 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.397 I print_info: rope_finetuned   = unknown
0.00.342.397 I print_info: ssm_d_conv       = 0
0.00.342.397 I print_info: ssm_d_inner      = 0
0.00.342.398 I print_info: ssm_d_state      = 0
0.00.342.398 I print_info: ssm_dt_rank      = 0
0.00.342.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.399 I print_info: model type       = 33M
0.00.342.400 I print_info: model params     = 32.90 M
0.00.342.400 I print_info: general.name     = Jina Bert Implementation
0.00.342.402 I print_info: vocab type       = BPE
0.00.342.403 I print_info: n_vocab          = 61056
0.00.342.403 I print_info: n_merges         = 39382
0.00.342.404 I print_info: BOS token        = 0 '<s>'
0.00.342.404 I print_info: EOS token        = 2 '</s>'
0.00.342.405 I print_info: UNK token        = 3 '<unk>'
0.00.342.405 I print_info: SEP token        = 2 '</s>'
0.00.342.405 I print_info: PAD token        = 1 '<pad>'
0.00.342.406 I print_info: MASK token       = 4 '<mask>'
0.00.342.406 I print_info: EOG token        = 2 '</s>'
0.00.342.406 I print_info: max token length = 45
0.00.342.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.432 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.449 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.583 I llama_context: constructing llama_context
0.00.353.599 I llama_context: n_seq_max     = 1
0.00.353.600 I llama_context: n_ctx         = 8192
0.00.353.600 I llama_context: n_ctx_per_seq = 8192
0.00.353.600 I llama_context: n_batch       = 2048
0.00.353.601 I llama_context: n_ubatch      = 2048
0.00.353.601 I llama_context: causal_attn   = 0
0.00.353.601 I llama_context: flash_attn    = 0
0.00.353.603 I llama_context: freq_base     = 10000.0
0.00.353.604 I llama_context: freq_scale    = 1
0.00.353.630 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.635 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.781 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.809 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.776 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.789 I llama_context: graph nodes  = 150
0.00.370.789 I llama_context: graph splits = 1
0.00.370.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.848 I 
0.00.379.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.091 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.110 I main: number of tokens in prompt = 13
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


0.00.380.115 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.115 I main: number of tokens in prompt = 40
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


0.00.384.123 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.701 I llama_perf_context_print:        load time =     379.47 ms
0.00.391.703 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8420.48 tokens per second)
0.00.391.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.705 I llama_perf_context_print:       total time =      11.88 ms /    63 tokens

real	0m0.413s
user	0m0.420s
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
0.00.000.257 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type  f16:   98 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = all F32 (guessed)
0.00.021.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.852 I load: special tokens cache size = 25
0.00.065.847 I load: token to piece cache size = 0.2984 MB
0.00.065.873 I print_info: arch             = gptneox
0.00.065.874 I print_info: vocab_only       = 0
0.00.065.874 I print_info: n_ctx_train      = 2048
0.00.065.875 I print_info: n_embd           = 2048
0.00.065.875 I print_info: n_layer          = 24
0.00.065.885 I print_info: n_head           = 16
0.00.065.887 I print_info: n_head_kv        = 16
0.00.065.887 I print_info: n_rot            = 32
0.00.065.887 I print_info: n_swa            = 0
0.00.065.888 I print_info: n_swa_pattern    = 1
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.888 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.892 I print_info: n_embd_k_gqa     = 2048
0.00.065.893 I print_info: n_embd_v_gqa     = 2048
0.00.065.894 I print_info: f_norm_eps       = 1.0e-05
0.00.065.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.895 I print_info: f_logit_scale    = 0.0e+00
0.00.065.896 I print_info: f_attn_scale     = 0.0e+00
0.00.065.896 I print_info: n_ff             = 8192
0.00.065.897 I print_info: n_expert         = 0
0.00.065.897 I print_info: n_expert_used    = 0
0.00.065.897 I print_info: causal attn      = 1
0.00.065.897 I print_info: pooling type     = 0
0.00.065.897 I print_info: rope type        = 2
0.00.065.898 I print_info: rope scaling     = linear
0.00.065.899 I print_info: freq_base_train  = 10000.0
0.00.065.899 I print_info: freq_scale_train = 1
0.00.065.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.900 I print_info: rope_finetuned   = unknown
0.00.065.900 I print_info: ssm_d_conv       = 0
0.00.065.900 I print_info: ssm_d_inner      = 0
0.00.065.900 I print_info: ssm_d_state      = 0
0.00.065.900 I print_info: ssm_dt_rank      = 0
0.00.065.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.901 I print_info: model type       = 1.4B
0.00.065.902 I print_info: model params     = 1.41 B
0.00.065.902 I print_info: general.name     = 1.4B
0.00.065.905 I print_info: vocab type       = BPE
0.00.065.906 I print_info: n_vocab          = 50304
0.00.065.907 I print_info: n_merges         = 50009
0.00.065.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.908 I print_info: LF token         = 187 'Ċ'
0.00.065.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.909 I print_info: max token length = 1024
0.00.065.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.764 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.784 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.613 I llama_context: constructing llama_context
0.01.059.630 I llama_context: n_seq_max     = 1
0.01.059.631 I llama_context: n_ctx         = 2048
0.01.059.631 I llama_context: n_ctx_per_seq = 2048
0.01.059.631 I llama_context: n_batch       = 2048
0.01.059.632 I llama_context: n_ubatch      = 512
0.01.059.632 I llama_context: causal_attn   = 1
0.01.059.633 I llama_context: flash_attn    = 0
0.01.059.637 I llama_context: freq_base     = 10000.0
0.01.059.638 I llama_context: freq_scale    = 1
0.01.059.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.147 I init:        CPU KV buffer size =   384.00 MiB
0.01.133.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.079 I llama_context: graph nodes  = 1015
0.01.142.080 I llama_context: graph splits = 1
0.01.142.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.726 I main: llama threadpool init, n_threads = 4
0.01.279.748 I 
0.01.279.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.279.838 I 
0.01.279.939 I sampler seed: 1234
0.01.279.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.279.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.333.894 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.05.333.900 I llama_perf_context_print:        load time =    1278.07 ms
0.05.333.902 I llama_perf_context_print: prompt eval time =     105.01 ms /     7 tokens (   15.00 ms per token,    66.66 tokens per second)
0.05.333.904 I llama_perf_context_print:        eval time =    3936.56 ms /    63 runs   (   62.49 ms per token,    16.00 tokens per second)
0.05.333.905 I llama_perf_context_print:       total time =    4055.28 ms /    70 tokens

real	0m5.433s
user	0m17.105s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type  f16:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = all F32 (guessed)
0.00.021.307 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.066.146 I load: token to piece cache size = 0.2984 MB
0.00.066.172 I print_info: arch             = gptneox
0.00.066.173 I print_info: vocab_only       = 0
0.00.066.173 I print_info: n_ctx_train      = 2048
0.00.066.173 I print_info: n_embd           = 2048
0.00.066.174 I print_info: n_layer          = 24
0.00.066.190 I print_info: n_head           = 16
0.00.066.192 I print_info: n_head_kv        = 16
0.00.066.192 I print_info: n_rot            = 32
0.00.066.192 I print_info: n_swa            = 0
0.00.066.193 I print_info: n_swa_pattern    = 1
0.00.066.193 I print_info: n_embd_head_k    = 128
0.00.066.193 I print_info: n_embd_head_v    = 128
0.00.066.195 I print_info: n_gqa            = 1
0.00.066.197 I print_info: n_embd_k_gqa     = 2048
0.00.066.198 I print_info: n_embd_v_gqa     = 2048
0.00.066.199 I print_info: f_norm_eps       = 1.0e-05
0.00.066.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.201 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: f_attn_scale     = 0.0e+00
0.00.066.202 I print_info: n_ff             = 8192
0.00.066.202 I print_info: n_expert         = 0
0.00.066.202 I print_info: n_expert_used    = 0
0.00.066.203 I print_info: causal attn      = 1
0.00.066.203 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
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
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.208 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.212 I print_info: n_merges         = 50009
0.00.066.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.035 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.057 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.979 I llama_context: constructing llama_context
0.01.048.999 I llama_context: n_seq_max     = 1
0.01.048.999 I llama_context: n_ctx         = 128
0.01.048.999 I llama_context: n_ctx_per_seq = 128
0.01.049.000 I llama_context: n_batch       = 128
0.01.049.000 I llama_context: n_ubatch      = 128
0.01.049.000 I llama_context: causal_attn   = 1
0.01.049.001 I llama_context: flash_attn    = 0
0.01.049.005 I llama_context: freq_base     = 10000.0
0.01.049.006 I llama_context: freq_scale    = 1
0.01.049.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.053.765 I init:        CPU KV buffer size =    24.00 MiB
0.01.053.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.749 I llama_context: graph nodes  = 1015
0.01.062.749 I llama_context: graph splits = 1
0.01.062.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.084 I 
0.01.133.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.196 I perplexity: tokenizing the input ..
0.01.139.642 I perplexity: tokenization took 6.443 ms
0.01.139.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.318 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.215 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.260 I llama_perf_context_print:        load time =    1132.69 ms
0.02.179.274 I llama_perf_context_print: prompt eval time =    1033.78 ms /   128 tokens (    8.08 ms per token,   123.82 tokens per second)
0.02.179.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.276 I llama_perf_context_print:       total time =    1046.20 ms /   129 tokens

real	0m2.275s
user	0m4.911s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.896 I load: special tokens cache size = 25
0.00.064.737 I load: token to piece cache size = 0.2984 MB
0.00.064.762 I print_info: arch             = gptneox
0.00.064.763 I print_info: vocab_only       = 0
0.00.064.763 I print_info: n_ctx_train      = 2048
0.00.064.763 I print_info: n_embd           = 2048
0.00.064.764 I print_info: n_layer          = 24
0.00.064.778 I print_info: n_head           = 16
0.00.064.780 I print_info: n_head_kv        = 16
0.00.064.780 I print_info: n_rot            = 32
0.00.064.781 I print_info: n_swa            = 0
0.00.064.781 I print_info: n_swa_pattern    = 1
0.00.064.781 I print_info: n_embd_head_k    = 128
0.00.064.781 I print_info: n_embd_head_v    = 128
0.00.064.783 I print_info: n_gqa            = 1
0.00.064.785 I print_info: n_embd_k_gqa     = 2048
0.00.064.786 I print_info: n_embd_v_gqa     = 2048
0.00.064.788 I print_info: f_norm_eps       = 1.0e-05
0.00.064.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.791 I print_info: f_logit_scale    = 0.0e+00
0.00.064.791 I print_info: f_attn_scale     = 0.0e+00
0.00.064.792 I print_info: n_ff             = 8192
0.00.064.793 I print_info: n_expert         = 0
0.00.064.793 I print_info: n_expert_used    = 0
0.00.064.794 I print_info: causal attn      = 1
0.00.064.794 I print_info: pooling type     = 0
0.00.064.795 I print_info: rope type        = 2
0.00.064.795 I print_info: rope scaling     = linear
0.00.064.797 I print_info: freq_base_train  = 10000.0
0.00.064.797 I print_info: freq_scale_train = 1
0.00.064.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.798 I print_info: rope_finetuned   = unknown
0.00.064.798 I print_info: ssm_d_conv       = 0
0.00.064.799 I print_info: ssm_d_inner      = 0
0.00.064.799 I print_info: ssm_d_state      = 0
0.00.064.800 I print_info: ssm_dt_rank      = 0
0.00.064.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.802 I print_info: model type       = 1.4B
0.00.064.803 I print_info: model params     = 1.41 B
0.00.064.804 I print_info: general.name     = 1.4B
0.00.064.807 I print_info: vocab type       = BPE
0.00.064.808 I print_info: n_vocab          = 50304
0.00.064.809 I print_info: n_merges         = 50009
0.00.064.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: LF token         = 187 'Ċ'
0.00.064.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: max token length = 1024
0.00.064.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.481 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.503 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.670 I llama_context: constructing llama_context
0.00.319.706 I llama_context: n_seq_max     = 1
0.00.319.713 I llama_context: n_ctx         = 2048
0.00.319.720 I llama_context: n_ctx_per_seq = 2048
0.00.319.727 I llama_context: n_batch       = 2048
0.00.319.734 I llama_context: n_ubatch      = 512
0.00.319.741 I llama_context: causal_attn   = 1
0.00.319.748 I llama_context: flash_attn    = 0
0.00.319.759 I llama_context: freq_base     = 10000.0
0.00.319.767 I llama_context: freq_scale    = 1
0.00.319.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.280 I llama_context: graph nodes  = 1015
0.00.400.287 I llama_context: graph splits = 1
0.00.400.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.127 I main: llama threadpool init, n_threads = 4
0.00.483.147 I 
0.00.483.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.231 I 
0.00.483.330 I sampler seed: 1234
0.00.483.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.354 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.113 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.751.117 I llama_perf_context_print:        load time =     481.41 ms
0.02.751.118 I llama_perf_context_print: prompt eval time =      50.94 ms /     7 tokens (    7.28 ms per token,   137.41 tokens per second)
0.02.751.119 I llama_perf_context_print:        eval time =    2205.06 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.751.120 I llama_perf_context_print:       total time =    2269.13 ms /    70 tokens

real	0m2.820s
user	0m10.023s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q8_0
0.00.020.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.218 I load: special tokens cache size = 25
0.00.064.227 I load: token to piece cache size = 0.2984 MB
0.00.064.252 I print_info: arch             = gptneox
0.00.064.253 I print_info: vocab_only       = 0
0.00.064.253 I print_info: n_ctx_train      = 2048
0.00.064.254 I print_info: n_embd           = 2048
0.00.064.254 I print_info: n_layer          = 24
0.00.064.269 I print_info: n_head           = 16
0.00.064.270 I print_info: n_head_kv        = 16
0.00.064.271 I print_info: n_rot            = 32
0.00.064.271 I print_info: n_swa            = 0
0.00.064.271 I print_info: n_swa_pattern    = 1
0.00.064.272 I print_info: n_embd_head_k    = 128
0.00.064.272 I print_info: n_embd_head_v    = 128
0.00.064.274 I print_info: n_gqa            = 1
0.00.064.275 I print_info: n_embd_k_gqa     = 2048
0.00.064.277 I print_info: n_embd_v_gqa     = 2048
0.00.064.278 I print_info: f_norm_eps       = 1.0e-05
0.00.064.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.279 I print_info: f_logit_scale    = 0.0e+00
0.00.064.279 I print_info: f_attn_scale     = 0.0e+00
0.00.064.280 I print_info: n_ff             = 8192
0.00.064.280 I print_info: n_expert         = 0
0.00.064.281 I print_info: n_expert_used    = 0
0.00.064.281 I print_info: causal attn      = 1
0.00.064.281 I print_info: pooling type     = 0
0.00.064.282 I print_info: rope type        = 2
0.00.064.282 I print_info: rope scaling     = linear
0.00.064.283 I print_info: freq_base_train  = 10000.0
0.00.064.284 I print_info: freq_scale_train = 1
0.00.064.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.285 I print_info: rope_finetuned   = unknown
0.00.064.285 I print_info: ssm_d_conv       = 0
0.00.064.285 I print_info: ssm_d_inner      = 0
0.00.064.285 I print_info: ssm_d_state      = 0
0.00.064.286 I print_info: ssm_dt_rank      = 0
0.00.064.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.286 I print_info: model type       = 1.4B
0.00.064.287 I print_info: model params     = 1.41 B
0.00.064.287 I print_info: general.name     = 1.4B
0.00.064.290 I print_info: vocab type       = BPE
0.00.064.291 I print_info: n_vocab          = 50304
0.00.064.292 I print_info: n_merges         = 50009
0.00.064.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.293 I print_info: LF token         = 187 'Ċ'
0.00.064.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.294 I print_info: max token length = 1024
0.00.064.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.479 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.495 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.576 I llama_context: constructing llama_context
0.00.325.634 I llama_context: n_seq_max     = 1
0.00.325.668 I llama_context: n_ctx         = 128
0.00.325.701 I llama_context: n_ctx_per_seq = 128
0.00.325.733 I llama_context: n_batch       = 128
0.00.325.765 I llama_context: n_ubatch      = 128
0.00.325.798 I llama_context: causal_attn   = 1
0.00.325.830 I llama_context: flash_attn    = 0
0.00.325.867 I llama_context: freq_base     = 10000.0
0.00.325.900 I llama_context: freq_scale    = 1
0.00.325.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.077 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.816 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.795 I llama_context: graph nodes  = 1015
0.00.339.795 I llama_context: graph splits = 1
0.00.339.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.971 I 
0.00.405.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.090 I perplexity: tokenizing the input ..
0.00.411.522 I perplexity: tokenization took 6.429 ms
0.00.411.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.076 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.785 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.827 I llama_perf_context_print:        load time =     404.58 ms
0.00.805.851 I llama_perf_context_print: prompt eval time =     388.58 ms /   128 tokens (    3.04 ms per token,   329.41 tokens per second)
0.00.805.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.853 I llama_perf_context_print:       total time =     400.88 ms /   129 tokens

real	0m0.877s
user	0m2.624s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_0
0.00.021.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.655 I load: special tokens cache size = 25
0.00.065.602 I load: token to piece cache size = 0.2984 MB
0.00.065.626 I print_info: arch             = gptneox
0.00.065.627 I print_info: vocab_only       = 0
0.00.065.627 I print_info: n_ctx_train      = 2048
0.00.065.627 I print_info: n_embd           = 2048
0.00.065.627 I print_info: n_layer          = 24
0.00.065.636 I print_info: n_head           = 16
0.00.065.638 I print_info: n_head_kv        = 16
0.00.065.638 I print_info: n_rot            = 32
0.00.065.638 I print_info: n_swa            = 0
0.00.065.638 I print_info: n_swa_pattern    = 1
0.00.065.639 I print_info: n_embd_head_k    = 128
0.00.065.639 I print_info: n_embd_head_v    = 128
0.00.065.640 I print_info: n_gqa            = 1
0.00.065.642 I print_info: n_embd_k_gqa     = 2048
0.00.065.643 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.645 I print_info: f_logit_scale    = 0.0e+00
0.00.065.646 I print_info: f_attn_scale     = 0.0e+00
0.00.065.646 I print_info: n_ff             = 8192
0.00.065.647 I print_info: n_expert         = 0
0.00.065.647 I print_info: n_expert_used    = 0
0.00.065.647 I print_info: causal attn      = 1
0.00.065.648 I print_info: pooling type     = 0
0.00.065.648 I print_info: rope type        = 2
0.00.065.648 I print_info: rope scaling     = linear
0.00.065.649 I print_info: freq_base_train  = 10000.0
0.00.065.650 I print_info: freq_scale_train = 1
0.00.065.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.650 I print_info: rope_finetuned   = unknown
0.00.065.650 I print_info: ssm_d_conv       = 0
0.00.065.651 I print_info: ssm_d_inner      = 0
0.00.065.651 I print_info: ssm_d_state      = 0
0.00.065.651 I print_info: ssm_dt_rank      = 0
0.00.065.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.652 I print_info: model type       = 1.4B
0.00.065.652 I print_info: model params     = 1.41 B
0.00.065.652 I print_info: general.name     = 1.4B
0.00.065.655 I print_info: vocab type       = BPE
0.00.065.656 I print_info: n_vocab          = 50304
0.00.065.656 I print_info: n_merges         = 50009
0.00.065.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: LF token         = 187 'Ċ'
0.00.065.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: max token length = 1024
0.00.065.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.048 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.062 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.258 I llama_context: constructing llama_context
0.00.230.292 I llama_context: n_seq_max     = 1
0.00.230.299 I llama_context: n_ctx         = 2048
0.00.230.306 I llama_context: n_ctx_per_seq = 2048
0.00.230.312 I llama_context: n_batch       = 2048
0.00.230.319 I llama_context: n_ubatch      = 512
0.00.230.326 I llama_context: causal_attn   = 1
0.00.230.333 I llama_context: flash_attn    = 0
0.00.230.344 I llama_context: freq_base     = 10000.0
0.00.230.354 I llama_context: freq_scale    = 1
0.00.230.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.783 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.617 I llama_context: graph nodes  = 1015
0.00.310.624 I llama_context: graph splits = 1
0.00.310.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.765 I main: llama threadpool init, n_threads = 4
0.00.392.787 I 
0.00.392.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.863 I 
0.00.392.996 I sampler seed: 1234
0.00.393.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.019 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.966 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.899.971 I llama_perf_context_print:        load time =     391.12 ms
0.01.899.972 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.78 tokens per second)
0.01.899.973 I llama_perf_context_print:        eval time =    1452.92 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.899.974 I llama_perf_context_print:       total time =    1508.31 ms /    70 tokens

real	0m1.945s
user	0m6.835s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_0
0.00.021.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.065.244 I load: token to piece cache size = 0.2984 MB
0.00.065.269 I print_info: arch             = gptneox
0.00.065.269 I print_info: vocab_only       = 0
0.00.065.269 I print_info: n_ctx_train      = 2048
0.00.065.270 I print_info: n_embd           = 2048
0.00.065.270 I print_info: n_layer          = 24
0.00.065.279 I print_info: n_head           = 16
0.00.065.281 I print_info: n_head_kv        = 16
0.00.065.281 I print_info: n_rot            = 32
0.00.065.282 I print_info: n_swa            = 0
0.00.065.282 I print_info: n_swa_pattern    = 1
0.00.065.282 I print_info: n_embd_head_k    = 128
0.00.065.283 I print_info: n_embd_head_v    = 128
0.00.065.284 I print_info: n_gqa            = 1
0.00.065.286 I print_info: n_embd_k_gqa     = 2048
0.00.065.288 I print_info: n_embd_v_gqa     = 2048
0.00.065.289 I print_info: f_norm_eps       = 1.0e-05
0.00.065.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.290 I print_info: f_logit_scale    = 0.0e+00
0.00.065.290 I print_info: f_attn_scale     = 0.0e+00
0.00.065.291 I print_info: n_ff             = 8192
0.00.065.292 I print_info: n_expert         = 0
0.00.065.292 I print_info: n_expert_used    = 0
0.00.065.292 I print_info: causal attn      = 1
0.00.065.293 I print_info: pooling type     = 0
0.00.065.293 I print_info: rope type        = 2
0.00.065.293 I print_info: rope scaling     = linear
0.00.065.294 I print_info: freq_base_train  = 10000.0
0.00.065.295 I print_info: freq_scale_train = 1
0.00.065.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.296 I print_info: rope_finetuned   = unknown
0.00.065.296 I print_info: ssm_d_conv       = 0
0.00.065.296 I print_info: ssm_d_inner      = 0
0.00.065.296 I print_info: ssm_d_state      = 0
0.00.065.297 I print_info: ssm_dt_rank      = 0
0.00.065.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.297 I print_info: model type       = 1.4B
0.00.065.298 I print_info: model params     = 1.41 B
0.00.065.298 I print_info: general.name     = 1.4B
0.00.065.301 I print_info: vocab type       = BPE
0.00.065.302 I print_info: n_vocab          = 50304
0.00.065.302 I print_info: n_merges         = 50009
0.00.065.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: LF token         = 187 'Ċ'
0.00.065.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: max token length = 1024
0.00.065.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.206 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.743 I llama_context: constructing llama_context
0.00.229.778 I llama_context: n_seq_max     = 1
0.00.229.786 I llama_context: n_ctx         = 128
0.00.229.844 I llama_context: n_ctx_per_seq = 128
0.00.229.852 I llama_context: n_batch       = 128
0.00.229.860 I llama_context: n_ubatch      = 128
0.00.229.867 I llama_context: causal_attn   = 1
0.00.229.874 I llama_context: flash_attn    = 0
0.00.229.886 I llama_context: freq_base     = 10000.0
0.00.229.907 I llama_context: freq_scale    = 1
0.00.229.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.641 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.546 I llama_context: graph nodes  = 1015
0.00.243.553 I llama_context: graph splits = 1
0.00.243.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.488 I 
0.00.288.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.613 I perplexity: tokenizing the input ..
0.00.295.063 I perplexity: tokenization took 6.446 ms
0.00.295.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.485 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.354 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.398 I llama_perf_context_print:        load time =     288.11 ms
0.00.735.412 I llama_perf_context_print: prompt eval time =     434.53 ms /   128 tokens (    3.39 ms per token,   294.57 tokens per second)
0.00.735.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.414 I llama_perf_context_print:       total time =     446.94 ms /   129 tokens

real	0m0.778s
user	0m2.564s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_1
0.00.021.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.183 I load: special tokens cache size = 25
0.00.064.999 I load: token to piece cache size = 0.2984 MB
0.00.065.024 I print_info: arch             = gptneox
0.00.065.024 I print_info: vocab_only       = 0
0.00.065.025 I print_info: n_ctx_train      = 2048
0.00.065.025 I print_info: n_embd           = 2048
0.00.065.025 I print_info: n_layer          = 24
0.00.065.040 I print_info: n_head           = 16
0.00.065.042 I print_info: n_head_kv        = 16
0.00.065.042 I print_info: n_rot            = 32
0.00.065.043 I print_info: n_swa            = 0
0.00.065.043 I print_info: n_swa_pattern    = 1
0.00.065.043 I print_info: n_embd_head_k    = 128
0.00.065.043 I print_info: n_embd_head_v    = 128
0.00.065.045 I print_info: n_gqa            = 1
0.00.065.047 I print_info: n_embd_k_gqa     = 2048
0.00.065.048 I print_info: n_embd_v_gqa     = 2048
0.00.065.049 I print_info: f_norm_eps       = 1.0e-05
0.00.065.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.050 I print_info: f_logit_scale    = 0.0e+00
0.00.065.051 I print_info: f_attn_scale     = 0.0e+00
0.00.065.052 I print_info: n_ff             = 8192
0.00.065.052 I print_info: n_expert         = 0
0.00.065.052 I print_info: n_expert_used    = 0
0.00.065.052 I print_info: causal attn      = 1
0.00.065.053 I print_info: pooling type     = 0
0.00.065.053 I print_info: rope type        = 2
0.00.065.053 I print_info: rope scaling     = linear
0.00.065.054 I print_info: freq_base_train  = 10000.0
0.00.065.054 I print_info: freq_scale_train = 1
0.00.065.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.055 I print_info: rope_finetuned   = unknown
0.00.065.055 I print_info: ssm_d_conv       = 0
0.00.065.055 I print_info: ssm_d_inner      = 0
0.00.065.056 I print_info: ssm_d_state      = 0
0.00.065.056 I print_info: ssm_dt_rank      = 0
0.00.065.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.057 I print_info: model type       = 1.4B
0.00.065.057 I print_info: model params     = 1.41 B
0.00.065.057 I print_info: general.name     = 1.4B
0.00.065.060 I print_info: vocab type       = BPE
0.00.065.061 I print_info: n_vocab          = 50304
0.00.065.061 I print_info: n_merges         = 50009
0.00.065.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: LF token         = 187 'Ċ'
0.00.065.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.064 I print_info: max token length = 1024
0.00.065.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.334 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.356 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.552 I llama_context: constructing llama_context
0.00.245.571 I llama_context: n_seq_max     = 1
0.00.245.572 I llama_context: n_ctx         = 2048
0.00.245.572 I llama_context: n_ctx_per_seq = 2048
0.00.245.573 I llama_context: n_batch       = 2048
0.00.245.573 I llama_context: n_ubatch      = 512
0.00.245.574 I llama_context: causal_attn   = 1
0.00.245.575 I llama_context: flash_attn    = 0
0.00.245.582 I llama_context: freq_base     = 10000.0
0.00.245.583 I llama_context: freq_scale    = 1
0.00.245.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.126 I llama_context: graph nodes  = 1015
0.00.327.126 I llama_context: graph splits = 1
0.00.327.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.234 I main: llama threadpool init, n_threads = 4
0.00.413.258 I 
0.00.413.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.353 I 
0.00.413.468 I sampler seed: 1234
0.00.413.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.495 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.456 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.048.461 I llama_perf_context_print:        load time =     411.67 ms
0.02.048.462 I llama_perf_context_print: prompt eval time =      46.58 ms /     7 tokens (    6.65 ms per token,   150.27 tokens per second)
0.02.048.464 I llama_perf_context_print:        eval time =    1576.66 ms /    63 runs   (   25.03 ms per token,    39.96 tokens per second)
0.02.048.465 I llama_perf_context_print:       total time =    1636.32 ms /    70 tokens

real	0m2.096s
user	0m7.424s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_1
0.00.021.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.586 I load: special tokens cache size = 25
0.00.065.437 I load: token to piece cache size = 0.2984 MB
0.00.065.463 I print_info: arch             = gptneox
0.00.065.463 I print_info: vocab_only       = 0
0.00.065.464 I print_info: n_ctx_train      = 2048
0.00.065.464 I print_info: n_embd           = 2048
0.00.065.464 I print_info: n_layer          = 24
0.00.065.480 I print_info: n_head           = 16
0.00.065.482 I print_info: n_head_kv        = 16
0.00.065.482 I print_info: n_rot            = 32
0.00.065.482 I print_info: n_swa            = 0
0.00.065.483 I print_info: n_swa_pattern    = 1
0.00.065.483 I print_info: n_embd_head_k    = 128
0.00.065.483 I print_info: n_embd_head_v    = 128
0.00.065.485 I print_info: n_gqa            = 1
0.00.065.487 I print_info: n_embd_k_gqa     = 2048
0.00.065.488 I print_info: n_embd_v_gqa     = 2048
0.00.065.489 I print_info: f_norm_eps       = 1.0e-05
0.00.065.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.491 I print_info: f_logit_scale    = 0.0e+00
0.00.065.491 I print_info: f_attn_scale     = 0.0e+00
0.00.065.492 I print_info: n_ff             = 8192
0.00.065.492 I print_info: n_expert         = 0
0.00.065.493 I print_info: n_expert_used    = 0
0.00.065.493 I print_info: causal attn      = 1
0.00.065.493 I print_info: pooling type     = 0
0.00.065.493 I print_info: rope type        = 2
0.00.065.494 I print_info: rope scaling     = linear
0.00.065.495 I print_info: freq_base_train  = 10000.0
0.00.065.495 I print_info: freq_scale_train = 1
0.00.065.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.496 I print_info: rope_finetuned   = unknown
0.00.065.496 I print_info: ssm_d_conv       = 0
0.00.065.496 I print_info: ssm_d_inner      = 0
0.00.065.496 I print_info: ssm_d_state      = 0
0.00.065.497 I print_info: ssm_dt_rank      = 0
0.00.065.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.498 I print_info: model type       = 1.4B
0.00.065.498 I print_info: model params     = 1.41 B
0.00.065.498 I print_info: general.name     = 1.4B
0.00.065.501 I print_info: vocab type       = BPE
0.00.065.502 I print_info: n_vocab          = 50304
0.00.065.502 I print_info: n_merges         = 50009
0.00.065.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: LF token         = 187 'Ċ'
0.00.065.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: max token length = 1024
0.00.065.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.224 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.245 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.348 I llama_context: constructing llama_context
0.00.239.367 I llama_context: n_seq_max     = 1
0.00.239.367 I llama_context: n_ctx         = 128
0.00.239.367 I llama_context: n_ctx_per_seq = 128
0.00.239.368 I llama_context: n_batch       = 128
0.00.239.368 I llama_context: n_ubatch      = 128
0.00.239.368 I llama_context: causal_attn   = 1
0.00.239.369 I llama_context: flash_attn    = 0
0.00.239.374 I llama_context: freq_base     = 10000.0
0.00.239.375 I llama_context: freq_scale    = 1
0.00.239.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.122 I init:        CPU KV buffer size =    24.00 MiB
0.00.244.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.060 I llama_context: graph nodes  = 1015
0.00.253.060 I llama_context: graph splits = 1
0.00.253.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.634 I 
0.00.298.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.846 I perplexity: tokenizing the input ..
0.00.305.311 I perplexity: tokenization took 6.518 ms
0.00.305.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.951 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.566 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.607 I llama_perf_context_print:        load time =     298.25 ms
0.00.760.611 I llama_perf_context_print: prompt eval time =     449.55 ms /   128 tokens (    3.51 ms per token,   284.73 tokens per second)
0.00.760.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.613 I llama_perf_context_print:       total time =     462.00 ms /   129 tokens

real	0m0.804s
user	0m2.661s
sys	0m0.436s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_0
0.00.021.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.480 I load: special tokens cache size = 25
0.00.065.367 I load: token to piece cache size = 0.2984 MB
0.00.065.392 I print_info: arch             = gptneox
0.00.065.392 I print_info: vocab_only       = 0
0.00.065.393 I print_info: n_ctx_train      = 2048
0.00.065.393 I print_info: n_embd           = 2048
0.00.065.393 I print_info: n_layer          = 24
0.00.065.407 I print_info: n_head           = 16
0.00.065.409 I print_info: n_head_kv        = 16
0.00.065.409 I print_info: n_rot            = 32
0.00.065.410 I print_info: n_swa            = 0
0.00.065.410 I print_info: n_swa_pattern    = 1
0.00.065.410 I print_info: n_embd_head_k    = 128
0.00.065.410 I print_info: n_embd_head_v    = 128
0.00.065.412 I print_info: n_gqa            = 1
0.00.065.414 I print_info: n_embd_k_gqa     = 2048
0.00.065.415 I print_info: n_embd_v_gqa     = 2048
0.00.065.416 I print_info: f_norm_eps       = 1.0e-05
0.00.065.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.417 I print_info: f_logit_scale    = 0.0e+00
0.00.065.418 I print_info: f_attn_scale     = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.419 I print_info: n_expert         = 0
0.00.065.419 I print_info: n_expert_used    = 0
0.00.065.419 I print_info: causal attn      = 1
0.00.065.419 I print_info: pooling type     = 0
0.00.065.419 I print_info: rope type        = 2
0.00.065.420 I print_info: rope scaling     = linear
0.00.065.421 I print_info: freq_base_train  = 10000.0
0.00.065.421 I print_info: freq_scale_train = 1
0.00.065.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.422 I print_info: rope_finetuned   = unknown
0.00.065.422 I print_info: ssm_d_conv       = 0
0.00.065.423 I print_info: ssm_d_inner      = 0
0.00.065.423 I print_info: ssm_d_state      = 0
0.00.065.423 I print_info: ssm_dt_rank      = 0
0.00.065.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.424 I print_info: model type       = 1.4B
0.00.065.424 I print_info: model params     = 1.41 B
0.00.065.425 I print_info: general.name     = 1.4B
0.00.065.427 I print_info: vocab type       = BPE
0.00.065.428 I print_info: n_vocab          = 50304
0.00.065.429 I print_info: n_merges         = 50009
0.00.065.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: LF token         = 187 'Ċ'
0.00.065.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: max token length = 1024
0.00.065.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.001 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.021 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.932 I llama_context: constructing llama_context
0.00.140.952 I llama_context: n_seq_max     = 1
0.00.140.952 I llama_context: n_ctx         = 2048
0.00.140.953 I llama_context: n_ctx_per_seq = 2048
0.00.140.954 I llama_context: n_batch       = 2048
0.00.140.955 I llama_context: n_ubatch      = 512
0.00.140.955 I llama_context: causal_attn   = 1
0.00.140.956 I llama_context: flash_attn    = 0
0.00.140.959 I llama_context: freq_base     = 10000.0
0.00.140.960 I llama_context: freq_scale    = 1
0.00.141.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.145 I llama_context: graph nodes  = 1015
0.00.221.146 I llama_context: graph splits = 1
0.00.221.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.770 I main: llama threadpool init, n_threads = 4
0.00.331.791 I 
0.00.331.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.878 I 
0.00.331.978 I sampler seed: 1234
0.00.331.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.002 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.859.991 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.859.995 I llama_perf_context_print:        load time =     330.19 ms
0.02.859.997 I llama_perf_context_print: prompt eval time =     136.69 ms /     7 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.859.998 I llama_perf_context_print:        eval time =    2378.96 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.859.999 I llama_perf_context_print:       total time =    2529.33 ms /    70 tokens

real	0m2.909s
user	0m10.584s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q5_0
0.00.020.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.183 I load: special tokens cache size = 25
0.00.065.062 I load: token to piece cache size = 0.2984 MB
0.00.065.087 I print_info: arch             = gptneox
0.00.065.087 I print_info: vocab_only       = 0
0.00.065.088 I print_info: n_ctx_train      = 2048
0.00.065.088 I print_info: n_embd           = 2048
0.00.065.088 I print_info: n_layer          = 24
0.00.065.096 I print_info: n_head           = 16
0.00.065.098 I print_info: n_head_kv        = 16
0.00.065.098 I print_info: n_rot            = 32
0.00.065.099 I print_info: n_swa            = 0
0.00.065.099 I print_info: n_swa_pattern    = 1
0.00.065.099 I print_info: n_embd_head_k    = 128
0.00.065.100 I print_info: n_embd_head_v    = 128
0.00.065.101 I print_info: n_gqa            = 1
0.00.065.103 I print_info: n_embd_k_gqa     = 2048
0.00.065.104 I print_info: n_embd_v_gqa     = 2048
0.00.065.105 I print_info: f_norm_eps       = 1.0e-05
0.00.065.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.107 I print_info: f_logit_scale    = 0.0e+00
0.00.065.107 I print_info: f_attn_scale     = 0.0e+00
0.00.065.107 I print_info: n_ff             = 8192
0.00.065.108 I print_info: n_expert         = 0
0.00.065.108 I print_info: n_expert_used    = 0
0.00.065.108 I print_info: causal attn      = 1
0.00.065.109 I print_info: pooling type     = 0
0.00.065.109 I print_info: rope type        = 2
0.00.065.109 I print_info: rope scaling     = linear
0.00.065.110 I print_info: freq_base_train  = 10000.0
0.00.065.111 I print_info: freq_scale_train = 1
0.00.065.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.111 I print_info: rope_finetuned   = unknown
0.00.065.111 I print_info: ssm_d_conv       = 0
0.00.065.112 I print_info: ssm_d_inner      = 0
0.00.065.112 I print_info: ssm_d_state      = 0
0.00.065.112 I print_info: ssm_dt_rank      = 0
0.00.065.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.113 I print_info: model type       = 1.4B
0.00.065.113 I print_info: model params     = 1.41 B
0.00.065.114 I print_info: general.name     = 1.4B
0.00.065.116 I print_info: vocab type       = BPE
0.00.065.117 I print_info: n_vocab          = 50304
0.00.065.117 I print_info: n_merges         = 50009
0.00.065.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: LF token         = 187 'Ċ'
0.00.065.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: max token length = 1024
0.00.065.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.701 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.704 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.490 I llama_context: constructing llama_context
0.00.139.507 I llama_context: n_seq_max     = 1
0.00.139.507 I llama_context: n_ctx         = 128
0.00.139.508 I llama_context: n_ctx_per_seq = 128
0.00.139.508 I llama_context: n_batch       = 128
0.00.139.508 I llama_context: n_ubatch      = 128
0.00.139.508 I llama_context: causal_attn   = 1
0.00.139.509 I llama_context: flash_attn    = 0
0.00.139.511 I llama_context: freq_base     = 10000.0
0.00.139.512 I llama_context: freq_scale    = 1
0.00.139.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.324 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.395 I llama_context: graph nodes  = 1015
0.00.153.395 I llama_context: graph splits = 1
0.00.153.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.366 I 
0.00.229.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.476 I perplexity: tokenizing the input ..
0.00.235.719 I perplexity: tokenization took 6.239 ms
0.00.235.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.552 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.216 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.255 I llama_perf_context_print:        load time =     228.99 ms
0.01.368.257 I llama_perf_context_print: prompt eval time =    1127.08 ms /   128 tokens (    8.81 ms per token,   113.57 tokens per second)
0.01.368.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.259 I llama_perf_context_print:       total time =    1138.92 ms /   129 tokens

real	0m1.414s
user	0m4.973s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_1
0.00.021.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.128 I load: special tokens cache size = 25
0.00.064.969 I load: token to piece cache size = 0.2984 MB
0.00.064.993 I print_info: arch             = gptneox
0.00.064.994 I print_info: vocab_only       = 0
0.00.064.994 I print_info: n_ctx_train      = 2048
0.00.064.994 I print_info: n_embd           = 2048
0.00.064.995 I print_info: n_layer          = 24
0.00.065.007 I print_info: n_head           = 16
0.00.065.009 I print_info: n_head_kv        = 16
0.00.065.010 I print_info: n_rot            = 32
0.00.065.010 I print_info: n_swa            = 0
0.00.065.010 I print_info: n_swa_pattern    = 1
0.00.065.010 I print_info: n_embd_head_k    = 128
0.00.065.011 I print_info: n_embd_head_v    = 128
0.00.065.012 I print_info: n_gqa            = 1
0.00.065.014 I print_info: n_embd_k_gqa     = 2048
0.00.065.015 I print_info: n_embd_v_gqa     = 2048
0.00.065.016 I print_info: f_norm_eps       = 1.0e-05
0.00.065.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.017 I print_info: f_logit_scale    = 0.0e+00
0.00.065.017 I print_info: f_attn_scale     = 0.0e+00
0.00.065.018 I print_info: n_ff             = 8192
0.00.065.018 I print_info: n_expert         = 0
0.00.065.019 I print_info: n_expert_used    = 0
0.00.065.019 I print_info: causal attn      = 1
0.00.065.019 I print_info: pooling type     = 0
0.00.065.019 I print_info: rope type        = 2
0.00.065.019 I print_info: rope scaling     = linear
0.00.065.020 I print_info: freq_base_train  = 10000.0
0.00.065.021 I print_info: freq_scale_train = 1
0.00.065.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.021 I print_info: rope_finetuned   = unknown
0.00.065.022 I print_info: ssm_d_conv       = 0
0.00.065.022 I print_info: ssm_d_inner      = 0
0.00.065.022 I print_info: ssm_d_state      = 0
0.00.065.022 I print_info: ssm_dt_rank      = 0
0.00.065.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.023 I print_info: model type       = 1.4B
0.00.065.024 I print_info: model params     = 1.41 B
0.00.065.024 I print_info: general.name     = 1.4B
0.00.065.026 I print_info: vocab type       = BPE
0.00.065.027 I print_info: n_vocab          = 50304
0.00.065.028 I print_info: n_merges         = 50009
0.00.065.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: LF token         = 187 'Ċ'
0.00.065.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: max token length = 1024
0.00.065.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.282 I llama_context: constructing llama_context
0.00.147.301 I llama_context: n_seq_max     = 1
0.00.147.301 I llama_context: n_ctx         = 2048
0.00.147.301 I llama_context: n_ctx_per_seq = 2048
0.00.147.302 I llama_context: n_batch       = 2048
0.00.147.302 I llama_context: n_ubatch      = 512
0.00.147.303 I llama_context: causal_attn   = 1
0.00.147.303 I llama_context: flash_attn    = 0
0.00.147.305 I llama_context: freq_base     = 10000.0
0.00.147.306 I llama_context: freq_scale    = 1
0.00.147.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.016 I llama_context: graph nodes  = 1015
0.00.229.016 I llama_context: graph splits = 1
0.00.229.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.801 I main: llama threadpool init, n_threads = 4
0.00.331.823 I 
0.00.331.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.954 I 
0.00.332.069 I sampler seed: 1234
0.00.332.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.105 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.409 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.990.413 I llama_perf_context_print:        load time =     330.22 ms
0.02.990.415 I llama_perf_context_print: prompt eval time =     131.63 ms /     7 tokens (   18.80 ms per token,    53.18 tokens per second)
0.02.990.416 I llama_perf_context_print:        eval time =    2514.88 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.990.416 I llama_perf_context_print:       total time =    2659.71 ms /    70 tokens

real	0m3.043s
user	0m11.073s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q5_1
0.00.021.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.413 I load: special tokens cache size = 25
0.00.065.360 I load: token to piece cache size = 0.2984 MB
0.00.065.386 I print_info: arch             = gptneox
0.00.065.386 I print_info: vocab_only       = 0
0.00.065.387 I print_info: n_ctx_train      = 2048
0.00.065.387 I print_info: n_embd           = 2048
0.00.065.387 I print_info: n_layer          = 24
0.00.065.403 I print_info: n_head           = 16
0.00.065.405 I print_info: n_head_kv        = 16
0.00.065.406 I print_info: n_rot            = 32
0.00.065.406 I print_info: n_swa            = 0
0.00.065.406 I print_info: n_swa_pattern    = 1
0.00.065.407 I print_info: n_embd_head_k    = 128
0.00.065.407 I print_info: n_embd_head_v    = 128
0.00.065.408 I print_info: n_gqa            = 1
0.00.065.410 I print_info: n_embd_k_gqa     = 2048
0.00.065.412 I print_info: n_embd_v_gqa     = 2048
0.00.065.414 I print_info: f_norm_eps       = 1.0e-05
0.00.065.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.416 I print_info: f_logit_scale    = 0.0e+00
0.00.065.417 I print_info: f_attn_scale     = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.419 I print_info: n_expert         = 0
0.00.065.419 I print_info: n_expert_used    = 0
0.00.065.420 I print_info: causal attn      = 1
0.00.065.420 I print_info: pooling type     = 0
0.00.065.420 I print_info: rope type        = 2
0.00.065.421 I print_info: rope scaling     = linear
0.00.065.422 I print_info: freq_base_train  = 10000.0
0.00.065.423 I print_info: freq_scale_train = 1
0.00.065.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.424 I print_info: rope_finetuned   = unknown
0.00.065.425 I print_info: ssm_d_conv       = 0
0.00.065.425 I print_info: ssm_d_inner      = 0
0.00.065.437 I print_info: ssm_d_state      = 0
0.00.065.438 I print_info: ssm_dt_rank      = 0
0.00.065.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.439 I print_info: model type       = 1.4B
0.00.065.439 I print_info: model params     = 1.41 B
0.00.065.440 I print_info: general.name     = 1.4B
0.00.065.443 I print_info: vocab type       = BPE
0.00.065.444 I print_info: n_vocab          = 50304
0.00.065.444 I print_info: n_merges         = 50009
0.00.065.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: LF token         = 187 'Ċ'
0.00.065.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: max token length = 1024
0.00.065.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.183 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.823 I llama_context: constructing llama_context
0.00.148.838 I llama_context: n_seq_max     = 1
0.00.148.838 I llama_context: n_ctx         = 128
0.00.148.838 I llama_context: n_ctx_per_seq = 128
0.00.148.839 I llama_context: n_batch       = 128
0.00.148.839 I llama_context: n_ubatch      = 128
0.00.148.839 I llama_context: causal_attn   = 1
0.00.148.839 I llama_context: flash_attn    = 0
0.00.148.843 I llama_context: freq_base     = 10000.0
0.00.148.844 I llama_context: freq_scale    = 1
0.00.148.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.901 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.540 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.482 I llama_context: graph nodes  = 1015
0.00.162.482 I llama_context: graph splits = 1
0.00.162.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.570 I 
0.00.230.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.685 I perplexity: tokenizing the input ..
0.00.237.017 I perplexity: tokenization took 6.328 ms
0.00.237.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.656 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.413 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.457 I llama_perf_context_print:        load time =     230.17 ms
0.02.218.487 I llama_perf_context_print: prompt eval time =    1975.75 ms /   128 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.218.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.490 I llama_perf_context_print:       total time =    1987.91 ms /   129 tokens

real	0m2.267s
user	0m8.342s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q2_K - Medium
0.00.021.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.066.282 I load: token to piece cache size = 0.2984 MB
0.00.066.308 I print_info: arch             = gptneox
0.00.066.309 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.309 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.323 I print_info: n_head           = 16
0.00.066.325 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.326 I print_info: n_swa            = 0
0.00.066.326 I print_info: n_swa_pattern    = 1
0.00.066.326 I print_info: n_embd_head_k    = 128
0.00.066.327 I print_info: n_embd_head_v    = 128
0.00.066.328 I print_info: n_gqa            = 1
0.00.066.330 I print_info: n_embd_k_gqa     = 2048
0.00.066.331 I print_info: n_embd_v_gqa     = 2048
0.00.066.333 I print_info: f_norm_eps       = 1.0e-05
0.00.066.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.334 I print_info: f_logit_scale    = 0.0e+00
0.00.066.334 I print_info: f_attn_scale     = 0.0e+00
0.00.066.335 I print_info: n_ff             = 8192
0.00.066.335 I print_info: n_expert         = 0
0.00.066.335 I print_info: n_expert_used    = 0
0.00.066.336 I print_info: causal attn      = 1
0.00.066.336 I print_info: pooling type     = 0
0.00.066.336 I print_info: rope type        = 2
0.00.066.337 I print_info: rope scaling     = linear
0.00.066.338 I print_info: freq_base_train  = 10000.0
0.00.066.338 I print_info: freq_scale_train = 1
0.00.066.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.339 I print_info: rope_finetuned   = unknown
0.00.066.339 I print_info: ssm_d_conv       = 0
0.00.066.339 I print_info: ssm_d_inner      = 0
0.00.066.340 I print_info: ssm_d_state      = 0
0.00.066.340 I print_info: ssm_dt_rank      = 0
0.00.066.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.341 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.344 I print_info: vocab type       = BPE
0.00.066.345 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: LF token         = 187 'Ċ'
0.00.066.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: max token length = 1024
0.00.066.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.812 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.783 I llama_context: constructing llama_context
0.00.118.799 I llama_context: n_seq_max     = 1
0.00.118.800 I llama_context: n_ctx         = 2048
0.00.118.800 I llama_context: n_ctx_per_seq = 2048
0.00.118.800 I llama_context: n_batch       = 2048
0.00.118.800 I llama_context: n_ubatch      = 512
0.00.118.801 I llama_context: causal_attn   = 1
0.00.118.801 I llama_context: flash_attn    = 0
0.00.118.804 I llama_context: freq_base     = 10000.0
0.00.118.805 I llama_context: freq_scale    = 1
0.00.118.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.531 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.548 I llama_context: graph nodes  = 1015
0.00.201.549 I llama_context: graph splits = 1
0.00.201.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.293 I main: llama threadpool init, n_threads = 4
0.00.285.313 I 
0.00.285.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.400 I 
0.00.285.493 I sampler seed: 1234
0.00.285.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.516 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.823 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.869.827 I llama_perf_context_print:        load time =     283.73 ms
0.01.869.828 I llama_perf_context_print: prompt eval time =      82.39 ms /     7 tokens (   11.77 ms per token,    84.97 tokens per second)
0.01.869.829 I llama_perf_context_print:        eval time =    1490.81 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.869.830 I llama_perf_context_print:       total time =    1585.64 ms /    70 tokens

real	0m1.906s
user	0m6.708s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q2_K - Medium
0.00.021.098 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.065.946 I load: token to piece cache size = 0.2984 MB
0.00.065.971 I print_info: arch             = gptneox
0.00.065.972 I print_info: vocab_only       = 0
0.00.065.972 I print_info: n_ctx_train      = 2048
0.00.065.972 I print_info: n_embd           = 2048
0.00.065.973 I print_info: n_layer          = 24
0.00.065.988 I print_info: n_head           = 16
0.00.065.990 I print_info: n_head_kv        = 16
0.00.065.990 I print_info: n_rot            = 32
0.00.065.991 I print_info: n_swa            = 0
0.00.065.991 I print_info: n_swa_pattern    = 1
0.00.065.991 I print_info: n_embd_head_k    = 128
0.00.065.991 I print_info: n_embd_head_v    = 128
0.00.065.993 I print_info: n_gqa            = 1
0.00.065.995 I print_info: n_embd_k_gqa     = 2048
0.00.065.996 I print_info: n_embd_v_gqa     = 2048
0.00.065.998 I print_info: f_norm_eps       = 1.0e-05
0.00.065.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.999 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: f_attn_scale     = 0.0e+00
0.00.066.000 I print_info: n_ff             = 8192
0.00.066.000 I print_info: n_expert         = 0
0.00.066.000 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.001 I print_info: pooling type     = 0
0.00.066.001 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.002 I print_info: freq_base_train  = 10000.0
0.00.066.003 I print_info: freq_scale_train = 1
0.00.066.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.003 I print_info: rope_finetuned   = unknown
0.00.066.004 I print_info: ssm_d_conv       = 0
0.00.066.004 I print_info: ssm_d_inner      = 0
0.00.066.004 I print_info: ssm_d_state      = 0
0.00.066.004 I print_info: ssm_dt_rank      = 0
0.00.066.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.005 I print_info: model type       = 1.4B
0.00.066.006 I print_info: model params     = 1.41 B
0.00.066.006 I print_info: general.name     = 1.4B
0.00.066.009 I print_info: vocab type       = BPE
0.00.066.010 I print_info: n_vocab          = 50304
0.00.066.011 I print_info: n_merges         = 50009
0.00.066.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: max token length = 1024
0.00.066.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.918 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.932 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.356 I llama_context: constructing llama_context
0.00.120.377 I llama_context: n_seq_max     = 1
0.00.120.377 I llama_context: n_ctx         = 128
0.00.120.377 I llama_context: n_ctx_per_seq = 128
0.00.120.377 I llama_context: n_batch       = 128
0.00.120.378 I llama_context: n_ubatch      = 128
0.00.120.378 I llama_context: causal_attn   = 1
0.00.120.378 I llama_context: flash_attn    = 0
0.00.120.381 I llama_context: freq_base     = 10000.0
0.00.120.382 I llama_context: freq_scale    = 1
0.00.120.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.435 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.793 I llama_context: graph nodes  = 1015
0.00.134.793 I llama_context: graph splits = 1
0.00.134.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.726 I 
0.00.178.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.888 I perplexity: tokenizing the input ..
0.00.185.353 I perplexity: tokenization took 6.461 ms
0.00.185.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.043 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.690 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.733 I llama_perf_context_print:        load time =     178.34 ms
0.01.486.751 I llama_perf_context_print: prompt eval time =    1295.79 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.486.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.753 I llama_perf_context_print:       total time =    1308.03 ms /   129 tokens

real	0m1.524s
user	0m5.549s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.791 I load: special tokens cache size = 25
0.00.065.637 I load: token to piece cache size = 0.2984 MB
0.00.065.663 I print_info: arch             = gptneox
0.00.065.663 I print_info: vocab_only       = 0
0.00.065.664 I print_info: n_ctx_train      = 2048
0.00.065.664 I print_info: n_embd           = 2048
0.00.065.664 I print_info: n_layer          = 24
0.00.065.673 I print_info: n_head           = 16
0.00.065.675 I print_info: n_head_kv        = 16
0.00.065.676 I print_info: n_rot            = 32
0.00.065.676 I print_info: n_swa            = 0
0.00.065.676 I print_info: n_swa_pattern    = 1
0.00.065.676 I print_info: n_embd_head_k    = 128
0.00.065.677 I print_info: n_embd_head_v    = 128
0.00.065.678 I print_info: n_gqa            = 1
0.00.065.680 I print_info: n_embd_k_gqa     = 2048
0.00.065.681 I print_info: n_embd_v_gqa     = 2048
0.00.065.682 I print_info: f_norm_eps       = 1.0e-05
0.00.065.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.684 I print_info: f_logit_scale    = 0.0e+00
0.00.065.684 I print_info: f_attn_scale     = 0.0e+00
0.00.065.685 I print_info: n_ff             = 8192
0.00.065.685 I print_info: n_expert         = 0
0.00.065.686 I print_info: n_expert_used    = 0
0.00.065.686 I print_info: causal attn      = 1
0.00.065.686 I print_info: pooling type     = 0
0.00.065.686 I print_info: rope type        = 2
0.00.065.687 I print_info: rope scaling     = linear
0.00.065.688 I print_info: freq_base_train  = 10000.0
0.00.065.688 I print_info: freq_scale_train = 1
0.00.065.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.689 I print_info: rope_finetuned   = unknown
0.00.065.689 I print_info: ssm_d_conv       = 0
0.00.065.689 I print_info: ssm_d_inner      = 0
0.00.065.689 I print_info: ssm_d_state      = 0
0.00.065.689 I print_info: ssm_dt_rank      = 0
0.00.065.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.690 I print_info: model type       = 1.4B
0.00.065.691 I print_info: model params     = 1.41 B
0.00.065.691 I print_info: general.name     = 1.4B
0.00.065.694 I print_info: vocab type       = BPE
0.00.065.695 I print_info: n_vocab          = 50304
0.00.065.695 I print_info: n_merges         = 50009
0.00.065.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: LF token         = 187 'Ċ'
0.00.065.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: max token length = 1024
0.00.065.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.324 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.347 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.435 I llama_context: constructing llama_context
0.00.199.470 I llama_context: n_seq_max     = 1
0.00.199.477 I llama_context: n_ctx         = 2048
0.00.199.484 I llama_context: n_ctx_per_seq = 2048
0.00.199.491 I llama_context: n_batch       = 2048
0.00.199.573 I llama_context: n_ubatch      = 512
0.00.199.601 I llama_context: causal_attn   = 1
0.00.199.602 I llama_context: flash_attn    = 0
0.00.199.609 I llama_context: freq_base     = 10000.0
0.00.199.610 I llama_context: freq_scale    = 1
0.00.199.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.426 I llama_context: graph nodes  = 1015
0.00.281.426 I llama_context: graph splits = 1
0.00.281.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.602 I main: llama threadpool init, n_threads = 4
0.00.362.625 I 
0.00.362.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.734 I 
0.00.362.845 I sampler seed: 1234
0.00.362.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.873 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.700 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.222.705 I llama_perf_context_print:        load time =     360.96 ms
0.02.222.707 I llama_perf_context_print: prompt eval time =      69.53 ms /     7 tokens (    9.93 ms per token,   100.67 tokens per second)
0.02.222.709 I llama_perf_context_print:        eval time =    1778.74 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.222.710 I llama_perf_context_print:       total time =    1861.28 ms /    70 tokens

real	0m2.266s
user	0m8.117s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.909 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q3_K - Medium
0.00.020.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.897 I load: special tokens cache size = 25
0.00.064.822 I load: token to piece cache size = 0.2984 MB
0.00.064.845 I print_info: arch             = gptneox
0.00.064.846 I print_info: vocab_only       = 0
0.00.064.846 I print_info: n_ctx_train      = 2048
0.00.064.846 I print_info: n_embd           = 2048
0.00.064.847 I print_info: n_layer          = 24
0.00.064.856 I print_info: n_head           = 16
0.00.064.857 I print_info: n_head_kv        = 16
0.00.064.858 I print_info: n_rot            = 32
0.00.064.858 I print_info: n_swa            = 0
0.00.064.858 I print_info: n_swa_pattern    = 1
0.00.064.858 I print_info: n_embd_head_k    = 128
0.00.064.859 I print_info: n_embd_head_v    = 128
0.00.064.860 I print_info: n_gqa            = 1
0.00.064.862 I print_info: n_embd_k_gqa     = 2048
0.00.064.863 I print_info: n_embd_v_gqa     = 2048
0.00.064.864 I print_info: f_norm_eps       = 1.0e-05
0.00.064.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.866 I print_info: f_logit_scale    = 0.0e+00
0.00.064.866 I print_info: f_attn_scale     = 0.0e+00
0.00.064.867 I print_info: n_ff             = 8192
0.00.064.867 I print_info: n_expert         = 0
0.00.064.867 I print_info: n_expert_used    = 0
0.00.064.868 I print_info: causal attn      = 1
0.00.064.868 I print_info: pooling type     = 0
0.00.064.868 I print_info: rope type        = 2
0.00.064.869 I print_info: rope scaling     = linear
0.00.064.872 I print_info: freq_base_train  = 10000.0
0.00.064.873 I print_info: freq_scale_train = 1
0.00.064.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.873 I print_info: rope_finetuned   = unknown
0.00.064.873 I print_info: ssm_d_conv       = 0
0.00.064.874 I print_info: ssm_d_inner      = 0
0.00.064.874 I print_info: ssm_d_state      = 0
0.00.064.874 I print_info: ssm_dt_rank      = 0
0.00.064.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.875 I print_info: model type       = 1.4B
0.00.064.876 I print_info: model params     = 1.41 B
0.00.064.876 I print_info: general.name     = 1.4B
0.00.064.879 I print_info: vocab type       = BPE
0.00.064.879 I print_info: n_vocab          = 50304
0.00.064.880 I print_info: n_merges         = 50009
0.00.064.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: LF token         = 187 'Ċ'
0.00.064.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: max token length = 1024
0.00.064.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.356 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.377 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.091 I llama_context: constructing llama_context
0.00.197.110 I llama_context: n_seq_max     = 1
0.00.197.111 I llama_context: n_ctx         = 128
0.00.197.111 I llama_context: n_ctx_per_seq = 128
0.00.197.111 I llama_context: n_batch       = 128
0.00.197.111 I llama_context: n_ubatch      = 128
0.00.197.112 I llama_context: causal_attn   = 1
0.00.197.112 I llama_context: flash_attn    = 0
0.00.197.117 I llama_context: freq_base     = 10000.0
0.00.197.117 I llama_context: freq_scale    = 1
0.00.197.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.521 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.322 I llama_context: graph nodes  = 1015
0.00.210.323 I llama_context: graph splits = 1
0.00.210.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.432 I 
0.00.261.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.582 I perplexity: tokenizing the input ..
0.00.267.947 I perplexity: tokenization took 6.362 ms
0.00.267.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.040 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.780 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.824 I llama_perf_context_print:        load time =     261.05 ms
0.01.178.840 I llama_perf_context_print: prompt eval time =     905.20 ms /   128 tokens (    7.07 ms per token,   141.40 tokens per second)
0.01.178.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.843 I llama_perf_context_print:       total time =     917.42 ms /   129 tokens

real	0m1.219s
user	0m4.305s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_K - Medium
0.00.021.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.435 I load: special tokens cache size = 25
0.00.065.317 I load: token to piece cache size = 0.2984 MB
0.00.065.342 I print_info: arch             = gptneox
0.00.065.342 I print_info: vocab_only       = 0
0.00.065.343 I print_info: n_ctx_train      = 2048
0.00.065.343 I print_info: n_embd           = 2048
0.00.065.344 I print_info: n_layer          = 24
0.00.065.352 I print_info: n_head           = 16
0.00.065.354 I print_info: n_head_kv        = 16
0.00.065.355 I print_info: n_rot            = 32
0.00.065.355 I print_info: n_swa            = 0
0.00.065.355 I print_info: n_swa_pattern    = 1
0.00.065.355 I print_info: n_embd_head_k    = 128
0.00.065.356 I print_info: n_embd_head_v    = 128
0.00.065.357 I print_info: n_gqa            = 1
0.00.065.359 I print_info: n_embd_k_gqa     = 2048
0.00.065.360 I print_info: n_embd_v_gqa     = 2048
0.00.065.361 I print_info: f_norm_eps       = 1.0e-05
0.00.065.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.363 I print_info: f_logit_scale    = 0.0e+00
0.00.065.363 I print_info: f_attn_scale     = 0.0e+00
0.00.065.364 I print_info: n_ff             = 8192
0.00.065.364 I print_info: n_expert         = 0
0.00.065.364 I print_info: n_expert_used    = 0
0.00.065.365 I print_info: causal attn      = 1
0.00.065.365 I print_info: pooling type     = 0
0.00.065.365 I print_info: rope type        = 2
0.00.065.365 I print_info: rope scaling     = linear
0.00.065.367 I print_info: freq_base_train  = 10000.0
0.00.065.367 I print_info: freq_scale_train = 1
0.00.065.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.368 I print_info: rope_finetuned   = unknown
0.00.065.368 I print_info: ssm_d_conv       = 0
0.00.065.368 I print_info: ssm_d_inner      = 0
0.00.065.369 I print_info: ssm_d_state      = 0
0.00.065.369 I print_info: ssm_dt_rank      = 0
0.00.065.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.370 I print_info: model type       = 1.4B
0.00.065.370 I print_info: model params     = 1.41 B
0.00.065.370 I print_info: general.name     = 1.4B
0.00.065.373 I print_info: vocab type       = BPE
0.00.065.374 I print_info: n_vocab          = 50304
0.00.065.374 I print_info: n_merges         = 50009
0.00.065.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.376 I print_info: LF token         = 187 'Ċ'
0.00.065.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.377 I print_info: max token length = 1024
0.00.065.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.979 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.000 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.480 I llama_context: constructing llama_context
0.00.246.499 I llama_context: n_seq_max     = 1
0.00.246.499 I llama_context: n_ctx         = 2048
0.00.246.500 I llama_context: n_ctx_per_seq = 2048
0.00.246.500 I llama_context: n_batch       = 2048
0.00.246.500 I llama_context: n_ubatch      = 512
0.00.246.501 I llama_context: causal_attn   = 1
0.00.246.501 I llama_context: flash_attn    = 0
0.00.246.506 I llama_context: freq_base     = 10000.0
0.00.246.555 I llama_context: freq_scale    = 1
0.00.246.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.985 I llama_context: graph nodes  = 1015
0.00.325.985 I llama_context: graph splits = 1
0.00.326.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.411 I main: llama threadpool init, n_threads = 4
0.00.435.434 I 
0.00.435.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.556 I 
0.00.435.673 I sampler seed: 1234
0.00.435.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.697 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.786 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.558.790 I llama_perf_context_print:        load time =     433.82 ms
0.02.558.792 I llama_perf_context_print: prompt eval time =      66.74 ms /     7 tokens (    9.53 ms per token,   104.88 tokens per second)
0.02.558.793 I llama_perf_context_print:        eval time =    2044.74 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.558.793 I llama_perf_context_print:       total time =    2124.49 ms /    70 tokens

real	0m2.608s
user	0m9.448s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.839 I print_info: file type   = Q4_K - Medium
0.00.020.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.064.201 I load: token to piece cache size = 0.2984 MB
0.00.064.228 I print_info: arch             = gptneox
0.00.064.228 I print_info: vocab_only       = 0
0.00.064.228 I print_info: n_ctx_train      = 2048
0.00.064.229 I print_info: n_embd           = 2048
0.00.064.229 I print_info: n_layer          = 24
0.00.064.238 I print_info: n_head           = 16
0.00.064.239 I print_info: n_head_kv        = 16
0.00.064.240 I print_info: n_rot            = 32
0.00.064.240 I print_info: n_swa            = 0
0.00.064.240 I print_info: n_swa_pattern    = 1
0.00.064.240 I print_info: n_embd_head_k    = 128
0.00.064.241 I print_info: n_embd_head_v    = 128
0.00.064.242 I print_info: n_gqa            = 1
0.00.064.244 I print_info: n_embd_k_gqa     = 2048
0.00.064.245 I print_info: n_embd_v_gqa     = 2048
0.00.064.247 I print_info: f_norm_eps       = 1.0e-05
0.00.064.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.248 I print_info: f_logit_scale    = 0.0e+00
0.00.064.248 I print_info: f_attn_scale     = 0.0e+00
0.00.064.249 I print_info: n_ff             = 8192
0.00.064.249 I print_info: n_expert         = 0
0.00.064.249 I print_info: n_expert_used    = 0
0.00.064.249 I print_info: causal attn      = 1
0.00.064.249 I print_info: pooling type     = 0
0.00.064.250 I print_info: rope type        = 2
0.00.064.250 I print_info: rope scaling     = linear
0.00.064.251 I print_info: freq_base_train  = 10000.0
0.00.064.252 I print_info: freq_scale_train = 1
0.00.064.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.252 I print_info: rope_finetuned   = unknown
0.00.064.252 I print_info: ssm_d_conv       = 0
0.00.064.252 I print_info: ssm_d_inner      = 0
0.00.064.253 I print_info: ssm_d_state      = 0
0.00.064.253 I print_info: ssm_dt_rank      = 0
0.00.064.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.253 I print_info: model type       = 1.4B
0.00.064.254 I print_info: model params     = 1.41 B
0.00.064.254 I print_info: general.name     = 1.4B
0.00.064.257 I print_info: vocab type       = BPE
0.00.064.258 I print_info: n_vocab          = 50304
0.00.064.259 I print_info: n_merges         = 50009
0.00.064.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.262 I print_info: LF token         = 187 'Ċ'
0.00.064.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.263 I print_info: max token length = 1024
0.00.064.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.855 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.877 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.150 I llama_context: constructing llama_context
0.00.246.169 I llama_context: n_seq_max     = 1
0.00.246.170 I llama_context: n_ctx         = 128
0.00.246.170 I llama_context: n_ctx_per_seq = 128
0.00.246.171 I llama_context: n_batch       = 128
0.00.246.171 I llama_context: n_ubatch      = 128
0.00.246.171 I llama_context: causal_attn   = 1
0.00.246.172 I llama_context: flash_attn    = 0
0.00.246.177 I llama_context: freq_base     = 10000.0
0.00.246.178 I llama_context: freq_scale    = 1
0.00.246.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.020 I llama_context: graph nodes  = 1015
0.00.260.021 I llama_context: graph splits = 1
0.00.260.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.367 I 
0.00.323.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.519 I perplexity: tokenizing the input ..
0.00.329.960 I perplexity: tokenization took 6.437 ms
0.00.329.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.617 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.226 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.267 I llama_perf_context_print:        load time =     322.98 ms
0.00.906.269 I llama_perf_context_print: prompt eval time =     570.59 ms /   128 tokens (    4.46 ms per token,   224.33 tokens per second)
0.00.906.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.271 I llama_perf_context_print:       total time =     582.93 ms /   129 tokens

real	0m0.951s
user	0m3.247s
sys	0m0.444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_K - Medium
0.00.021.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.065.836 I load: token to piece cache size = 0.2984 MB
0.00.065.862 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.863 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.879 I print_info: n_head           = 16
0.00.065.881 I print_info: n_head_kv        = 16
0.00.065.882 I print_info: n_rot            = 32
0.00.065.882 I print_info: n_swa            = 0
0.00.065.882 I print_info: n_swa_pattern    = 1
0.00.065.883 I print_info: n_embd_head_k    = 128
0.00.065.883 I print_info: n_embd_head_v    = 128
0.00.065.885 I print_info: n_gqa            = 1
0.00.065.886 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.889 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.890 I print_info: f_logit_scale    = 0.0e+00
0.00.065.890 I print_info: f_attn_scale     = 0.0e+00
0.00.065.891 I print_info: n_ff             = 8192
0.00.065.891 I print_info: n_expert         = 0
0.00.065.892 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.892 I print_info: pooling type     = 0
0.00.065.892 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.894 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.895 I print_info: ssm_d_conv       = 0
0.00.065.896 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.896 I print_info: ssm_dt_rank      = 0
0.00.065.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.897 I print_info: model type       = 1.4B
0.00.065.897 I print_info: model params     = 1.41 B
0.00.065.898 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.387 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.409 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.602 I llama_context: constructing llama_context
0.00.270.689 I llama_context: n_seq_max     = 1
0.00.270.696 I llama_context: n_ctx         = 2048
0.00.270.703 I llama_context: n_ctx_per_seq = 2048
0.00.270.711 I llama_context: n_batch       = 2048
0.00.270.719 I llama_context: n_ubatch      = 512
0.00.270.725 I llama_context: causal_attn   = 1
0.00.270.733 I llama_context: flash_attn    = 0
0.00.270.744 I llama_context: freq_base     = 10000.0
0.00.270.751 I llama_context: freq_scale    = 1
0.00.270.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.131 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.434 I llama_context: graph nodes  = 1015
0.00.353.441 I llama_context: graph splits = 1
0.00.353.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.500 I main: llama threadpool init, n_threads = 4
0.00.467.521 I 
0.00.467.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.613 I 
0.00.467.778 I sampler seed: 1234
0.00.467.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.802 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.196 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.040.201 I llama_perf_context_print:        load time =     465.91 ms
0.03.040.203 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.03.040.204 I llama_perf_context_print:        eval time =    2471.56 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.040.204 I llama_perf_context_print:       total time =    2573.80 ms /    70 tokens

real	0m3.093s
user	0m11.288s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q5_K - Medium
0.00.021.553 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.212 I load: special tokens cache size = 25
0.00.066.096 I load: token to piece cache size = 0.2984 MB
0.00.066.123 I print_info: arch             = gptneox
0.00.066.123 I print_info: vocab_only       = 0
0.00.066.124 I print_info: n_ctx_train      = 2048
0.00.066.124 I print_info: n_embd           = 2048
0.00.066.124 I print_info: n_layer          = 24
0.00.066.140 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.143 I print_info: n_swa_pattern    = 1
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.144 I print_info: n_embd_head_v    = 128
0.00.066.146 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.149 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.152 I print_info: f_logit_scale    = 0.0e+00
0.00.066.152 I print_info: f_attn_scale     = 0.0e+00
0.00.066.153 I print_info: n_ff             = 8192
0.00.066.154 I print_info: n_expert         = 0
0.00.066.154 I print_info: n_expert_used    = 0
0.00.066.156 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.161 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.163 I print_info: rope_finetuned   = unknown
0.00.066.164 I print_info: ssm_d_conv       = 0
0.00.066.164 I print_info: ssm_d_inner      = 0
0.00.066.165 I print_info: ssm_d_state      = 0
0.00.066.165 I print_info: ssm_dt_rank      = 0
0.00.066.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.166 I print_info: model type       = 1.4B
0.00.066.167 I print_info: model params     = 1.41 B
0.00.066.167 I print_info: general.name     = 1.4B
0.00.066.170 I print_info: vocab type       = BPE
0.00.066.171 I print_info: n_vocab          = 50304
0.00.066.171 I print_info: n_merges         = 50009
0.00.066.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: LF token         = 187 'Ċ'
0.00.066.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: max token length = 1024
0.00.066.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.654 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.668 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.019 I llama_context: constructing llama_context
0.00.271.057 I llama_context: n_seq_max     = 1
0.00.271.064 I llama_context: n_ctx         = 128
0.00.271.070 I llama_context: n_ctx_per_seq = 128
0.00.271.077 I llama_context: n_batch       = 128
0.00.271.083 I llama_context: n_ubatch      = 128
0.00.271.090 I llama_context: causal_attn   = 1
0.00.271.109 I llama_context: flash_attn    = 0
0.00.271.120 I llama_context: freq_base     = 10000.0
0.00.271.128 I llama_context: freq_scale    = 1
0.00.271.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.829 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.953 I llama_context: graph nodes  = 1015
0.00.284.960 I llama_context: graph splits = 1
0.00.284.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.893 I 
0.00.361.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.020 I perplexity: tokenizing the input ..
0.00.368.534 I perplexity: tokenization took 6.51 ms
0.00.368.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.830 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.652 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.696 I llama_perf_context_print:        load time =     361.50 ms
0.01.040.710 I llama_perf_context_print: prompt eval time =     666.27 ms /   128 tokens (    5.21 ms per token,   192.11 tokens per second)
0.01.040.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.712 I llama_perf_context_print:       total time =     678.83 ms /   129 tokens

real	0m1.093s
user	0m3.775s
sys	0m0.483s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.172 I load: special tokens cache size = 25
0.00.065.064 I load: token to piece cache size = 0.2984 MB
0.00.065.089 I print_info: arch             = gptneox
0.00.065.089 I print_info: vocab_only       = 0
0.00.065.090 I print_info: n_ctx_train      = 2048
0.00.065.090 I print_info: n_embd           = 2048
0.00.065.090 I print_info: n_layer          = 24
0.00.065.099 I print_info: n_head           = 16
0.00.065.101 I print_info: n_head_kv        = 16
0.00.065.101 I print_info: n_rot            = 32
0.00.065.101 I print_info: n_swa            = 0
0.00.065.101 I print_info: n_swa_pattern    = 1
0.00.065.102 I print_info: n_embd_head_k    = 128
0.00.065.102 I print_info: n_embd_head_v    = 128
0.00.065.103 I print_info: n_gqa            = 1
0.00.065.105 I print_info: n_embd_k_gqa     = 2048
0.00.065.106 I print_info: n_embd_v_gqa     = 2048
0.00.065.107 I print_info: f_norm_eps       = 1.0e-05
0.00.065.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.108 I print_info: f_logit_scale    = 0.0e+00
0.00.065.108 I print_info: f_attn_scale     = 0.0e+00
0.00.065.109 I print_info: n_ff             = 8192
0.00.065.109 I print_info: n_expert         = 0
0.00.065.109 I print_info: n_expert_used    = 0
0.00.065.109 I print_info: causal attn      = 1
0.00.065.110 I print_info: pooling type     = 0
0.00.065.110 I print_info: rope type        = 2
0.00.065.110 I print_info: rope scaling     = linear
0.00.065.111 I print_info: freq_base_train  = 10000.0
0.00.065.112 I print_info: freq_scale_train = 1
0.00.065.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.112 I print_info: rope_finetuned   = unknown
0.00.065.112 I print_info: ssm_d_conv       = 0
0.00.065.113 I print_info: ssm_d_inner      = 0
0.00.065.113 I print_info: ssm_d_state      = 0
0.00.065.113 I print_info: ssm_dt_rank      = 0
0.00.065.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.114 I print_info: model type       = 1.4B
0.00.065.114 I print_info: model params     = 1.41 B
0.00.065.114 I print_info: general.name     = 1.4B
0.00.065.117 I print_info: vocab type       = BPE
0.00.065.118 I print_info: n_vocab          = 50304
0.00.065.118 I print_info: n_merges         = 50009
0.00.065.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: LF token         = 187 'Ċ'
0.00.065.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: max token length = 1024
0.00.065.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.073 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.088 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.782 I llama_context: constructing llama_context
0.00.282.817 I llama_context: n_seq_max     = 1
0.00.282.825 I llama_context: n_ctx         = 2048
0.00.282.832 I llama_context: n_ctx_per_seq = 2048
0.00.282.838 I llama_context: n_batch       = 2048
0.00.282.845 I llama_context: n_ubatch      = 512
0.00.282.851 I llama_context: causal_attn   = 1
0.00.282.871 I llama_context: flash_attn    = 0
0.00.282.924 I llama_context: freq_base     = 10000.0
0.00.282.934 I llama_context: freq_scale    = 1
0.00.283.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.919 I init:        CPU KV buffer size =   384.00 MiB
0.00.359.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.367 I llama_context: graph nodes  = 1015
0.00.369.367 I llama_context: graph splits = 1
0.00.369.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.820 I main: llama threadpool init, n_threads = 4
0.00.504.842 I 
0.00.504.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.003 I 
0.00.505.107 I sampler seed: 1234
0.00.505.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.132 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.957 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.03.198.962 I llama_perf_context_print:        load time =     503.18 ms
0.03.198.963 I llama_perf_context_print: prompt eval time =     115.10 ms /     7 tokens (   16.44 ms per token,    60.82 tokens per second)
0.03.198.964 I llama_perf_context_print:        eval time =    2566.44 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.198.965 I llama_perf_context_print:       total time =    2695.30 ms /    70 tokens

real	0m3.257s
user	0m11.896s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q6_K
0.00.021.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.066.192 I load: token to piece cache size = 0.2984 MB
0.00.066.218 I print_info: arch             = gptneox
0.00.066.218 I print_info: vocab_only       = 0
0.00.066.219 I print_info: n_ctx_train      = 2048
0.00.066.219 I print_info: n_embd           = 2048
0.00.066.219 I print_info: n_layer          = 24
0.00.066.263 I print_info: n_head           = 16
0.00.066.265 I print_info: n_head_kv        = 16
0.00.066.265 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.266 I print_info: n_swa_pattern    = 1
0.00.066.266 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.268 I print_info: n_gqa            = 1
0.00.066.270 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.273 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.280 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.282 I print_info: model params     = 1.41 B
0.00.066.282 I print_info: general.name     = 1.4B
0.00.066.285 I print_info: vocab type       = BPE
0.00.066.286 I print_info: n_vocab          = 50304
0.00.066.286 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: LF token         = 187 'Ċ'
0.00.066.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: max token length = 1024
0.00.066.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.467 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.481 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.479 I llama_context: constructing llama_context
0.00.283.533 I llama_context: n_seq_max     = 1
0.00.283.551 I llama_context: n_ctx         = 128
0.00.283.568 I llama_context: n_ctx_per_seq = 128
0.00.283.599 I llama_context: n_batch       = 128
0.00.283.616 I llama_context: n_ubatch      = 128
0.00.283.646 I llama_context: causal_attn   = 1
0.00.283.663 I llama_context: flash_attn    = 0
0.00.283.698 I llama_context: freq_base     = 10000.0
0.00.283.715 I llama_context: freq_scale    = 1
0.00.283.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.504 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.469 I llama_context: graph nodes  = 1015
0.00.297.500 I llama_context: graph splits = 1
0.00.297.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.374 I 
0.00.389.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.489 I perplexity: tokenizing the input ..
0.00.396.032 I perplexity: tokenization took 6.539 ms
0.00.396.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.881 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.607 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.651 I llama_perf_context_print:        load time =     388.96 ms
0.01.200.665 I llama_perf_context_print: prompt eval time =     798.93 ms /   128 tokens (    6.24 ms per token,   160.21 tokens per second)
0.01.200.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.667 I llama_perf_context_print:       total time =     811.30 ms /   129 tokens

real	0m1.256s
user	0m4.370s
sys	0m0.544s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_0
0.00.021.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.142 I load: special tokens cache size = 25
0.00.065.094 I load: token to piece cache size = 0.2984 MB
0.00.065.118 I print_info: arch             = gptneox
0.00.065.119 I print_info: vocab_only       = 0
0.00.065.119 I print_info: n_ctx_train      = 2048
0.00.065.119 I print_info: n_embd           = 2048
0.00.065.120 I print_info: n_layer          = 24
0.00.065.135 I print_info: n_head           = 16
0.00.065.137 I print_info: n_head_kv        = 16
0.00.065.137 I print_info: n_rot            = 32
0.00.065.138 I print_info: n_swa            = 0
0.00.065.138 I print_info: n_swa_pattern    = 1
0.00.065.138 I print_info: n_embd_head_k    = 128
0.00.065.139 I print_info: n_embd_head_v    = 128
0.00.065.140 I print_info: n_gqa            = 1
0.00.065.142 I print_info: n_embd_k_gqa     = 2048
0.00.065.144 I print_info: n_embd_v_gqa     = 2048
0.00.065.145 I print_info: f_norm_eps       = 1.0e-05
0.00.065.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.146 I print_info: f_logit_scale    = 0.0e+00
0.00.065.146 I print_info: f_attn_scale     = 0.0e+00
0.00.065.147 I print_info: n_ff             = 8192
0.00.065.148 I print_info: n_expert         = 0
0.00.065.148 I print_info: n_expert_used    = 0
0.00.065.148 I print_info: causal attn      = 1
0.00.065.148 I print_info: pooling type     = 0
0.00.065.149 I print_info: rope type        = 2
0.00.065.149 I print_info: rope scaling     = linear
0.00.065.150 I print_info: freq_base_train  = 10000.0
0.00.065.151 I print_info: freq_scale_train = 1
0.00.065.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.151 I print_info: rope_finetuned   = unknown
0.00.065.152 I print_info: ssm_d_conv       = 0
0.00.065.152 I print_info: ssm_d_inner      = 0
0.00.065.152 I print_info: ssm_d_state      = 0
0.00.065.152 I print_info: ssm_dt_rank      = 0
0.00.065.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.153 I print_info: model type       = 1.4B
0.00.065.154 I print_info: model params     = 1.41 B
0.00.065.154 I print_info: general.name     = 1.4B
0.00.065.157 I print_info: vocab type       = BPE
0.00.065.158 I print_info: n_vocab          = 50304
0.00.065.158 I print_info: n_merges         = 50009
0.00.065.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.160 I print_info: LF token         = 187 'Ċ'
0.00.065.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.161 I print_info: max token length = 1024
0.00.065.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.814 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.828 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.422 I llama_context: constructing llama_context
0.00.230.459 I llama_context: n_seq_max     = 1
0.00.230.466 I llama_context: n_ctx         = 2048
0.00.230.473 I llama_context: n_ctx_per_seq = 2048
0.00.230.480 I llama_context: n_batch       = 2048
0.00.230.487 I llama_context: n_ubatch      = 512
0.00.230.493 I llama_context: causal_attn   = 1
0.00.230.513 I llama_context: flash_attn    = 0
0.00.230.526 I llama_context: freq_base     = 10000.0
0.00.230.582 I llama_context: freq_scale    = 1
0.00.230.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.169 I llama_context: graph nodes  = 1015
0.00.311.169 I llama_context: graph splits = 1
0.00.311.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.005 I llama_context: constructing llama_context
0.00.883.027 I llama_context: n_seq_max     = 1
0.00.883.027 I llama_context: n_ctx         = 2048
0.00.883.028 I llama_context: n_ctx_per_seq = 2048
0.00.883.028 I llama_context: n_batch       = 2048
0.00.883.029 I llama_context: n_ubatch      = 512
0.00.883.029 I llama_context: causal_attn   = 1
0.00.883.029 I llama_context: flash_attn    = 0
0.00.883.035 I llama_context: freq_base     = 10000.0
0.00.883.035 I llama_context: freq_scale    = 1
0.00.883.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.866 I init:        CPU KV buffer size =   384.00 MiB
0.00.953.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.586 I llama_context: graph nodes  = 1015
0.00.962.587 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.502 I llama_context: constructing llama_context
0.01.460.525 I llama_context: n_seq_max     = 1
0.01.460.525 I llama_context: n_ctx         = 2048
0.01.460.525 I llama_context: n_ctx_per_seq = 2048
0.01.460.526 I llama_context: n_batch       = 2048
0.01.460.526 I llama_context: n_ubatch      = 512
0.01.460.526 I llama_context: causal_attn   = 1
0.01.460.526 I llama_context: flash_attn    = 0
0.01.460.531 I llama_context: freq_base     = 10000.0
0.01.460.580 I llama_context: freq_scale    = 1
0.01.460.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.330 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.295 I llama_context: graph nodes  = 1015
0.01.541.295 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.469s
sys	0m0.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5144 (be69f292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.370 I load: special tokens cache size = 25
0.00.065.157 I load: token to piece cache size = 0.2984 MB
0.00.065.182 I print_info: arch             = gptneox
0.00.065.183 I print_info: vocab_only       = 0
0.00.065.183 I print_info: n_ctx_train      = 2048
0.00.065.183 I print_info: n_embd           = 2048
0.00.065.184 I print_info: n_layer          = 24
0.00.065.198 I print_info: n_head           = 16
0.00.065.200 I print_info: n_head_kv        = 16
0.00.065.201 I print_info: n_rot            = 32
0.00.065.201 I print_info: n_swa            = 0
0.00.065.201 I print_info: n_swa_pattern    = 1
0.00.065.202 I print_info: n_embd_head_k    = 128
0.00.065.202 I print_info: n_embd_head_v    = 128
0.00.065.204 I print_info: n_gqa            = 1
0.00.065.205 I print_info: n_embd_k_gqa     = 2048
0.00.065.207 I print_info: n_embd_v_gqa     = 2048
0.00.065.208 I print_info: f_norm_eps       = 1.0e-05
0.00.065.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.209 I print_info: f_logit_scale    = 0.0e+00
0.00.065.209 I print_info: f_attn_scale     = 0.0e+00
0.00.065.210 I print_info: n_ff             = 8192
0.00.065.211 I print_info: n_expert         = 0
0.00.065.211 I print_info: n_expert_used    = 0
0.00.065.211 I print_info: causal attn      = 1
0.00.065.211 I print_info: pooling type     = 0
0.00.065.212 I print_info: rope type        = 2
0.00.065.212 I print_info: rope scaling     = linear
0.00.065.213 I print_info: freq_base_train  = 10000.0
0.00.065.214 I print_info: freq_scale_train = 1
0.00.065.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.214 I print_info: rope_finetuned   = unknown
0.00.065.214 I print_info: ssm_d_conv       = 0
0.00.065.214 I print_info: ssm_d_inner      = 0
0.00.065.215 I print_info: ssm_d_state      = 0
0.00.065.215 I print_info: ssm_dt_rank      = 0
0.00.065.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.216 I print_info: model type       = 1.4B
0.00.065.216 I print_info: model params     = 1.41 B
0.00.065.216 I print_info: general.name     = 1.4B
0.00.065.219 I print_info: vocab type       = BPE
0.00.065.220 I print_info: n_vocab          = 50304
0.00.065.220 I print_info: n_merges         = 50009
0.00.065.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: LF token         = 187 'Ċ'
0.00.065.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: max token length = 1024
0.00.065.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.528 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.550 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.430 I llama_context: constructing llama_context
0.00.230.451 I llama_context: n_seq_max     = 1
0.00.230.451 I llama_context: n_ctx         = 2048
0.00.230.452 I llama_context: n_ctx_per_seq = 2048
0.00.230.452 I llama_context: n_batch       = 2048
0.00.230.452 I llama_context: n_ubatch      = 512
0.00.230.453 I llama_context: causal_attn   = 1
0.00.230.453 I llama_context: flash_attn    = 1
0.00.230.459 I llama_context: freq_base     = 10000.0
0.00.230.460 I llama_context: freq_scale    = 1
0.00.230.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.265 I llama_context: graph nodes  = 920
0.00.312.265 I llama_context: graph splits = 1
0.00.312.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.933 I llama_context: constructing llama_context
0.00.841.948 I llama_context: n_seq_max     = 1
0.00.841.948 I llama_context: n_ctx         = 2048
0.00.841.949 I llama_context: n_ctx_per_seq = 2048
0.00.841.949 I llama_context: n_batch       = 2048
0.00.841.949 I llama_context: n_ubatch      = 512
0.00.841.950 I llama_context: causal_attn   = 1
0.00.841.950 I llama_context: flash_attn    = 1
0.00.841.955 I llama_context: freq_base     = 10000.0
0.00.841.956 I llama_context: freq_scale    = 1
0.00.841.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.916.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.916.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.275 I llama_context: graph nodes  = 920
0.00.925.275 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.270 I llama_context: constructing llama_context
0.01.371.294 I llama_context: n_seq_max     = 1
0.01.371.294 I llama_context: n_ctx         = 2048
0.01.371.295 I llama_context: n_ctx_per_seq = 2048
0.01.371.295 I llama_context: n_batch       = 2048
0.01.371.295 I llama_context: n_ubatch      = 512
0.01.371.296 I llama_context: causal_attn   = 1
0.01.371.296 I llama_context: flash_attn    = 1
0.01.371.302 I llama_context: freq_base     = 10000.0
0.01.371.303 I llama_context: freq_scale    = 1
0.01.371.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.444.653 I init:        CPU KV buffer size =   384.00 MiB
0.01.444.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.686 I llama_context: graph nodes  = 920
0.01.453.686 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m5.939s
sys	0m0.707s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.58user 0.80system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5357652maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51637minor)pagefaults 0swaps
```
