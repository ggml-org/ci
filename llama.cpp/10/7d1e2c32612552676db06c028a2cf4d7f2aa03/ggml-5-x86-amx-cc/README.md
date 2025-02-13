## Summary

- status:  SUCCESS ✅
- runtime: 4:36.55
- date:    Thu Feb 13 13:47:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/107d1e2c32612552676db06c028a2cf4d7f2aa03
- author:  Georgi Gerganov
```
context : move output functionality to base class

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.14 sec*proc (29 tests)

Total Test time (real) =  44.15 sec

real	0m44.156s
user	0m55.820s
sys	0m0.766s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.883s
user	0m22.351s
sys	0m0.744s
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
0.00.000.261 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.096 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.097 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.098 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.808 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.808 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.809 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.809 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.811 I llama_model_loader: - type  f32:  124 tensors
0.00.007.812 I llama_model_loader: - type  f16:   73 tensors
0.00.007.813 I print_info: file format = GGUF V3 (latest)
0.00.007.814 I print_info: file type   = F16
0.00.007.816 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.863 I load: special tokens cache size = 5
0.00.021.500 I load: token to piece cache size = 0.2032 MB
0.00.021.524 I print_info: arch             = bert
0.00.021.525 I print_info: vocab_only       = 0
0.00.021.525 I print_info: n_ctx_train      = 512
0.00.021.525 I print_info: n_embd           = 384
0.00.021.526 I print_info: n_layer          = 12
0.00.021.533 I print_info: n_head           = 12
0.00.021.535 I print_info: n_head_kv        = 12
0.00.021.535 I print_info: n_rot            = 32
0.00.021.536 I print_info: n_swa            = 0
0.00.021.536 I print_info: n_embd_head_k    = 32
0.00.021.536 I print_info: n_embd_head_v    = 32
0.00.021.537 I print_info: n_gqa            = 1
0.00.021.539 I print_info: n_embd_k_gqa     = 384
0.00.021.540 I print_info: n_embd_v_gqa     = 384
0.00.021.541 I print_info: f_norm_eps       = 1.0e-12
0.00.021.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.542 I print_info: f_logit_scale    = 0.0e+00
0.00.021.544 I print_info: n_ff             = 1536
0.00.021.544 I print_info: n_expert         = 0
0.00.021.544 I print_info: n_expert_used    = 0
0.00.021.544 I print_info: causal attn      = 0
0.00.021.545 I print_info: pooling type     = 2
0.00.021.545 I print_info: rope type        = 2
0.00.021.545 I print_info: rope scaling     = linear
0.00.021.546 I print_info: freq_base_train  = 10000.0
0.00.021.547 I print_info: freq_scale_train = 1
0.00.021.547 I print_info: n_ctx_orig_yarn  = 512
0.00.021.547 I print_info: rope_finetuned   = unknown
0.00.021.547 I print_info: ssm_d_conv       = 0
0.00.021.547 I print_info: ssm_d_inner      = 0
0.00.021.548 I print_info: ssm_d_state      = 0
0.00.021.548 I print_info: ssm_dt_rank      = 0
0.00.021.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.549 I print_info: model type       = 33M
0.00.021.551 I print_info: model params     = 33.21 M
0.00.021.551 I print_info: general.name     = Bge Small
0.00.021.553 I print_info: vocab type       = WPM
0.00.021.555 I print_info: n_vocab          = 30522
0.00.021.555 I print_info: n_merges         = 0
0.00.021.555 I print_info: BOS token        = 101 '[CLS]'
0.00.021.556 I print_info: UNK token        = 100 '[UNK]'
0.00.021.557 I print_info: SEP token        = 102 '[SEP]'
0.00.021.557 I print_info: PAD token        = 0 '[PAD]'
0.00.021.558 I print_info: MASK token       = 103 '[MASK]'
0.00.021.559 I print_info: LF token         = 0 '[PAD]'
0.00.021.560 I print_info: max token length = 21
0.00.021.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.220 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.185 I llama_context_kv_self: n_seq_max     = 1
0.00.039.198 I llama_context_kv_self: n_ctx         = 512
0.00.039.198 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.039.198 I llama_context_kv_self: n_batch       = 2048
0.00.039.198 I llama_context_kv_self: n_ubatch      = 2048
0.00.039.199 I llama_context_kv_self: flash_attn    = 0
0.00.039.201 I llama_context_kv_self: freq_base     = 10000.0
0.00.039.201 I llama_context_kv_self: freq_scale    = 1
0.00.039.216 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.174 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.201 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.208 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.043.791 I llama_context_kv_self:        CPU compute buffer size =    16.01 MiB
0.00.043.806 I llama_context_kv_self: graph nodes  = 429
0.00.043.807 I llama_context_kv_self: graph splits = 1
0.00.043.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.368 I 
0.00.047.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.671 I llama_perf_context_print:        load time =      47.06 ms
0.00.053.673 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.93 tokens per second)
0.00.053.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.675 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.172 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.176 I print_info: file type   = Q8_0
0.00.008.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.429 I load: special tokens cache size = 5
0.00.022.134 I load: token to piece cache size = 0.2032 MB
0.00.022.159 I print_info: arch             = bert
0.00.022.159 I print_info: vocab_only       = 0
0.00.022.159 I print_info: n_ctx_train      = 512
0.00.022.160 I print_info: n_embd           = 384
0.00.022.160 I print_info: n_layer          = 12
0.00.022.168 I print_info: n_head           = 12
0.00.022.169 I print_info: n_head_kv        = 12
0.00.022.169 I print_info: n_rot            = 32
0.00.022.170 I print_info: n_swa            = 0
0.00.022.170 I print_info: n_embd_head_k    = 32
0.00.022.170 I print_info: n_embd_head_v    = 32
0.00.022.172 I print_info: n_gqa            = 1
0.00.022.173 I print_info: n_embd_k_gqa     = 384
0.00.022.174 I print_info: n_embd_v_gqa     = 384
0.00.022.175 I print_info: f_norm_eps       = 1.0e-12
0.00.022.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.177 I print_info: f_logit_scale    = 0.0e+00
0.00.022.178 I print_info: n_ff             = 1536
0.00.022.178 I print_info: n_expert         = 0
0.00.022.178 I print_info: n_expert_used    = 0
0.00.022.179 I print_info: causal attn      = 0
0.00.022.179 I print_info: pooling type     = 2
0.00.022.179 I print_info: rope type        = 2
0.00.022.179 I print_info: rope scaling     = linear
0.00.022.181 I print_info: freq_base_train  = 10000.0
0.00.022.181 I print_info: freq_scale_train = 1
0.00.022.181 I print_info: n_ctx_orig_yarn  = 512
0.00.022.182 I print_info: rope_finetuned   = unknown
0.00.022.182 I print_info: ssm_d_conv       = 0
0.00.022.182 I print_info: ssm_d_inner      = 0
0.00.022.182 I print_info: ssm_d_state      = 0
0.00.022.183 I print_info: ssm_dt_rank      = 0
0.00.022.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.185 I print_info: model type       = 33M
0.00.022.186 I print_info: model params     = 33.21 M
0.00.022.186 I print_info: general.name     = Bge Small
0.00.022.189 I print_info: vocab type       = WPM
0.00.022.190 I print_info: n_vocab          = 30522
0.00.022.191 I print_info: n_merges         = 0
0.00.022.191 I print_info: BOS token        = 101 '[CLS]'
0.00.022.192 I print_info: UNK token        = 100 '[UNK]'
0.00.022.192 I print_info: SEP token        = 102 '[SEP]'
0.00.022.193 I print_info: PAD token        = 0 '[PAD]'
0.00.022.193 I print_info: MASK token       = 103 '[MASK]'
0.00.022.194 I print_info: LF token         = 0 '[PAD]'
0.00.022.194 I print_info: max token length = 21
0.00.022.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.271 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.292 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.488 I llama_context_kv_self: n_seq_max     = 1
0.00.031.502 I llama_context_kv_self: n_ctx         = 512
0.00.031.503 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.031.503 I llama_context_kv_self: n_batch       = 2048
0.00.031.517 I llama_context_kv_self: n_ubatch      = 2048
0.00.031.518 I llama_context_kv_self: flash_attn    = 0
0.00.031.521 I llama_context_kv_self: freq_base     = 10000.0
0.00.031.522 I llama_context_kv_self: freq_scale    = 1
0.00.031.538 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.429 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.461 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.468 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.036.157 I llama_context_kv_self:        CPU compute buffer size =    16.01 MiB
0.00.036.170 I llama_context_kv_self: graph nodes  = 429
0.00.036.171 I llama_context_kv_self: graph splits = 1
0.00.036.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.712 I 
0.00.038.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.862 I llama_perf_context_print:        load time =      38.36 ms
0.00.042.876 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3723.62 tokens per second)
0.00.042.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.878 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.052s
user	0m0.130s
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
0.00.000.306 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.684 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.685 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.686 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.690 I llama_model_loader: - type  f32:   40 tensors
0.00.019.690 I llama_model_loader: - type  f16:   30 tensors
0.00.019.692 I print_info: file format = GGUF V3 (latest)
0.00.019.692 I print_info: file type   = F16
0.00.019.695 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.924 W load: empty token at index 5
0.00.037.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.556 I load: special tokens cache size = 5
0.00.342.226 I load: token to piece cache size = 1.5060 MB
0.00.342.249 I print_info: arch             = jina-bert-v2
0.00.342.250 I print_info: vocab_only       = 0
0.00.342.250 I print_info: n_ctx_train      = 8192
0.00.342.251 I print_info: n_embd           = 384
0.00.342.251 I print_info: n_layer          = 4
0.00.342.260 I print_info: n_head           = 12
0.00.342.262 I print_info: n_head_kv        = 12
0.00.342.262 I print_info: n_rot            = 32
0.00.342.262 I print_info: n_swa            = 0
0.00.342.263 I print_info: n_embd_head_k    = 32
0.00.342.263 I print_info: n_embd_head_v    = 32
0.00.342.265 I print_info: n_gqa            = 1
0.00.342.266 I print_info: n_embd_k_gqa     = 384
0.00.342.267 I print_info: n_embd_v_gqa     = 384
0.00.342.269 I print_info: f_norm_eps       = 1.0e-12
0.00.342.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.271 I print_info: f_logit_scale    = 0.0e+00
0.00.342.273 I print_info: n_ff             = 1536
0.00.342.273 I print_info: n_expert         = 0
0.00.342.273 I print_info: n_expert_used    = 0
0.00.342.273 I print_info: causal attn      = 0
0.00.342.274 I print_info: pooling type     = -1
0.00.342.274 I print_info: rope type        = -1
0.00.342.275 I print_info: rope scaling     = linear
0.00.342.276 I print_info: freq_base_train  = 10000.0
0.00.342.276 I print_info: freq_scale_train = 1
0.00.342.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.277 I print_info: rope_finetuned   = unknown
0.00.342.277 I print_info: ssm_d_conv       = 0
0.00.342.278 I print_info: ssm_d_inner      = 0
0.00.342.278 I print_info: ssm_d_state      = 0
0.00.342.278 I print_info: ssm_dt_rank      = 0
0.00.342.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.280 I print_info: model type       = 33M
0.00.342.280 I print_info: model params     = 32.90 M
0.00.342.281 I print_info: general.name     = Jina Bert Implementation
0.00.342.283 I print_info: vocab type       = BPE
0.00.342.284 I print_info: n_vocab          = 61056
0.00.342.284 I print_info: n_merges         = 39382
0.00.342.285 I print_info: BOS token        = 0 '<s>'
0.00.342.285 I print_info: EOS token        = 2 '</s>'
0.00.342.286 I print_info: UNK token        = 3 '<unk>'
0.00.342.286 I print_info: SEP token        = 2 '</s>'
0.00.342.286 I print_info: PAD token        = 1 '<pad>'
0.00.342.287 I print_info: MASK token       = 4 '<mask>'
0.00.342.287 I print_info: EOG token        = 2 '</s>'
0.00.342.287 I print_info: max token length = 45
0.00.342.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.843 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.865 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.252 I llama_context_kv_self: n_seq_max     = 1
0.00.353.269 I llama_context_kv_self: n_ctx         = 8192
0.00.353.269 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.353.269 I llama_context_kv_self: n_batch       = 2048
0.00.353.270 I llama_context_kv_self: n_ubatch      = 2048
0.00.353.270 I llama_context_kv_self: flash_attn    = 0
0.00.353.272 I llama_context_kv_self: freq_base     = 10000.0
0.00.353.273 I llama_context_kv_self: freq_scale    = 1
0.00.353.291 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.255 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.284 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.292 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.364.450 I llama_context_kv_self:        CPU compute buffer size =   220.02 MiB
0.00.364.471 I llama_context_kv_self: graph nodes  = 154
0.00.364.472 I llama_context_kv_self: graph splits = 1
0.00.364.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.809 I 
0.00.372.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.083 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.101 I main: number of tokens in prompt = 13
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


0.00.373.105 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.105 I main: number of tokens in prompt = 40
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


0.00.377.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.828 I llama_perf_context_print:        load time =     372.44 ms
0.00.384.830 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8229.36 tokens per second)
0.00.384.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.832 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.404s
user	0m0.419s
sys	0m0.039s
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
0.00.000.327 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type  f16:   98 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = all F32 (guessed)
0.00.021.330 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.762 I load: special tokens cache size = 25
0.00.063.558 I load: token to piece cache size = 0.2984 MB
0.00.063.582 I print_info: arch             = gptneox
0.00.063.583 I print_info: vocab_only       = 0
0.00.063.583 I print_info: n_ctx_train      = 2048
0.00.063.583 I print_info: n_embd           = 2048
0.00.063.584 I print_info: n_layer          = 24
0.00.063.593 I print_info: n_head           = 16
0.00.063.595 I print_info: n_head_kv        = 16
0.00.063.595 I print_info: n_rot            = 32
0.00.063.596 I print_info: n_swa            = 0
0.00.063.596 I print_info: n_embd_head_k    = 128
0.00.063.596 I print_info: n_embd_head_v    = 128
0.00.063.598 I print_info: n_gqa            = 1
0.00.063.600 I print_info: n_embd_k_gqa     = 2048
0.00.063.602 I print_info: n_embd_v_gqa     = 2048
0.00.063.603 I print_info: f_norm_eps       = 1.0e-05
0.00.063.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.604 I print_info: f_logit_scale    = 0.0e+00
0.00.063.605 I print_info: n_ff             = 8192
0.00.063.606 I print_info: n_expert         = 0
0.00.063.606 I print_info: n_expert_used    = 0
0.00.063.606 I print_info: causal attn      = 1
0.00.063.606 I print_info: pooling type     = 0
0.00.063.607 I print_info: rope type        = 2
0.00.063.607 I print_info: rope scaling     = linear
0.00.063.608 I print_info: freq_base_train  = 10000.0
0.00.063.609 I print_info: freq_scale_train = 1
0.00.063.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.610 I print_info: rope_finetuned   = unknown
0.00.063.610 I print_info: ssm_d_conv       = 0
0.00.063.611 I print_info: ssm_d_inner      = 0
0.00.063.611 I print_info: ssm_d_state      = 0
0.00.063.611 I print_info: ssm_dt_rank      = 0
0.00.063.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.612 I print_info: model type       = 1.4B
0.00.063.612 I print_info: model params     = 1.41 B
0.00.063.613 I print_info: general.name     = 1.4B
0.00.063.615 I print_info: vocab type       = BPE
0.00.063.616 I print_info: n_vocab          = 50304
0.00.063.617 I print_info: n_merges         = 50009
0.00.063.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: LF token         = 187 'Ċ'
0.00.063.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: max token length = 1024
0.00.063.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.007 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.190.028 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.568 I llama_context_kv_self: n_seq_max     = 1
0.01.005.584 I llama_context_kv_self: n_ctx         = 2048
0.01.005.584 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.005.585 I llama_context_kv_self: n_batch       = 2048
0.01.005.585 I llama_context_kv_self: n_ubatch      = 512
0.01.005.585 I llama_context_kv_self: flash_attn    = 0
0.01.005.589 I llama_context_kv_self: freq_base     = 10000.0
0.01.005.590 I llama_context_kv_self: freq_scale    = 1
0.01.005.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.205 I init:        CPU KV buffer size =   384.00 MiB
0.01.078.238 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.270 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.01.081.574 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.01.081.590 I llama_context_kv_self: graph nodes  = 967
0.01.081.590 I llama_context_kv_self: graph splits = 1
0.01.081.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.333 I main: llama threadpool init, n_threads = 4
0.01.185.353 I 
0.01.185.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.438 I 
0.01.185.531 I sampler seed: 1234
0.01.185.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.555 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.187.385 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.05.187.388 I llama_perf_context_print:        load time =    1183.65 ms
0.05.187.390 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.05.187.391 I llama_perf_context_print:        eval time =    3886.90 ms /    63 runs   (   61.70 ms per token,    16.21 tokens per second)
0.05.187.391 I llama_perf_context_print:       total time =    4003.16 ms /    70 tokens

real	0m5.279s
user	0m16.779s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type  f16:   98 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = all F32 (guessed)
0.00.020.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.819 I load: special tokens cache size = 25
0.00.062.579 I load: token to piece cache size = 0.2984 MB
0.00.062.604 I print_info: arch             = gptneox
0.00.062.604 I print_info: vocab_only       = 0
0.00.062.605 I print_info: n_ctx_train      = 2048
0.00.062.605 I print_info: n_embd           = 2048
0.00.062.605 I print_info: n_layer          = 24
0.00.062.614 I print_info: n_head           = 16
0.00.062.616 I print_info: n_head_kv        = 16
0.00.062.617 I print_info: n_rot            = 32
0.00.062.617 I print_info: n_swa            = 0
0.00.062.617 I print_info: n_embd_head_k    = 128
0.00.062.617 I print_info: n_embd_head_v    = 128
0.00.062.619 I print_info: n_gqa            = 1
0.00.062.621 I print_info: n_embd_k_gqa     = 2048
0.00.062.622 I print_info: n_embd_v_gqa     = 2048
0.00.062.624 I print_info: f_norm_eps       = 1.0e-05
0.00.062.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.625 I print_info: f_logit_scale    = 0.0e+00
0.00.062.626 I print_info: n_ff             = 8192
0.00.062.626 I print_info: n_expert         = 0
0.00.062.626 I print_info: n_expert_used    = 0
0.00.062.627 I print_info: causal attn      = 1
0.00.062.627 I print_info: pooling type     = 0
0.00.062.627 I print_info: rope type        = 2
0.00.062.628 I print_info: rope scaling     = linear
0.00.062.629 I print_info: freq_base_train  = 10000.0
0.00.062.630 I print_info: freq_scale_train = 1
0.00.062.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.630 I print_info: rope_finetuned   = unknown
0.00.062.631 I print_info: ssm_d_conv       = 0
0.00.062.631 I print_info: ssm_d_inner      = 0
0.00.062.631 I print_info: ssm_d_state      = 0
0.00.062.631 I print_info: ssm_dt_rank      = 0
0.00.062.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.632 I print_info: model type       = 1.4B
0.00.062.633 I print_info: model params     = 1.41 B
0.00.062.633 I print_info: general.name     = 1.4B
0.00.062.635 I print_info: vocab type       = BPE
0.00.062.636 I print_info: n_vocab          = 50304
0.00.062.637 I print_info: n_merges         = 50009
0.00.062.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.639 I print_info: LF token         = 187 'Ċ'
0.00.062.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.639 I print_info: max token length = 1024
0.00.062.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.524 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.548 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.766 I llama_context_kv_self: n_seq_max     = 1
0.01.005.781 I llama_context_kv_self: n_ctx         = 128
0.01.005.782 I llama_context_kv_self: n_ctx_per_seq = 128
0.01.005.782 I llama_context_kv_self: n_batch       = 128
0.01.005.783 I llama_context_kv_self: n_ubatch      = 128
0.01.005.783 I llama_context_kv_self: flash_attn    = 0
0.01.005.787 I llama_context_kv_self: freq_base     = 10000.0
0.01.005.788 I llama_context_kv_self: freq_scale    = 1
0.01.005.789 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.005.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.010.337 I init:        CPU KV buffer size =    24.00 MiB
0.01.010.367 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.010.396 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.01.013.667 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.01.013.682 I llama_context_kv_self: graph nodes  = 967
0.01.013.683 I llama_context_kv_self: graph splits = 1
0.01.013.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.013.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.317 I 
0.01.084.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.487 I perplexity: tokenizing the input ..
0.01.090.935 I perplexity: tokenization took 6.445 ms
0.01.090.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.004 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.126.938 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.126.982 I llama_perf_context_print:        load time =    1083.94 ms
0.02.126.995 I llama_perf_context_print: prompt eval time =    1030.22 ms /   128 tokens (    8.05 ms per token,   124.25 tokens per second)
0.02.126.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.126.997 I llama_perf_context_print:       total time =    1042.66 ms /   129 tokens

real	0m2.217s
user	0m4.875s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.848 I print_info: file type   = Q8_0
0.00.020.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.641 I load: special tokens cache size = 25
0.00.062.449 I load: token to piece cache size = 0.2984 MB
0.00.062.473 I print_info: arch             = gptneox
0.00.062.474 I print_info: vocab_only       = 0
0.00.062.474 I print_info: n_ctx_train      = 2048
0.00.062.475 I print_info: n_embd           = 2048
0.00.062.475 I print_info: n_layer          = 24
0.00.062.483 I print_info: n_head           = 16
0.00.062.485 I print_info: n_head_kv        = 16
0.00.062.485 I print_info: n_rot            = 32
0.00.062.485 I print_info: n_swa            = 0
0.00.062.486 I print_info: n_embd_head_k    = 128
0.00.062.486 I print_info: n_embd_head_v    = 128
0.00.062.487 I print_info: n_gqa            = 1
0.00.062.489 I print_info: n_embd_k_gqa     = 2048
0.00.062.490 I print_info: n_embd_v_gqa     = 2048
0.00.062.491 I print_info: f_norm_eps       = 1.0e-05
0.00.062.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.493 I print_info: f_logit_scale    = 0.0e+00
0.00.062.493 I print_info: n_ff             = 8192
0.00.062.494 I print_info: n_expert         = 0
0.00.062.494 I print_info: n_expert_used    = 0
0.00.062.494 I print_info: causal attn      = 1
0.00.062.494 I print_info: pooling type     = 0
0.00.062.494 I print_info: rope type        = 2
0.00.062.495 I print_info: rope scaling     = linear
0.00.062.496 I print_info: freq_base_train  = 10000.0
0.00.062.497 I print_info: freq_scale_train = 1
0.00.062.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.497 I print_info: rope_finetuned   = unknown
0.00.062.497 I print_info: ssm_d_conv       = 0
0.00.062.498 I print_info: ssm_d_inner      = 0
0.00.062.498 I print_info: ssm_d_state      = 0
0.00.062.498 I print_info: ssm_dt_rank      = 0
0.00.062.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.499 I print_info: model type       = 1.4B
0.00.062.499 I print_info: model params     = 1.41 B
0.00.062.500 I print_info: general.name     = 1.4B
0.00.062.502 I print_info: vocab type       = BPE
0.00.062.503 I print_info: n_vocab          = 50304
0.00.062.503 I print_info: n_merges         = 50009
0.00.062.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: LF token         = 187 'Ċ'
0.00.062.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: max token length = 1024
0.00.062.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.653 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.670 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.224 I llama_context_kv_self: n_seq_max     = 1
0.00.314.243 I llama_context_kv_self: n_ctx         = 2048
0.00.314.244 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.314.244 I llama_context_kv_self: n_batch       = 2048
0.00.314.244 I llama_context_kv_self: n_ubatch      = 512
0.00.314.246 I llama_context_kv_self: flash_attn    = 0
0.00.314.303 I llama_context_kv_self: freq_base     = 10000.0
0.00.314.317 I llama_context_kv_self: freq_scale    = 1
0.00.314.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.420 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.458 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.389.687 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.389.705 I llama_context_kv_self: graph nodes  = 967
0.00.389.705 I llama_context_kv_self: graph splits = 1
0.00.389.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.124 I main: llama threadpool init, n_threads = 4
0.00.474.150 I 
0.00.474.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.317 I 
0.00.474.435 I sampler seed: 1234
0.00.474.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.465 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.744.623 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.744.627 I llama_perf_context_print:        load time =     472.51 ms
0.02.744.629 I llama_perf_context_print: prompt eval time =      54.58 ms /     7 tokens (    7.80 ms per token,   128.26 tokens per second)
0.02.744.630 I llama_perf_context_print:        eval time =    2202.90 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.744.631 I llama_perf_context_print:       total time =    2271.57 ms /    70 tokens

real	0m2.812s
user	0m10.107s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q8_0
0.00.020.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.298 I load: special tokens cache size = 25
0.00.063.085 I load: token to piece cache size = 0.2984 MB
0.00.063.109 I print_info: arch             = gptneox
0.00.063.110 I print_info: vocab_only       = 0
0.00.063.110 I print_info: n_ctx_train      = 2048
0.00.063.110 I print_info: n_embd           = 2048
0.00.063.110 I print_info: n_layer          = 24
0.00.063.119 I print_info: n_head           = 16
0.00.063.121 I print_info: n_head_kv        = 16
0.00.063.122 I print_info: n_rot            = 32
0.00.063.122 I print_info: n_swa            = 0
0.00.063.122 I print_info: n_embd_head_k    = 128
0.00.063.122 I print_info: n_embd_head_v    = 128
0.00.063.124 I print_info: n_gqa            = 1
0.00.063.126 I print_info: n_embd_k_gqa     = 2048
0.00.063.127 I print_info: n_embd_v_gqa     = 2048
0.00.063.128 I print_info: f_norm_eps       = 1.0e-05
0.00.063.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.129 I print_info: f_logit_scale    = 0.0e+00
0.00.063.130 I print_info: n_ff             = 8192
0.00.063.130 I print_info: n_expert         = 0
0.00.063.131 I print_info: n_expert_used    = 0
0.00.063.131 I print_info: causal attn      = 1
0.00.063.131 I print_info: pooling type     = 0
0.00.063.132 I print_info: rope type        = 2
0.00.063.132 I print_info: rope scaling     = linear
0.00.063.133 I print_info: freq_base_train  = 10000.0
0.00.063.134 I print_info: freq_scale_train = 1
0.00.063.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.134 I print_info: rope_finetuned   = unknown
0.00.063.135 I print_info: ssm_d_conv       = 0
0.00.063.135 I print_info: ssm_d_inner      = 0
0.00.063.135 I print_info: ssm_d_state      = 0
0.00.063.135 I print_info: ssm_dt_rank      = 0
0.00.063.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.136 I print_info: model type       = 1.4B
0.00.063.137 I print_info: model params     = 1.41 B
0.00.063.137 I print_info: general.name     = 1.4B
0.00.063.139 I print_info: vocab type       = BPE
0.00.063.140 I print_info: n_vocab          = 50304
0.00.063.141 I print_info: n_merges         = 50009
0.00.063.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: LF token         = 187 'Ċ'
0.00.063.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: max token length = 1024
0.00.063.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.711 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.732 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.260 I llama_context_kv_self: n_seq_max     = 1
0.00.310.295 I llama_context_kv_self: n_ctx         = 128
0.00.310.302 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.310.309 I llama_context_kv_self: n_batch       = 128
0.00.310.315 I llama_context_kv_self: n_ubatch      = 128
0.00.310.322 I llama_context_kv_self: flash_attn    = 0
0.00.310.335 I llama_context_kv_self: freq_base     = 10000.0
0.00.310.346 I llama_context_kv_self: freq_scale    = 1
0.00.310.355 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.315.225 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.264 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.318.501 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.318.531 I llama_context_kv_self: graph nodes  = 967
0.00.318.538 I llama_context_kv_self: graph splits = 1
0.00.318.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.803 I 
0.00.370.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.976 I perplexity: tokenizing the input ..
0.00.377.444 I perplexity: tokenization took 6.464 ms
0.00.377.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.429 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.773.133 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.773.177 I llama_perf_context_print:        load time =     370.44 ms
0.00.773.190 I llama_perf_context_print: prompt eval time =     389.93 ms /   128 tokens (    3.05 ms per token,   328.27 tokens per second)
0.00.773.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.192 I llama_perf_context_print:       total time =     402.38 ms /   129 tokens

real	0m0.835s
user	0m2.531s
sys	0m0.719s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_0
0.00.021.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.063.993 I load: token to piece cache size = 0.2984 MB
0.00.064.019 I print_info: arch             = gptneox
0.00.064.020 I print_info: vocab_only       = 0
0.00.064.020 I print_info: n_ctx_train      = 2048
0.00.064.020 I print_info: n_embd           = 2048
0.00.064.020 I print_info: n_layer          = 24
0.00.064.029 I print_info: n_head           = 16
0.00.064.031 I print_info: n_head_kv        = 16
0.00.064.031 I print_info: n_rot            = 32
0.00.064.031 I print_info: n_swa            = 0
0.00.064.032 I print_info: n_embd_head_k    = 128
0.00.064.032 I print_info: n_embd_head_v    = 128
0.00.064.034 I print_info: n_gqa            = 1
0.00.064.035 I print_info: n_embd_k_gqa     = 2048
0.00.064.036 I print_info: n_embd_v_gqa     = 2048
0.00.064.037 I print_info: f_norm_eps       = 1.0e-05
0.00.064.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.038 I print_info: f_logit_scale    = 0.0e+00
0.00.064.039 I print_info: n_ff             = 8192
0.00.064.040 I print_info: n_expert         = 0
0.00.064.040 I print_info: n_expert_used    = 0
0.00.064.040 I print_info: causal attn      = 1
0.00.064.040 I print_info: pooling type     = 0
0.00.064.040 I print_info: rope type        = 2
0.00.064.041 I print_info: rope scaling     = linear
0.00.064.042 I print_info: freq_base_train  = 10000.0
0.00.064.043 I print_info: freq_scale_train = 1
0.00.064.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.043 I print_info: rope_finetuned   = unknown
0.00.064.043 I print_info: ssm_d_conv       = 0
0.00.064.044 I print_info: ssm_d_inner      = 0
0.00.064.044 I print_info: ssm_d_state      = 0
0.00.064.044 I print_info: ssm_dt_rank      = 0
0.00.064.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.045 I print_info: model type       = 1.4B
0.00.064.045 I print_info: model params     = 1.41 B
0.00.064.046 I print_info: general.name     = 1.4B
0.00.064.048 I print_info: vocab type       = BPE
0.00.064.049 I print_info: n_vocab          = 50304
0.00.064.049 I print_info: n_merges         = 50009
0.00.064.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: LF token         = 187 'Ċ'
0.00.064.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: max token length = 1024
0.00.064.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.510 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.532 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.164 I llama_context_kv_self: n_seq_max     = 1
0.00.227.200 I llama_context_kv_self: n_ctx         = 2048
0.00.227.207 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.227.214 I llama_context_kv_self: n_batch       = 2048
0.00.227.220 I llama_context_kv_self: n_ubatch      = 512
0.00.227.227 I llama_context_kv_self: flash_attn    = 0
0.00.227.239 I llama_context_kv_self: freq_base     = 10000.0
0.00.227.250 I llama_context_kv_self: freq_scale    = 1
0.00.227.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.018 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.059 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.304.387 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.304.421 I llama_context_kv_self: graph nodes  = 967
0.00.304.428 I llama_context_kv_self: graph splits = 1
0.00.304.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.324 I main: llama threadpool init, n_threads = 4
0.00.389.346 I 
0.00.389.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.432 I 
0.00.389.534 I sampler seed: 1234
0.00.389.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.557 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.997.525 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.01.997.529 I llama_perf_context_print:        load time =     387.76 ms
0.01.997.530 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.02 tokens per second)
0.01.997.531 I llama_perf_context_print:        eval time =    1547.24 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.01.997.532 I llama_perf_context_print:       total time =    1609.27 ms /    70 tokens

real	0m2.042s
user	0m7.258s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q4_0
0.00.020.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.751 I load: special tokens cache size = 25
0.00.061.541 I load: token to piece cache size = 0.2984 MB
0.00.061.565 I print_info: arch             = gptneox
0.00.061.565 I print_info: vocab_only       = 0
0.00.061.566 I print_info: n_ctx_train      = 2048
0.00.061.566 I print_info: n_embd           = 2048
0.00.061.566 I print_info: n_layer          = 24
0.00.061.575 I print_info: n_head           = 16
0.00.061.577 I print_info: n_head_kv        = 16
0.00.061.577 I print_info: n_rot            = 32
0.00.061.577 I print_info: n_swa            = 0
0.00.061.577 I print_info: n_embd_head_k    = 128
0.00.061.577 I print_info: n_embd_head_v    = 128
0.00.061.579 I print_info: n_gqa            = 1
0.00.061.580 I print_info: n_embd_k_gqa     = 2048
0.00.061.582 I print_info: n_embd_v_gqa     = 2048
0.00.061.583 I print_info: f_norm_eps       = 1.0e-05
0.00.061.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.584 I print_info: f_logit_scale    = 0.0e+00
0.00.061.584 I print_info: n_ff             = 8192
0.00.061.585 I print_info: n_expert         = 0
0.00.061.585 I print_info: n_expert_used    = 0
0.00.061.585 I print_info: causal attn      = 1
0.00.061.585 I print_info: pooling type     = 0
0.00.061.585 I print_info: rope type        = 2
0.00.061.586 I print_info: rope scaling     = linear
0.00.061.587 I print_info: freq_base_train  = 10000.0
0.00.061.587 I print_info: freq_scale_train = 1
0.00.061.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.588 I print_info: rope_finetuned   = unknown
0.00.061.588 I print_info: ssm_d_conv       = 0
0.00.061.588 I print_info: ssm_d_inner      = 0
0.00.061.588 I print_info: ssm_d_state      = 0
0.00.061.588 I print_info: ssm_dt_rank      = 0
0.00.061.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.589 I print_info: model type       = 1.4B
0.00.061.589 I print_info: model params     = 1.41 B
0.00.061.590 I print_info: general.name     = 1.4B
0.00.061.592 I print_info: vocab type       = BPE
0.00.061.592 I print_info: n_vocab          = 50304
0.00.061.592 I print_info: n_merges         = 50009
0.00.061.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.594 I print_info: LF token         = 187 'Ċ'
0.00.061.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.595 I print_info: max token length = 1024
0.00.061.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.129 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.149 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.681 I llama_context_kv_self: n_seq_max     = 1
0.00.222.712 I llama_context_kv_self: n_ctx         = 128
0.00.222.719 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.222.726 I llama_context_kv_self: n_batch       = 128
0.00.222.732 I llama_context_kv_self: n_ubatch      = 128
0.00.222.739 I llama_context_kv_self: flash_attn    = 0
0.00.222.751 I llama_context_kv_self: freq_base     = 10000.0
0.00.222.759 I llama_context_kv_self: freq_scale    = 1
0.00.222.767 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.227.560 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.598 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.230.879 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.230.914 I llama_context_kv_self: graph nodes  = 967
0.00.230.921 I llama_context_kv_self: graph splits = 1
0.00.230.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.642 I 
0.00.275.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.775 I perplexity: tokenizing the input ..
0.00.282.312 I perplexity: tokenization took 6.533 ms
0.00.282.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.597 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.219 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.259 I llama_perf_context_print:        load time =     275.29 ms
0.00.723.261 I llama_perf_context_print: prompt eval time =     435.43 ms /   128 tokens (    3.40 ms per token,   293.96 tokens per second)
0.00.723.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.263 I llama_perf_context_print:       total time =     447.62 ms /   129 tokens

real	0m0.765s
user	0m2.548s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_1
0.00.021.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.358 I load: special tokens cache size = 25
0.00.064.135 I load: token to piece cache size = 0.2984 MB
0.00.064.160 I print_info: arch             = gptneox
0.00.064.161 I print_info: vocab_only       = 0
0.00.064.161 I print_info: n_ctx_train      = 2048
0.00.064.161 I print_info: n_embd           = 2048
0.00.064.162 I print_info: n_layer          = 24
0.00.064.172 I print_info: n_head           = 16
0.00.064.174 I print_info: n_head_kv        = 16
0.00.064.174 I print_info: n_rot            = 32
0.00.064.174 I print_info: n_swa            = 0
0.00.064.175 I print_info: n_embd_head_k    = 128
0.00.064.175 I print_info: n_embd_head_v    = 128
0.00.064.177 I print_info: n_gqa            = 1
0.00.064.178 I print_info: n_embd_k_gqa     = 2048
0.00.064.179 I print_info: n_embd_v_gqa     = 2048
0.00.064.180 I print_info: f_norm_eps       = 1.0e-05
0.00.064.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.182 I print_info: f_logit_scale    = 0.0e+00
0.00.064.183 I print_info: n_ff             = 8192
0.00.064.183 I print_info: n_expert         = 0
0.00.064.184 I print_info: n_expert_used    = 0
0.00.064.184 I print_info: causal attn      = 1
0.00.064.184 I print_info: pooling type     = 0
0.00.064.184 I print_info: rope type        = 2
0.00.064.185 I print_info: rope scaling     = linear
0.00.064.186 I print_info: freq_base_train  = 10000.0
0.00.064.187 I print_info: freq_scale_train = 1
0.00.064.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.187 I print_info: rope_finetuned   = unknown
0.00.064.188 I print_info: ssm_d_conv       = 0
0.00.064.188 I print_info: ssm_d_inner      = 0
0.00.064.188 I print_info: ssm_d_state      = 0
0.00.064.189 I print_info: ssm_dt_rank      = 0
0.00.064.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.189 I print_info: model type       = 1.4B
0.00.064.190 I print_info: model params     = 1.41 B
0.00.064.190 I print_info: general.name     = 1.4B
0.00.064.193 I print_info: vocab type       = BPE
0.00.064.194 I print_info: n_vocab          = 50304
0.00.064.194 I print_info: n_merges         = 50009
0.00.064.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.196 I print_info: LF token         = 187 'Ċ'
0.00.064.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: max token length = 1024
0.00.064.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.191 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.209 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.393 I llama_context_kv_self: n_seq_max     = 1
0.00.244.412 I llama_context_kv_self: n_ctx         = 2048
0.00.244.413 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.244.413 I llama_context_kv_self: n_batch       = 2048
0.00.244.413 I llama_context_kv_self: n_ubatch      = 512
0.00.244.414 I llama_context_kv_self: flash_attn    = 0
0.00.244.419 I llama_context_kv_self: freq_base     = 10000.0
0.00.244.419 I llama_context_kv_self: freq_scale    = 1
0.00.244.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.352 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.386 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.426 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.320.926 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.320.943 I llama_context_kv_self: graph nodes  = 967
0.00.320.943 I llama_context_kv_self: graph splits = 1
0.00.320.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.415 I main: llama threadpool init, n_threads = 4
0.00.404.434 I 
0.00.404.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.523 I 
0.00.404.624 I sampler seed: 1234
0.00.404.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.648 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.812 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.043.816 I llama_perf_context_print:        load time =     402.83 ms
0.02.043.817 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.17 tokens per second)
0.02.043.818 I llama_perf_context_print:        eval time =    1581.30 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.043.819 I llama_perf_context_print:       total time =    1640.47 ms /    70 tokens

real	0m2.090s
user	0m7.433s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_1
0.00.021.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.162 I load: special tokens cache size = 25
0.00.062.834 I load: token to piece cache size = 0.2984 MB
0.00.062.859 I print_info: arch             = gptneox
0.00.062.859 I print_info: vocab_only       = 0
0.00.062.860 I print_info: n_ctx_train      = 2048
0.00.062.860 I print_info: n_embd           = 2048
0.00.062.860 I print_info: n_layer          = 24
0.00.062.870 I print_info: n_head           = 16
0.00.062.871 I print_info: n_head_kv        = 16
0.00.062.871 I print_info: n_rot            = 32
0.00.062.872 I print_info: n_swa            = 0
0.00.062.872 I print_info: n_embd_head_k    = 128
0.00.062.872 I print_info: n_embd_head_v    = 128
0.00.062.874 I print_info: n_gqa            = 1
0.00.062.876 I print_info: n_embd_k_gqa     = 2048
0.00.062.877 I print_info: n_embd_v_gqa     = 2048
0.00.062.878 I print_info: f_norm_eps       = 1.0e-05
0.00.062.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.879 I print_info: f_logit_scale    = 0.0e+00
0.00.062.880 I print_info: n_ff             = 8192
0.00.062.880 I print_info: n_expert         = 0
0.00.062.880 I print_info: n_expert_used    = 0
0.00.062.881 I print_info: causal attn      = 1
0.00.062.881 I print_info: pooling type     = 0
0.00.062.881 I print_info: rope type        = 2
0.00.062.882 I print_info: rope scaling     = linear
0.00.062.883 I print_info: freq_base_train  = 10000.0
0.00.062.883 I print_info: freq_scale_train = 1
0.00.062.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.884 I print_info: rope_finetuned   = unknown
0.00.062.884 I print_info: ssm_d_conv       = 0
0.00.062.884 I print_info: ssm_d_inner      = 0
0.00.062.884 I print_info: ssm_d_state      = 0
0.00.062.885 I print_info: ssm_dt_rank      = 0
0.00.062.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.886 I print_info: model type       = 1.4B
0.00.062.886 I print_info: model params     = 1.41 B
0.00.062.887 I print_info: general.name     = 1.4B
0.00.062.889 I print_info: vocab type       = BPE
0.00.062.890 I print_info: n_vocab          = 50304
0.00.062.890 I print_info: n_merges         = 50009
0.00.062.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: LF token         = 187 'Ċ'
0.00.062.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.893 I print_info: max token length = 1024
0.00.062.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.309 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.330 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.349 I llama_context_kv_self: n_seq_max     = 1
0.00.240.384 I llama_context_kv_self: n_ctx         = 128
0.00.240.393 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.240.402 I llama_context_kv_self: n_batch       = 128
0.00.240.410 I llama_context_kv_self: n_ubatch      = 128
0.00.240.418 I llama_context_kv_self: flash_attn    = 0
0.00.240.432 I llama_context_kv_self: freq_base     = 10000.0
0.00.240.442 I llama_context_kv_self: freq_scale    = 1
0.00.240.452 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.461 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.533 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.248.757 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.248.773 I llama_context_kv_self: graph nodes  = 967
0.00.248.773 I llama_context_kv_self: graph splits = 1
0.00.248.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.660 I 
0.00.286.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.800 I perplexity: tokenizing the input ..
0.00.293.314 I perplexity: tokenization took 6.511 ms
0.00.293.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.453 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.749.372 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.749.421 I llama_perf_context_print:        load time =     286.26 ms
0.00.749.436 I llama_perf_context_print: prompt eval time =     450.33 ms /   128 tokens (    3.52 ms per token,   284.24 tokens per second)
0.00.749.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.438 I llama_perf_context_print:       total time =     462.76 ms /   129 tokens

real	0m0.793s
user	0m2.674s
sys	0m0.448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_0
0.00.021.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.440 I load: special tokens cache size = 25
0.00.064.236 I load: token to piece cache size = 0.2984 MB
0.00.064.262 I print_info: arch             = gptneox
0.00.064.262 I print_info: vocab_only       = 0
0.00.064.263 I print_info: n_ctx_train      = 2048
0.00.064.263 I print_info: n_embd           = 2048
0.00.064.264 I print_info: n_layer          = 24
0.00.064.272 I print_info: n_head           = 16
0.00.064.274 I print_info: n_head_kv        = 16
0.00.064.274 I print_info: n_rot            = 32
0.00.064.275 I print_info: n_swa            = 0
0.00.064.275 I print_info: n_embd_head_k    = 128
0.00.064.275 I print_info: n_embd_head_v    = 128
0.00.064.277 I print_info: n_gqa            = 1
0.00.064.279 I print_info: n_embd_k_gqa     = 2048
0.00.064.280 I print_info: n_embd_v_gqa     = 2048
0.00.064.281 I print_info: f_norm_eps       = 1.0e-05
0.00.064.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.283 I print_info: f_logit_scale    = 0.0e+00
0.00.064.284 I print_info: n_ff             = 8192
0.00.064.284 I print_info: n_expert         = 0
0.00.064.284 I print_info: n_expert_used    = 0
0.00.064.284 I print_info: causal attn      = 1
0.00.064.285 I print_info: pooling type     = 0
0.00.064.285 I print_info: rope type        = 2
0.00.064.285 I print_info: rope scaling     = linear
0.00.064.287 I print_info: freq_base_train  = 10000.0
0.00.064.287 I print_info: freq_scale_train = 1
0.00.064.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.288 I print_info: rope_finetuned   = unknown
0.00.064.288 I print_info: ssm_d_conv       = 0
0.00.064.288 I print_info: ssm_d_inner      = 0
0.00.064.289 I print_info: ssm_d_state      = 0
0.00.064.289 I print_info: ssm_dt_rank      = 0
0.00.064.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.290 I print_info: model type       = 1.4B
0.00.064.290 I print_info: model params     = 1.41 B
0.00.064.291 I print_info: general.name     = 1.4B
0.00.064.293 I print_info: vocab type       = BPE
0.00.064.294 I print_info: n_vocab          = 50304
0.00.064.295 I print_info: n_merges         = 50009
0.00.064.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: LF token         = 187 'Ċ'
0.00.064.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: max token length = 1024
0.00.064.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.779 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.793 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.787 I llama_context_kv_self: n_seq_max     = 1
0.00.126.806 I llama_context_kv_self: n_ctx         = 2048
0.00.126.807 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.126.807 I llama_context_kv_self: n_batch       = 2048
0.00.126.807 I llama_context_kv_self: n_ubatch      = 512
0.00.126.807 I llama_context_kv_self: flash_attn    = 0
0.00.126.810 I llama_context_kv_self: freq_base     = 10000.0
0.00.126.811 I llama_context_kv_self: freq_scale    = 1
0.00.126.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.438 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.505 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.205.741 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.205.757 I llama_context_kv_self: graph nodes  = 967
0.00.205.757 I llama_context_kv_self: graph splits = 1
0.00.205.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.860 I main: llama threadpool init, n_threads = 4
0.00.313.883 I 
0.00.313.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.966 I 
0.00.314.057 I sampler seed: 1234
0.00.314.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.081 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.712 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.802.716 I llama_perf_context_print:        load time =     312.26 ms
0.02.802.717 I llama_perf_context_print: prompt eval time =     119.80 ms /     7 tokens (   17.11 ms per token,    58.43 tokens per second)
0.02.802.719 I llama_perf_context_print:        eval time =    2355.92 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.802.719 I llama_perf_context_print:       total time =    2489.91 ms /    70 tokens

real	0m2.849s
user	0m10.409s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.398 I load: special tokens cache size = 25
0.00.063.203 I load: token to piece cache size = 0.2984 MB
0.00.063.228 I print_info: arch             = gptneox
0.00.063.228 I print_info: vocab_only       = 0
0.00.063.228 I print_info: n_ctx_train      = 2048
0.00.063.229 I print_info: n_embd           = 2048
0.00.063.229 I print_info: n_layer          = 24
0.00.063.237 I print_info: n_head           = 16
0.00.063.239 I print_info: n_head_kv        = 16
0.00.063.239 I print_info: n_rot            = 32
0.00.063.239 I print_info: n_swa            = 0
0.00.063.240 I print_info: n_embd_head_k    = 128
0.00.063.240 I print_info: n_embd_head_v    = 128
0.00.063.242 I print_info: n_gqa            = 1
0.00.063.243 I print_info: n_embd_k_gqa     = 2048
0.00.063.244 I print_info: n_embd_v_gqa     = 2048
0.00.063.246 I print_info: f_norm_eps       = 1.0e-05
0.00.063.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.247 I print_info: f_logit_scale    = 0.0e+00
0.00.063.248 I print_info: n_ff             = 8192
0.00.063.248 I print_info: n_expert         = 0
0.00.063.248 I print_info: n_expert_used    = 0
0.00.063.248 I print_info: causal attn      = 1
0.00.063.249 I print_info: pooling type     = 0
0.00.063.249 I print_info: rope type        = 2
0.00.063.249 I print_info: rope scaling     = linear
0.00.063.251 I print_info: freq_base_train  = 10000.0
0.00.063.251 I print_info: freq_scale_train = 1
0.00.063.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.252 I print_info: rope_finetuned   = unknown
0.00.063.252 I print_info: ssm_d_conv       = 0
0.00.063.252 I print_info: ssm_d_inner      = 0
0.00.063.252 I print_info: ssm_d_state      = 0
0.00.063.253 I print_info: ssm_dt_rank      = 0
0.00.063.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.253 I print_info: model type       = 1.4B
0.00.063.254 I print_info: model params     = 1.41 B
0.00.063.254 I print_info: general.name     = 1.4B
0.00.063.256 I print_info: vocab type       = BPE
0.00.063.257 I print_info: n_vocab          = 50304
0.00.063.257 I print_info: n_merges         = 50009
0.00.063.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: LF token         = 187 'Ċ'
0.00.063.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.260 I print_info: max token length = 1024
0.00.063.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.995 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.009 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.125.038 I llama_context_kv_self: n_seq_max     = 1
0.00.125.054 I llama_context_kv_self: n_ctx         = 128
0.00.125.054 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.125.054 I llama_context_kv_self: n_batch       = 128
0.00.125.054 I llama_context_kv_self: n_ubatch      = 128
0.00.125.055 I llama_context_kv_self: flash_attn    = 0
0.00.125.057 I llama_context_kv_self: freq_base     = 10000.0
0.00.125.058 I llama_context_kv_self: freq_scale    = 1
0.00.125.059 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.877 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.906 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.924 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.132.987 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.133.003 I llama_context_kv_self: graph nodes  = 967
0.00.133.003 I llama_context_kv_self: graph splits = 1
0.00.133.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.583 I 
0.00.205.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.749 I perplexity: tokenizing the input ..
0.00.211.841 I perplexity: tokenization took 6.089 ms
0.00.211.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.028 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.940 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.980 I llama_perf_context_print:        load time =     205.23 ms
0.01.348.009 I llama_perf_context_print: prompt eval time =    1130.16 ms /   128 tokens (    8.83 ms per token,   113.26 tokens per second)
0.01.348.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.012 I llama_perf_context_print:       total time =    1142.40 ms /   129 tokens

real	0m1.391s
user	0m4.966s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_1
0.00.021.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.949 I load: special tokens cache size = 25
0.00.062.723 I load: token to piece cache size = 0.2984 MB
0.00.062.748 I print_info: arch             = gptneox
0.00.062.749 I print_info: vocab_only       = 0
0.00.062.749 I print_info: n_ctx_train      = 2048
0.00.062.749 I print_info: n_embd           = 2048
0.00.062.750 I print_info: n_layer          = 24
0.00.062.758 I print_info: n_head           = 16
0.00.062.760 I print_info: n_head_kv        = 16
0.00.062.760 I print_info: n_rot            = 32
0.00.062.761 I print_info: n_swa            = 0
0.00.062.761 I print_info: n_embd_head_k    = 128
0.00.062.761 I print_info: n_embd_head_v    = 128
0.00.062.763 I print_info: n_gqa            = 1
0.00.062.765 I print_info: n_embd_k_gqa     = 2048
0.00.062.766 I print_info: n_embd_v_gqa     = 2048
0.00.062.767 I print_info: f_norm_eps       = 1.0e-05
0.00.062.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.768 I print_info: f_logit_scale    = 0.0e+00
0.00.062.769 I print_info: n_ff             = 8192
0.00.062.770 I print_info: n_expert         = 0
0.00.062.770 I print_info: n_expert_used    = 0
0.00.062.770 I print_info: causal attn      = 1
0.00.062.770 I print_info: pooling type     = 0
0.00.062.771 I print_info: rope type        = 2
0.00.062.771 I print_info: rope scaling     = linear
0.00.062.772 I print_info: freq_base_train  = 10000.0
0.00.062.773 I print_info: freq_scale_train = 1
0.00.062.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.774 I print_info: rope_finetuned   = unknown
0.00.062.774 I print_info: ssm_d_conv       = 0
0.00.062.774 I print_info: ssm_d_inner      = 0
0.00.062.774 I print_info: ssm_d_state      = 0
0.00.062.775 I print_info: ssm_dt_rank      = 0
0.00.062.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.776 I print_info: model type       = 1.4B
0.00.062.776 I print_info: model params     = 1.41 B
0.00.062.776 I print_info: general.name     = 1.4B
0.00.062.779 I print_info: vocab type       = BPE
0.00.062.780 I print_info: n_vocab          = 50304
0.00.062.780 I print_info: n_merges         = 50009
0.00.062.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.782 I print_info: LF token         = 187 'Ċ'
0.00.062.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.783 I print_info: max token length = 1024
0.00.062.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.186 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.262 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.482 I llama_context_kv_self: n_seq_max     = 1
0.00.126.499 I llama_context_kv_self: n_ctx         = 2048
0.00.126.500 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.126.500 I llama_context_kv_self: n_batch       = 2048
0.00.126.500 I llama_context_kv_self: n_ubatch      = 512
0.00.126.501 I llama_context_kv_self: flash_attn    = 0
0.00.126.504 I llama_context_kv_self: freq_base     = 10000.0
0.00.126.505 I llama_context_kv_self: freq_scale    = 1
0.00.126.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.643 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.664 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.200.858 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.200.874 I llama_context_kv_self: graph nodes  = 967
0.00.200.874 I llama_context_kv_self: graph splits = 1
0.00.200.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.465 I main: llama threadpool init, n_threads = 4
0.00.297.488 I 
0.00.297.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.572 I 
0.00.297.680 I sampler seed: 1234
0.00.297.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.717 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.926.754 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.926.757 I llama_perf_context_print:        load time =     295.82 ms
0.02.926.759 I llama_perf_context_print: prompt eval time =     128.54 ms /     7 tokens (   18.36 ms per token,    54.46 tokens per second)
0.02.926.760 I llama_perf_context_print:        eval time =    2488.99 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.926.760 I llama_perf_context_print:       total time =    2630.35 ms /    70 tokens

real	0m2.975s
user	0m10.912s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q5_1
0.00.021.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.899 I load: special tokens cache size = 25
0.00.063.737 I load: token to piece cache size = 0.2984 MB
0.00.063.764 I print_info: arch             = gptneox
0.00.063.764 I print_info: vocab_only       = 0
0.00.063.765 I print_info: n_ctx_train      = 2048
0.00.063.765 I print_info: n_embd           = 2048
0.00.063.765 I print_info: n_layer          = 24
0.00.063.775 I print_info: n_head           = 16
0.00.063.776 I print_info: n_head_kv        = 16
0.00.063.777 I print_info: n_rot            = 32
0.00.063.777 I print_info: n_swa            = 0
0.00.063.777 I print_info: n_embd_head_k    = 128
0.00.063.778 I print_info: n_embd_head_v    = 128
0.00.063.779 I print_info: n_gqa            = 1
0.00.063.782 I print_info: n_embd_k_gqa     = 2048
0.00.063.783 I print_info: n_embd_v_gqa     = 2048
0.00.063.785 I print_info: f_norm_eps       = 1.0e-05
0.00.063.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.786 I print_info: f_logit_scale    = 0.0e+00
0.00.063.787 I print_info: n_ff             = 8192
0.00.063.788 I print_info: n_expert         = 0
0.00.063.788 I print_info: n_expert_used    = 0
0.00.063.788 I print_info: causal attn      = 1
0.00.063.788 I print_info: pooling type     = 0
0.00.063.788 I print_info: rope type        = 2
0.00.063.789 I print_info: rope scaling     = linear
0.00.063.790 I print_info: freq_base_train  = 10000.0
0.00.063.791 I print_info: freq_scale_train = 1
0.00.063.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.791 I print_info: rope_finetuned   = unknown
0.00.063.791 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.792 I print_info: ssm_d_state      = 0
0.00.063.792 I print_info: ssm_dt_rank      = 0
0.00.063.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.793 I print_info: model type       = 1.4B
0.00.063.793 I print_info: model params     = 1.41 B
0.00.063.794 I print_info: general.name     = 1.4B
0.00.063.796 I print_info: vocab type       = BPE
0.00.063.797 I print_info: n_vocab          = 50304
0.00.063.798 I print_info: n_merges         = 50009
0.00.063.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: LF token         = 187 'Ċ'
0.00.063.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: max token length = 1024
0.00.063.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.858 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.880 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.925 I llama_context_kv_self: n_seq_max     = 1
0.00.127.943 I llama_context_kv_self: n_ctx         = 128
0.00.127.943 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.127.943 I llama_context_kv_self: n_batch       = 128
0.00.127.943 I llama_context_kv_self: n_ubatch      = 128
0.00.127.944 I llama_context_kv_self: flash_attn    = 0
0.00.127.947 I llama_context_kv_self: freq_base     = 10000.0
0.00.127.948 I llama_context_kv_self: freq_scale    = 1
0.00.127.948 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.718 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.748 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.770 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.135.873 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.135.889 I llama_context_kv_self: graph nodes  = 967
0.00.135.889 I llama_context_kv_self: graph splits = 1
0.00.135.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.208 I 
0.00.196.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.383 I perplexity: tokenizing the input ..
0.00.202.693 I perplexity: tokenization took 6.306 ms
0.00.202.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.206 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.168.898 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.168.937 I llama_perf_context_print:        load time =     195.79 ms
0.02.168.939 I llama_perf_context_print: prompt eval time =    1960.55 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.168.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.942 I llama_perf_context_print:       total time =    1972.73 ms /   129 tokens

real	0m2.214s
user	0m8.239s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q2_K - Medium
0.00.020.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.677 I load: special tokens cache size = 25
0.00.063.439 I load: token to piece cache size = 0.2984 MB
0.00.063.464 I print_info: arch             = gptneox
0.00.063.465 I print_info: vocab_only       = 0
0.00.063.466 I print_info: n_ctx_train      = 2048
0.00.063.466 I print_info: n_embd           = 2048
0.00.063.466 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.477 I print_info: n_head_kv        = 16
0.00.063.477 I print_info: n_rot            = 32
0.00.063.478 I print_info: n_swa            = 0
0.00.063.478 I print_info: n_embd_head_k    = 128
0.00.063.478 I print_info: n_embd_head_v    = 128
0.00.063.480 I print_info: n_gqa            = 1
0.00.063.481 I print_info: n_embd_k_gqa     = 2048
0.00.063.483 I print_info: n_embd_v_gqa     = 2048
0.00.063.484 I print_info: f_norm_eps       = 1.0e-05
0.00.063.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.486 I print_info: f_logit_scale    = 0.0e+00
0.00.063.487 I print_info: n_ff             = 8192
0.00.063.487 I print_info: n_expert         = 0
0.00.063.487 I print_info: n_expert_used    = 0
0.00.063.488 I print_info: causal attn      = 1
0.00.063.488 I print_info: pooling type     = 0
0.00.063.488 I print_info: rope type        = 2
0.00.063.489 I print_info: rope scaling     = linear
0.00.063.490 I print_info: freq_base_train  = 10000.0
0.00.063.491 I print_info: freq_scale_train = 1
0.00.063.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.491 I print_info: rope_finetuned   = unknown
0.00.063.492 I print_info: ssm_d_conv       = 0
0.00.063.492 I print_info: ssm_d_inner      = 0
0.00.063.492 I print_info: ssm_d_state      = 0
0.00.063.492 I print_info: ssm_dt_rank      = 0
0.00.063.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.493 I print_info: model type       = 1.4B
0.00.063.493 I print_info: model params     = 1.41 B
0.00.063.494 I print_info: general.name     = 1.4B
0.00.063.496 I print_info: vocab type       = BPE
0.00.063.497 I print_info: n_vocab          = 50304
0.00.063.497 I print_info: n_merges         = 50009
0.00.063.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: LF token         = 187 'Ċ'
0.00.063.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.500 I print_info: max token length = 1024
0.00.063.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.640 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.654 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.316 I llama_context_kv_self: n_seq_max     = 1
0.00.104.335 I llama_context_kv_self: n_ctx         = 2048
0.00.104.335 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.104.335 I llama_context_kv_self: n_batch       = 2048
0.00.104.336 I llama_context_kv_self: n_ubatch      = 512
0.00.104.336 I llama_context_kv_self: flash_attn    = 0
0.00.104.340 I llama_context_kv_self: freq_base     = 10000.0
0.00.104.341 I llama_context_kv_self: freq_scale    = 1
0.00.104.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.302 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.329 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.179.481 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.179.504 I llama_context_kv_self: graph nodes  = 967
0.00.179.504 I llama_context_kv_self: graph splits = 1
0.00.179.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.547 I main: llama threadpool init, n_threads = 4
0.00.261.601 I 
0.00.261.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.704 I 
0.00.261.815 I sampler seed: 1234
0.00.261.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.841 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.736 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.01.830.740 I llama_perf_context_print:        load time =     259.95 ms
0.01.830.741 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.75 tokens per second)
0.01.830.743 I llama_perf_context_print:        eval time =    1472.00 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.830.744 I llama_perf_context_print:       total time =    1570.29 ms /    70 tokens

real	0m1.864s
user	0m6.624s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.750 I llama_model_loader: - type  f32:  194 tensors
0.00.020.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.753 I print_info: file format = GGUF V3 (latest)
0.00.020.754 I print_info: file type   = Q2_K - Medium
0.00.020.756 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.135 I load: special tokens cache size = 25
0.00.061.907 I load: token to piece cache size = 0.2984 MB
0.00.061.932 I print_info: arch             = gptneox
0.00.061.932 I print_info: vocab_only       = 0
0.00.061.933 I print_info: n_ctx_train      = 2048
0.00.061.933 I print_info: n_embd           = 2048
0.00.061.934 I print_info: n_layer          = 24
0.00.061.942 I print_info: n_head           = 16
0.00.061.943 I print_info: n_head_kv        = 16
0.00.061.944 I print_info: n_rot            = 32
0.00.061.944 I print_info: n_swa            = 0
0.00.061.944 I print_info: n_embd_head_k    = 128
0.00.061.945 I print_info: n_embd_head_v    = 128
0.00.061.946 I print_info: n_gqa            = 1
0.00.061.948 I print_info: n_embd_k_gqa     = 2048
0.00.061.951 I print_info: n_embd_v_gqa     = 2048
0.00.061.952 I print_info: f_norm_eps       = 1.0e-05
0.00.061.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.954 I print_info: f_logit_scale    = 0.0e+00
0.00.061.955 I print_info: n_ff             = 8192
0.00.061.955 I print_info: n_expert         = 0
0.00.061.956 I print_info: n_expert_used    = 0
0.00.061.956 I print_info: causal attn      = 1
0.00.061.956 I print_info: pooling type     = 0
0.00.061.957 I print_info: rope type        = 2
0.00.061.957 I print_info: rope scaling     = linear
0.00.061.958 I print_info: freq_base_train  = 10000.0
0.00.061.959 I print_info: freq_scale_train = 1
0.00.061.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.959 I print_info: rope_finetuned   = unknown
0.00.061.959 I print_info: ssm_d_conv       = 0
0.00.061.960 I print_info: ssm_d_inner      = 0
0.00.061.960 I print_info: ssm_d_state      = 0
0.00.061.960 I print_info: ssm_dt_rank      = 0
0.00.061.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.961 I print_info: model type       = 1.4B
0.00.061.961 I print_info: model params     = 1.41 B
0.00.061.962 I print_info: general.name     = 1.4B
0.00.061.964 I print_info: vocab type       = BPE
0.00.061.965 I print_info: n_vocab          = 50304
0.00.061.975 I print_info: n_merges         = 50009
0.00.061.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: LF token         = 187 'Ċ'
0.00.061.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.980 I print_info: max token length = 1024
0.00.061.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.061 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.083 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.581 I llama_context_kv_self: n_seq_max     = 1
0.00.102.594 I llama_context_kv_self: n_ctx         = 128
0.00.102.595 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.102.595 I llama_context_kv_self: n_batch       = 128
0.00.102.595 I llama_context_kv_self: n_ubatch      = 128
0.00.102.596 I llama_context_kv_self: flash_attn    = 0
0.00.102.599 I llama_context_kv_self: freq_base     = 10000.0
0.00.102.600 I llama_context_kv_self: freq_scale    = 1
0.00.102.601 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.290 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.310 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.110.357 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.110.379 I llama_context_kv_self: graph nodes  = 967
0.00.110.379 I llama_context_kv_self: graph splits = 1
0.00.110.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.658 I 
0.00.150.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.803 I perplexity: tokenizing the input ..
0.00.157.186 I perplexity: tokenization took 6.38 ms
0.00.157.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.811 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.449.673 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.449.718 I llama_perf_context_print:        load time =     150.30 ms
0.01.449.732 I llama_perf_context_print: prompt eval time =    1286.77 ms /   128 tokens (   10.05 ms per token,    99.47 tokens per second)
0.01.449.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.735 I llama_perf_context_print:       total time =    1299.06 ms /   129 tokens

real	0m1.481s
user	0m5.471s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q3_K - Medium
0.00.021.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.236 I load: special tokens cache size = 25
0.00.064.019 I load: token to piece cache size = 0.2984 MB
0.00.064.045 I print_info: arch             = gptneox
0.00.064.045 I print_info: vocab_only       = 0
0.00.064.045 I print_info: n_ctx_train      = 2048
0.00.064.046 I print_info: n_embd           = 2048
0.00.064.046 I print_info: n_layer          = 24
0.00.064.054 I print_info: n_head           = 16
0.00.064.056 I print_info: n_head_kv        = 16
0.00.064.056 I print_info: n_rot            = 32
0.00.064.057 I print_info: n_swa            = 0
0.00.064.057 I print_info: n_embd_head_k    = 128
0.00.064.057 I print_info: n_embd_head_v    = 128
0.00.064.059 I print_info: n_gqa            = 1
0.00.064.061 I print_info: n_embd_k_gqa     = 2048
0.00.064.062 I print_info: n_embd_v_gqa     = 2048
0.00.064.063 I print_info: f_norm_eps       = 1.0e-05
0.00.064.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.065 I print_info: f_logit_scale    = 0.0e+00
0.00.064.065 I print_info: n_ff             = 8192
0.00.064.066 I print_info: n_expert         = 0
0.00.064.066 I print_info: n_expert_used    = 0
0.00.064.066 I print_info: causal attn      = 1
0.00.064.067 I print_info: pooling type     = 0
0.00.064.067 I print_info: rope type        = 2
0.00.064.068 I print_info: rope scaling     = linear
0.00.064.069 I print_info: freq_base_train  = 10000.0
0.00.064.069 I print_info: freq_scale_train = 1
0.00.064.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.070 I print_info: rope_finetuned   = unknown
0.00.064.070 I print_info: ssm_d_conv       = 0
0.00.064.071 I print_info: ssm_d_inner      = 0
0.00.064.071 I print_info: ssm_d_state      = 0
0.00.064.071 I print_info: ssm_dt_rank      = 0
0.00.064.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.072 I print_info: model type       = 1.4B
0.00.064.073 I print_info: model params     = 1.41 B
0.00.064.073 I print_info: general.name     = 1.4B
0.00.064.075 I print_info: vocab type       = BPE
0.00.064.076 I print_info: n_vocab          = 50304
0.00.064.076 I print_info: n_merges         = 50009
0.00.064.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.078 I print_info: LF token         = 187 'Ċ'
0.00.064.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.078 I print_info: max token length = 1024
0.00.064.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.362 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.384 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.886 I llama_context_kv_self: n_seq_max     = 1
0.00.182.902 I llama_context_kv_self: n_ctx         = 2048
0.00.182.903 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.182.903 I llama_context_kv_self: n_batch       = 2048
0.00.182.903 I llama_context_kv_self: n_ubatch      = 512
0.00.182.904 I llama_context_kv_self: flash_attn    = 0
0.00.182.909 I llama_context_kv_self: freq_base     = 10000.0
0.00.182.910 I llama_context_kv_self: freq_scale    = 1
0.00.182.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.997 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.036 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.258.405 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.258.426 I llama_context_kv_self: graph nodes  = 967
0.00.258.427 I llama_context_kv_self: graph splits = 1
0.00.258.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.618 I main: llama threadpool init, n_threads = 4
0.00.340.640 I 
0.00.340.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.729 I 
0.00.340.830 I sampler seed: 1234
0.00.340.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.855 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.157.512 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.157.515 I llama_perf_context_print:        load time =     339.01 ms
0.02.157.517 I llama_perf_context_print: prompt eval time =      72.29 ms /     7 tokens (   10.33 ms per token,    96.83 tokens per second)
0.02.157.518 I llama_perf_context_print:        eval time =    1732.45 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.157.518 I llama_perf_context_print:       total time =    1818.00 ms /    70 tokens

real	0m2.195s
user	0m7.919s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q3_K - Medium
0.00.020.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.001 I load: special tokens cache size = 25
0.00.062.724 I load: token to piece cache size = 0.2984 MB
0.00.062.749 I print_info: arch             = gptneox
0.00.062.750 I print_info: vocab_only       = 0
0.00.062.750 I print_info: n_ctx_train      = 2048
0.00.062.751 I print_info: n_embd           = 2048
0.00.062.751 I print_info: n_layer          = 24
0.00.062.760 I print_info: n_head           = 16
0.00.062.762 I print_info: n_head_kv        = 16
0.00.062.762 I print_info: n_rot            = 32
0.00.062.763 I print_info: n_swa            = 0
0.00.062.763 I print_info: n_embd_head_k    = 128
0.00.062.763 I print_info: n_embd_head_v    = 128
0.00.062.765 I print_info: n_gqa            = 1
0.00.062.768 I print_info: n_embd_k_gqa     = 2048
0.00.062.769 I print_info: n_embd_v_gqa     = 2048
0.00.062.770 I print_info: f_norm_eps       = 1.0e-05
0.00.062.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.771 I print_info: f_logit_scale    = 0.0e+00
0.00.062.772 I print_info: n_ff             = 8192
0.00.062.772 I print_info: n_expert         = 0
0.00.062.773 I print_info: n_expert_used    = 0
0.00.062.773 I print_info: causal attn      = 1
0.00.062.773 I print_info: pooling type     = 0
0.00.062.774 I print_info: rope type        = 2
0.00.062.774 I print_info: rope scaling     = linear
0.00.062.775 I print_info: freq_base_train  = 10000.0
0.00.062.776 I print_info: freq_scale_train = 1
0.00.062.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.777 I print_info: rope_finetuned   = unknown
0.00.062.777 I print_info: ssm_d_conv       = 0
0.00.062.777 I print_info: ssm_d_inner      = 0
0.00.062.778 I print_info: ssm_d_state      = 0
0.00.062.778 I print_info: ssm_dt_rank      = 0
0.00.062.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.779 I print_info: model type       = 1.4B
0.00.062.779 I print_info: model params     = 1.41 B
0.00.062.780 I print_info: general.name     = 1.4B
0.00.062.782 I print_info: vocab type       = BPE
0.00.062.784 I print_info: n_vocab          = 50304
0.00.062.785 I print_info: n_merges         = 50009
0.00.062.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.799 I print_info: LF token         = 187 'Ċ'
0.00.062.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.800 I print_info: max token length = 1024
0.00.062.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.076 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.092 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.389 I llama_context_kv_self: n_seq_max     = 1
0.00.187.408 I llama_context_kv_self: n_ctx         = 128
0.00.187.408 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.187.409 I llama_context_kv_self: n_batch       = 128
0.00.187.409 I llama_context_kv_self: n_ubatch      = 128
0.00.187.410 I llama_context_kv_self: flash_attn    = 0
0.00.187.417 I llama_context_kv_self: freq_base     = 10000.0
0.00.187.418 I llama_context_kv_self: freq_scale    = 1
0.00.187.419 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.192.016 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.048 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.195.308 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.195.326 I llama_context_kv_self: graph nodes  = 967
0.00.195.326 I llama_context_kv_self: graph splits = 1
0.00.195.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.270 I 
0.00.249.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.433 I perplexity: tokenizing the input ..
0.00.255.969 I perplexity: tokenization took 6.532 ms
0.00.256.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.539 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.158.542 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.158.584 I llama_perf_context_print:        load time =     248.91 ms
0.01.158.598 I llama_perf_context_print: prompt eval time =     896.73 ms /   128 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.158.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.600 I llama_perf_context_print:       total time =     909.31 ms /   129 tokens

real	0m1.197s
user	0m4.270s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_K - Medium
0.00.021.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.709 I load: special tokens cache size = 25
0.00.063.676 I load: token to piece cache size = 0.2984 MB
0.00.063.701 I print_info: arch             = gptneox
0.00.063.701 I print_info: vocab_only       = 0
0.00.063.702 I print_info: n_ctx_train      = 2048
0.00.063.702 I print_info: n_embd           = 2048
0.00.063.702 I print_info: n_layer          = 24
0.00.063.711 I print_info: n_head           = 16
0.00.063.713 I print_info: n_head_kv        = 16
0.00.063.714 I print_info: n_rot            = 32
0.00.063.714 I print_info: n_swa            = 0
0.00.063.714 I print_info: n_embd_head_k    = 128
0.00.063.715 I print_info: n_embd_head_v    = 128
0.00.063.716 I print_info: n_gqa            = 1
0.00.063.718 I print_info: n_embd_k_gqa     = 2048
0.00.063.719 I print_info: n_embd_v_gqa     = 2048
0.00.063.720 I print_info: f_norm_eps       = 1.0e-05
0.00.063.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.721 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.063.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.729 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 187 'Ċ'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.078 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.094 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.223.739 I llama_context_kv_self: n_seq_max     = 1
0.00.223.756 I llama_context_kv_self: n_ctx         = 2048
0.00.223.757 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.223.757 I llama_context_kv_self: n_batch       = 2048
0.00.223.758 I llama_context_kv_self: n_ubatch      = 512
0.00.223.759 I llama_context_kv_self: flash_attn    = 0
0.00.223.765 I llama_context_kv_self: freq_base     = 10000.0
0.00.223.766 I llama_context_kv_self: freq_scale    = 1
0.00.223.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.326 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.362 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.297.724 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.297.746 I llama_context_kv_self: graph nodes  = 967
0.00.297.747 I llama_context_kv_self: graph splits = 1
0.00.297.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.756 I main: llama threadpool init, n_threads = 4
0.00.386.780 I 
0.00.386.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.942 I 
0.00.387.051 I sampler seed: 1234
0.00.387.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.077 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.498.327 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.498.331 I llama_perf_context_print:        load time =     385.15 ms
0.02.498.333 I llama_perf_context_print: prompt eval time =      64.91 ms /     7 tokens (    9.27 ms per token,   107.84 tokens per second)
0.02.498.335 I llama_perf_context_print:        eval time =    2033.98 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.498.336 I llama_perf_context_print:       total time =    2112.64 ms /    70 tokens

real	0m2.543s
user	0m9.224s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.865 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q4_K - Medium
0.00.020.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.432 I load: special tokens cache size = 25
0.00.063.112 I load: token to piece cache size = 0.2984 MB
0.00.063.138 I print_info: arch             = gptneox
0.00.063.138 I print_info: vocab_only       = 0
0.00.063.139 I print_info: n_ctx_train      = 2048
0.00.063.139 I print_info: n_embd           = 2048
0.00.063.139 I print_info: n_layer          = 24
0.00.063.148 I print_info: n_head           = 16
0.00.063.150 I print_info: n_head_kv        = 16
0.00.063.150 I print_info: n_rot            = 32
0.00.063.151 I print_info: n_swa            = 0
0.00.063.151 I print_info: n_embd_head_k    = 128
0.00.063.151 I print_info: n_embd_head_v    = 128
0.00.063.153 I print_info: n_gqa            = 1
0.00.063.154 I print_info: n_embd_k_gqa     = 2048
0.00.063.156 I print_info: n_embd_v_gqa     = 2048
0.00.063.157 I print_info: f_norm_eps       = 1.0e-05
0.00.063.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.159 I print_info: f_logit_scale    = 0.0e+00
0.00.063.160 I print_info: n_ff             = 8192
0.00.063.160 I print_info: n_expert         = 0
0.00.063.160 I print_info: n_expert_used    = 0
0.00.063.161 I print_info: causal attn      = 1
0.00.063.161 I print_info: pooling type     = 0
0.00.063.161 I print_info: rope type        = 2
0.00.063.162 I print_info: rope scaling     = linear
0.00.063.163 I print_info: freq_base_train  = 10000.0
0.00.063.164 I print_info: freq_scale_train = 1
0.00.063.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.164 I print_info: rope_finetuned   = unknown
0.00.063.164 I print_info: ssm_d_conv       = 0
0.00.063.164 I print_info: ssm_d_inner      = 0
0.00.063.165 I print_info: ssm_d_state      = 0
0.00.063.165 I print_info: ssm_dt_rank      = 0
0.00.063.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.166 I print_info: model type       = 1.4B
0.00.063.166 I print_info: model params     = 1.41 B
0.00.063.167 I print_info: general.name     = 1.4B
0.00.063.169 I print_info: vocab type       = BPE
0.00.063.170 I print_info: n_vocab          = 50304
0.00.063.170 I print_info: n_merges         = 50009
0.00.063.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: LF token         = 187 'Ċ'
0.00.063.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.063.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.954 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.105.973 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.224.332 I llama_context_kv_self: n_seq_max     = 1
0.00.224.350 I llama_context_kv_self: n_ctx         = 128
0.00.224.350 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.224.351 I llama_context_kv_self: n_batch       = 128
0.00.224.351 I llama_context_kv_self: n_ubatch      = 128
0.00.224.351 I llama_context_kv_self: flash_attn    = 0
0.00.224.356 I llama_context_kv_self: freq_base     = 10000.0
0.00.224.356 I llama_context_kv_self: freq_scale    = 1
0.00.224.357 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.097 I init:        CPU KV buffer size =    24.00 MiB
0.00.229.130 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.161 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.232.359 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.232.376 I llama_context_kv_self: graph nodes  = 967
0.00.232.376 I llama_context_kv_self: graph splits = 1
0.00.232.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.952 I 
0.00.294.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.087 I perplexity: tokenizing the input ..
0.00.300.602 I perplexity: tokenization took 6.512 ms
0.00.300.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.163 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.881 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.920 I llama_perf_context_print:        load time =     293.60 ms
0.00.879.921 I llama_perf_context_print: prompt eval time =     573.65 ms /   128 tokens (    4.48 ms per token,   223.13 tokens per second)
0.00.879.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.924 I llama_perf_context_print:       total time =     585.97 ms /   129 tokens

real	0m0.921s
user	0m3.129s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q5_K - Medium
0.00.021.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.677 I load: special tokens cache size = 25
0.00.063.607 I load: token to piece cache size = 0.2984 MB
0.00.063.633 I print_info: arch             = gptneox
0.00.063.633 I print_info: vocab_only       = 0
0.00.063.634 I print_info: n_ctx_train      = 2048
0.00.063.634 I print_info: n_embd           = 2048
0.00.063.634 I print_info: n_layer          = 24
0.00.063.644 I print_info: n_head           = 16
0.00.063.646 I print_info: n_head_kv        = 16
0.00.063.646 I print_info: n_rot            = 32
0.00.063.646 I print_info: n_swa            = 0
0.00.063.647 I print_info: n_embd_head_k    = 128
0.00.063.647 I print_info: n_embd_head_v    = 128
0.00.063.648 I print_info: n_gqa            = 1
0.00.063.650 I print_info: n_embd_k_gqa     = 2048
0.00.063.651 I print_info: n_embd_v_gqa     = 2048
0.00.063.652 I print_info: f_norm_eps       = 1.0e-05
0.00.063.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.654 I print_info: f_logit_scale    = 0.0e+00
0.00.063.654 I print_info: n_ff             = 8192
0.00.063.655 I print_info: n_expert         = 0
0.00.063.655 I print_info: n_expert_used    = 0
0.00.063.655 I print_info: causal attn      = 1
0.00.063.655 I print_info: pooling type     = 0
0.00.063.656 I print_info: rope type        = 2
0.00.063.656 I print_info: rope scaling     = linear
0.00.063.658 I print_info: freq_base_train  = 10000.0
0.00.063.659 I print_info: freq_scale_train = 1
0.00.063.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.660 I print_info: rope_finetuned   = unknown
0.00.063.660 I print_info: ssm_d_conv       = 0
0.00.063.660 I print_info: ssm_d_inner      = 0
0.00.063.663 I print_info: ssm_d_state      = 0
0.00.063.663 I print_info: ssm_dt_rank      = 0
0.00.063.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.665 I print_info: model type       = 1.4B
0.00.063.666 I print_info: model params     = 1.41 B
0.00.063.667 I print_info: general.name     = 1.4B
0.00.063.670 I print_info: vocab type       = BPE
0.00.063.673 I print_info: n_vocab          = 50304
0.00.063.674 I print_info: n_merges         = 50009
0.00.063.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: LF token         = 187 'Ċ'
0.00.063.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: max token length = 1024
0.00.063.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.175 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.198 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.997 I llama_context_kv_self: n_seq_max     = 1
0.00.251.031 I llama_context_kv_self: n_ctx         = 2048
0.00.251.039 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.251.045 I llama_context_kv_self: n_batch       = 2048
0.00.251.052 I llama_context_kv_self: n_ubatch      = 512
0.00.251.059 I llama_context_kv_self: flash_attn    = 0
0.00.251.084 I llama_context_kv_self: freq_base     = 10000.0
0.00.251.091 I llama_context_kv_self: freq_scale    = 1
0.00.251.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.507 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.546 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.324.768 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.324.799 I llama_context_kv_self: graph nodes  = 967
0.00.324.806 I llama_context_kv_self: graph splits = 1
0.00.324.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.845 I main: llama threadpool init, n_threads = 4
0.00.437.869 I 
0.00.437.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.956 I 
0.00.438.048 I sampler seed: 1234
0.00.438.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.071 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.991.164 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.991.168 I llama_perf_context_print:        load time =     436.21 ms
0.02.991.169 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.02.991.170 I llama_perf_context_print:        eval time =    2452.09 ms /    63 runs   (   38.92 ms per token,    25.69 tokens per second)
0.02.991.171 I llama_perf_context_print:       total time =    2554.39 ms /    70 tokens

real	0m3.036s
user	0m11.303s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.633 I load: special tokens cache size = 25
0.00.063.370 I load: token to piece cache size = 0.2984 MB
0.00.063.394 I print_info: arch             = gptneox
0.00.063.395 I print_info: vocab_only       = 0
0.00.063.395 I print_info: n_ctx_train      = 2048
0.00.063.395 I print_info: n_embd           = 2048
0.00.063.396 I print_info: n_layer          = 24
0.00.063.405 I print_info: n_head           = 16
0.00.063.407 I print_info: n_head_kv        = 16
0.00.063.407 I print_info: n_rot            = 32
0.00.063.408 I print_info: n_swa            = 0
0.00.063.408 I print_info: n_embd_head_k    = 128
0.00.063.408 I print_info: n_embd_head_v    = 128
0.00.063.410 I print_info: n_gqa            = 1
0.00.063.412 I print_info: n_embd_k_gqa     = 2048
0.00.063.413 I print_info: n_embd_v_gqa     = 2048
0.00.063.414 I print_info: f_norm_eps       = 1.0e-05
0.00.063.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.416 I print_info: f_logit_scale    = 0.0e+00
0.00.063.417 I print_info: n_ff             = 8192
0.00.063.417 I print_info: n_expert         = 0
0.00.063.418 I print_info: n_expert_used    = 0
0.00.063.418 I print_info: causal attn      = 1
0.00.063.418 I print_info: pooling type     = 0
0.00.063.419 I print_info: rope type        = 2
0.00.063.419 I print_info: rope scaling     = linear
0.00.063.421 I print_info: freq_base_train  = 10000.0
0.00.063.421 I print_info: freq_scale_train = 1
0.00.063.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.422 I print_info: rope_finetuned   = unknown
0.00.063.422 I print_info: ssm_d_conv       = 0
0.00.063.422 I print_info: ssm_d_inner      = 0
0.00.063.423 I print_info: ssm_d_state      = 0
0.00.063.423 I print_info: ssm_dt_rank      = 0
0.00.063.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.424 I print_info: model type       = 1.4B
0.00.063.424 I print_info: model params     = 1.41 B
0.00.063.424 I print_info: general.name     = 1.4B
0.00.063.427 I print_info: vocab type       = BPE
0.00.063.428 I print_info: n_vocab          = 50304
0.00.063.428 I print_info: n_merges         = 50009
0.00.063.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: LF token         = 187 'Ċ'
0.00.063.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: max token length = 1024
0.00.063.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.740 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.754 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.473 I llama_context_kv_self: n_seq_max     = 1
0.00.243.492 I llama_context_kv_self: n_ctx         = 128
0.00.243.492 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.243.493 I llama_context_kv_self: n_batch       = 128
0.00.243.493 I llama_context_kv_self: n_ubatch      = 128
0.00.243.494 I llama_context_kv_self: flash_attn    = 0
0.00.243.500 I llama_context_kv_self: freq_base     = 10000.0
0.00.243.501 I llama_context_kv_self: freq_scale    = 1
0.00.243.502 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.973 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.004 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.251.206 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.251.221 I llama_context_kv_self: graph nodes  = 967
0.00.251.222 I llama_context_kv_self: graph splits = 1
0.00.251.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.064 I 
0.00.327.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.216 I perplexity: tokenizing the input ..
0.00.333.754 I perplexity: tokenization took 6.534 ms
0.00.333.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.419 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.006.174 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.006.223 I llama_perf_context_print:        load time =     326.69 ms
0.01.006.238 I llama_perf_context_print: prompt eval time =     666.84 ms /   128 tokens (    5.21 ms per token,   191.95 tokens per second)
0.01.006.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.240 I llama_perf_context_print:       total time =     679.16 ms /   129 tokens

real	0m1.049s
user	0m3.644s
sys	0m0.565s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q6_K
0.00.021.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.475 I load: special tokens cache size = 25
0.00.064.263 I load: token to piece cache size = 0.2984 MB
0.00.064.290 I print_info: arch             = gptneox
0.00.064.291 I print_info: vocab_only       = 0
0.00.064.291 I print_info: n_ctx_train      = 2048
0.00.064.291 I print_info: n_embd           = 2048
0.00.064.292 I print_info: n_layer          = 24
0.00.064.333 I print_info: n_head           = 16
0.00.064.336 I print_info: n_head_kv        = 16
0.00.064.336 I print_info: n_rot            = 32
0.00.064.337 I print_info: n_swa            = 0
0.00.064.337 I print_info: n_embd_head_k    = 128
0.00.064.337 I print_info: n_embd_head_v    = 128
0.00.064.339 I print_info: n_gqa            = 1
0.00.064.341 I print_info: n_embd_k_gqa     = 2048
0.00.064.343 I print_info: n_embd_v_gqa     = 2048
0.00.064.345 I print_info: f_norm_eps       = 1.0e-05
0.00.064.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.347 I print_info: f_logit_scale    = 0.0e+00
0.00.064.348 I print_info: n_ff             = 8192
0.00.064.348 I print_info: n_expert         = 0
0.00.064.349 I print_info: n_expert_used    = 0
0.00.064.349 I print_info: causal attn      = 1
0.00.064.349 I print_info: pooling type     = 0
0.00.064.350 I print_info: rope type        = 2
0.00.064.350 I print_info: rope scaling     = linear
0.00.064.351 I print_info: freq_base_train  = 10000.0
0.00.064.352 I print_info: freq_scale_train = 1
0.00.064.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.353 I print_info: rope_finetuned   = unknown
0.00.064.353 I print_info: ssm_d_conv       = 0
0.00.064.353 I print_info: ssm_d_inner      = 0
0.00.064.353 I print_info: ssm_d_state      = 0
0.00.064.354 I print_info: ssm_dt_rank      = 0
0.00.064.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.355 I print_info: model type       = 1.4B
0.00.064.355 I print_info: model params     = 1.41 B
0.00.064.355 I print_info: general.name     = 1.4B
0.00.064.358 I print_info: vocab type       = BPE
0.00.064.360 I print_info: n_vocab          = 50304
0.00.064.360 I print_info: n_merges         = 50009
0.00.064.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: LF token         = 187 'Ċ'
0.00.064.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.366 I print_info: max token length = 1024
0.00.064.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.473 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.488 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.254.898 I llama_context_kv_self: n_seq_max     = 1
0.00.254.934 I llama_context_kv_self: n_ctx         = 2048
0.00.254.941 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.254.948 I llama_context_kv_self: n_batch       = 2048
0.00.254.954 I llama_context_kv_self: n_ubatch      = 512
0.00.254.961 I llama_context_kv_self: flash_attn    = 0
0.00.254.975 I llama_context_kv_self: freq_base     = 10000.0
0.00.254.985 I llama_context_kv_self: freq_scale    = 1
0.00.255.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.327.635 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.678 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.330.953 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.330.986 I llama_context_kv_self: graph nodes  = 967
0.00.330.993 I llama_context_kv_self: graph splits = 1
0.00.331.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.934 I main: llama threadpool init, n_threads = 4
0.00.449.960 I 
0.00.450.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.047 I 
0.00.450.155 I sampler seed: 1234
0.00.450.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.189 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.140.880 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.03.140.883 I llama_perf_context_print:        load time =     448.28 ms
0.03.140.885 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.03.140.886 I llama_perf_context_print:        eval time =    2563.41 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.140.886 I llama_perf_context_print:       total time =    2692.02 ms /    70 tokens

real	0m3.188s
user	0m11.753s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4730 (107d1e2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q6_K
0.00.020.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.066 I load: special tokens cache size = 25
0.00.062.847 I load: token to piece cache size = 0.2984 MB
0.00.062.872 I print_info: arch             = gptneox
0.00.062.872 I print_info: vocab_only       = 0
0.00.062.873 I print_info: n_ctx_train      = 2048
0.00.062.873 I print_info: n_embd           = 2048
0.00.062.873 I print_info: n_layer          = 24
0.00.062.882 I print_info: n_head           = 16
0.00.062.884 I print_info: n_head_kv        = 16
0.00.062.884 I print_info: n_rot            = 32
0.00.062.885 I print_info: n_swa            = 0
0.00.062.885 I print_info: n_embd_head_k    = 128
0.00.062.885 I print_info: n_embd_head_v    = 128
0.00.062.887 I print_info: n_gqa            = 1
0.00.062.888 I print_info: n_embd_k_gqa     = 2048
0.00.062.889 I print_info: n_embd_v_gqa     = 2048
0.00.062.890 I print_info: f_norm_eps       = 1.0e-05
0.00.062.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.892 I print_info: f_logit_scale    = 0.0e+00
0.00.062.892 I print_info: n_ff             = 8192
0.00.062.893 I print_info: n_expert         = 0
0.00.062.893 I print_info: n_expert_used    = 0
0.00.062.893 I print_info: causal attn      = 1
0.00.062.893 I print_info: pooling type     = 0
0.00.062.894 I print_info: rope type        = 2
0.00.062.894 I print_info: rope scaling     = linear
0.00.062.895 I print_info: freq_base_train  = 10000.0
0.00.062.896 I print_info: freq_scale_train = 1
0.00.062.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.896 I print_info: rope_finetuned   = unknown
0.00.062.897 I print_info: ssm_d_conv       = 0
0.00.062.898 I print_info: ssm_d_inner      = 0
0.00.062.898 I print_info: ssm_d_state      = 0
0.00.062.898 I print_info: ssm_dt_rank      = 0
0.00.062.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.899 I print_info: model type       = 1.4B
0.00.062.900 I print_info: model params     = 1.41 B
0.00.062.900 I print_info: general.name     = 1.4B
0.00.062.903 I print_info: vocab type       = BPE
0.00.062.904 I print_info: n_vocab          = 50304
0.00.062.904 I print_info: n_merges         = 50009
0.00.062.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.906 I print_info: LF token         = 187 'Ċ'
0.00.062.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.908 I print_info: max token length = 1024
0.00.062.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.970 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.991 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.905 I llama_context_kv_self: n_seq_max     = 1
0.00.248.924 I llama_context_kv_self: n_ctx         = 128
0.00.248.924 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.248.924 I llama_context_kv_self: n_batch       = 128
0.00.248.924 I llama_context_kv_self: n_ubatch      = 128
0.00.248.925 I llama_context_kv_self: flash_attn    = 0
0.00.248.930 I llama_context_kv_self: freq_base     = 10000.0
0.00.248.931 I llama_context_kv_self: freq_scale    = 1
0.00.248.932 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.472 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.503 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.533 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.256.715 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.256.731 I llama_context_kv_self: graph nodes  = 967
0.00.256.732 I llama_context_kv_self: graph splits = 1
0.00.256.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.135 I 
0.00.338.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.306 I perplexity: tokenizing the input ..
0.00.344.783 I perplexity: tokenization took 6.474 ms
0.00.344.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.716 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.158.370 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.158.409 I llama_perf_context_print:        load time =     337.72 ms
0.01.158.413 I llama_perf_context_print: prompt eval time =     808.12 ms /   128 tokens (    6.31 ms per token,   158.39 tokens per second)
0.01.158.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.416 I llama_perf_context_print:       total time =     820.28 ms /   129 tokens

real	0m1.202s
user	0m4.304s
sys	0m0.518s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4730 (107d1e2c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
0.00.295.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.098s
user	0m6.467s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4730 (107d1e2c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
0.00.296.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
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

real	0m1.942s
user	0m5.866s
sys	0m0.687s
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
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.48user 0.64system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51672minor)pagefaults 0swaps
```
