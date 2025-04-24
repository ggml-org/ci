## Summary

- status:  SUCCESS ✅
- runtime: 4:40.01
- date:    Thu Apr 24 20:21:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13be08daf992c89d5169518229b3740041c0f419
- author:  Xuan-Son Nguyen
```
clip : remove boi/eoi embeddings for GLM-edge model (#13081)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.85 sec*proc (29 tests)

Total Test time (real) =  44.86 sec

real	0m44.872s
user	0m56.993s
sys	0m0.801s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.04 sec*proc (29 tests)

Total Test time (real) =  21.06 sec

real	0m21.063s
user	0m22.641s
sys	0m0.748s
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
0.00.000.321 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.308 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.361 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.047 I load: special tokens cache size = 5
0.00.023.699 I load: token to piece cache size = 0.2032 MB
0.00.023.724 I print_info: arch             = bert
0.00.023.725 I print_info: vocab_only       = 0
0.00.023.725 I print_info: n_ctx_train      = 512
0.00.023.725 I print_info: n_embd           = 384
0.00.023.726 I print_info: n_layer          = 12
0.00.023.741 I print_info: n_head           = 12
0.00.023.743 I print_info: n_head_kv        = 12
0.00.023.743 I print_info: n_rot            = 32
0.00.023.743 I print_info: n_swa            = 0
0.00.023.743 I print_info: n_swa_pattern    = 1
0.00.023.744 I print_info: n_embd_head_k    = 32
0.00.023.744 I print_info: n_embd_head_v    = 32
0.00.023.745 I print_info: n_gqa            = 1
0.00.023.747 I print_info: n_embd_k_gqa     = 384
0.00.023.748 I print_info: n_embd_v_gqa     = 384
0.00.023.749 I print_info: f_norm_eps       = 1.0e-12
0.00.023.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.751 I print_info: f_logit_scale    = 0.0e+00
0.00.023.751 I print_info: f_attn_scale     = 0.0e+00
0.00.023.752 I print_info: n_ff             = 1536
0.00.023.752 I print_info: n_expert         = 0
0.00.023.752 I print_info: n_expert_used    = 0
0.00.023.753 I print_info: causal attn      = 0
0.00.023.753 I print_info: pooling type     = 2
0.00.023.753 I print_info: rope type        = 2
0.00.023.753 I print_info: rope scaling     = linear
0.00.023.754 I print_info: freq_base_train  = 10000.0
0.00.023.755 I print_info: freq_scale_train = 1
0.00.023.755 I print_info: n_ctx_orig_yarn  = 512
0.00.023.756 I print_info: rope_finetuned   = unknown
0.00.023.757 I print_info: ssm_d_conv       = 0
0.00.023.757 I print_info: ssm_d_inner      = 0
0.00.023.757 I print_info: ssm_d_state      = 0
0.00.023.757 I print_info: ssm_dt_rank      = 0
0.00.023.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.758 I print_info: model type       = 33M
0.00.023.759 I print_info: model params     = 33.21 M
0.00.023.761 I print_info: general.name     = Bge Small
0.00.023.764 I print_info: vocab type       = WPM
0.00.023.765 I print_info: n_vocab          = 30522
0.00.023.765 I print_info: n_merges         = 0
0.00.023.766 I print_info: BOS token        = 101 '[CLS]'
0.00.023.766 I print_info: UNK token        = 100 '[UNK]'
0.00.023.766 I print_info: SEP token        = 102 '[SEP]'
0.00.023.767 I print_info: PAD token        = 0 '[PAD]'
0.00.023.767 I print_info: MASK token       = 103 '[MASK]'
0.00.023.767 I print_info: LF token         = 0 '[PAD]'
0.00.023.769 I print_info: max token length = 21
0.00.023.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.914 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.936 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.926 I llama_context: constructing llama_context
0.00.040.939 I llama_context: n_seq_max     = 1
0.00.040.939 I llama_context: n_ctx         = 512
0.00.040.940 I llama_context: n_ctx_per_seq = 512
0.00.040.940 I llama_context: n_batch       = 2048
0.00.040.940 I llama_context: n_ubatch      = 2048
0.00.040.941 I llama_context: causal_attn   = 0
0.00.040.941 I llama_context: flash_attn    = 0
0.00.040.943 I llama_context: freq_base     = 10000.0
0.00.040.943 I llama_context: freq_scale    = 1
0.00.040.970 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.976 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.965 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.993 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.370 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.383 I llama_context: graph nodes  = 417
0.00.051.384 I llama_context: graph splits = 1
0.00.051.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.149 I 
0.00.055.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.333 I llama_perf_context_print:        load time =      54.76 ms
0.00.061.335 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2164.50 tokens per second)
0.00.061.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.336 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.204 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.219 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.892 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.893 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.893 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.893 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.894 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.896 I llama_model_loader: - type  f32:  124 tensors
0.00.007.896 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.898 I print_info: file format = GGUF V3 (latest)
0.00.007.898 I print_info: file type   = Q8_0
0.00.007.900 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.884 I load: special tokens cache size = 5
0.00.023.555 I load: token to piece cache size = 0.2032 MB
0.00.023.581 I print_info: arch             = bert
0.00.023.581 I print_info: vocab_only       = 0
0.00.023.581 I print_info: n_ctx_train      = 512
0.00.023.582 I print_info: n_embd           = 384
0.00.023.582 I print_info: n_layer          = 12
0.00.023.595 I print_info: n_head           = 12
0.00.023.597 I print_info: n_head_kv        = 12
0.00.023.597 I print_info: n_rot            = 32
0.00.023.597 I print_info: n_swa            = 0
0.00.023.598 I print_info: n_swa_pattern    = 1
0.00.023.598 I print_info: n_embd_head_k    = 32
0.00.023.598 I print_info: n_embd_head_v    = 32
0.00.023.600 I print_info: n_gqa            = 1
0.00.023.601 I print_info: n_embd_k_gqa     = 384
0.00.023.603 I print_info: n_embd_v_gqa     = 384
0.00.023.604 I print_info: f_norm_eps       = 1.0e-12
0.00.023.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.608 I print_info: f_logit_scale    = 0.0e+00
0.00.023.609 I print_info: f_attn_scale     = 0.0e+00
0.00.023.610 I print_info: n_ff             = 1536
0.00.023.610 I print_info: n_expert         = 0
0.00.023.611 I print_info: n_expert_used    = 0
0.00.023.611 I print_info: causal attn      = 0
0.00.023.612 I print_info: pooling type     = 2
0.00.023.612 I print_info: rope type        = 2
0.00.023.613 I print_info: rope scaling     = linear
0.00.023.614 I print_info: freq_base_train  = 10000.0
0.00.023.627 I print_info: freq_scale_train = 1
0.00.023.627 I print_info: n_ctx_orig_yarn  = 512
0.00.023.628 I print_info: rope_finetuned   = unknown
0.00.023.628 I print_info: ssm_d_conv       = 0
0.00.023.628 I print_info: ssm_d_inner      = 0
0.00.023.629 I print_info: ssm_d_state      = 0
0.00.023.629 I print_info: ssm_dt_rank      = 0
0.00.023.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.630 I print_info: model type       = 33M
0.00.023.630 I print_info: model params     = 33.21 M
0.00.023.631 I print_info: general.name     = Bge Small
0.00.023.633 I print_info: vocab type       = WPM
0.00.023.634 I print_info: n_vocab          = 30522
0.00.023.634 I print_info: n_merges         = 0
0.00.023.635 I print_info: BOS token        = 101 '[CLS]'
0.00.023.635 I print_info: UNK token        = 100 '[UNK]'
0.00.023.636 I print_info: SEP token        = 102 '[SEP]'
0.00.023.636 I print_info: PAD token        = 0 '[PAD]'
0.00.023.637 I print_info: MASK token       = 103 '[MASK]'
0.00.023.637 I print_info: LF token         = 0 '[PAD]'
0.00.023.637 I print_info: max token length = 21
0.00.023.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.021 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.044 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.159 I llama_context: constructing llama_context
0.00.033.175 I llama_context: n_seq_max     = 1
0.00.033.176 I llama_context: n_ctx         = 512
0.00.033.176 I llama_context: n_ctx_per_seq = 512
0.00.033.177 I llama_context: n_batch       = 2048
0.00.033.177 I llama_context: n_ubatch      = 2048
0.00.033.178 I llama_context: causal_attn   = 0
0.00.033.178 I llama_context: flash_attn    = 0
0.00.033.181 I llama_context: freq_base     = 10000.0
0.00.033.182 I llama_context: freq_scale    = 1
0.00.033.207 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.243 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.682 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.715 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.058 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.072 I llama_context: graph nodes  = 417
0.00.044.072 I llama_context: graph splits = 1
0.00.044.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.654 I 
0.00.047.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.833 I llama_perf_context_print:        load time =      47.29 ms
0.00.051.835 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3488.37 tokens per second)
0.00.051.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.836 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.061s
user	0m0.134s
sys	0m0.027s
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
0.00.000.271 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.566 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.567 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.568 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.570 I llama_model_loader: - type  f32:   40 tensors
0.00.019.571 I llama_model_loader: - type  f16:   30 tensors
0.00.019.573 I print_info: file format = GGUF V3 (latest)
0.00.019.574 I print_info: file type   = F16
0.00.019.576 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.716 W load: empty token at index 5
0.00.037.056 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.916 I load: special tokens cache size = 5
0.00.346.378 I load: token to piece cache size = 1.5060 MB
0.00.346.403 I print_info: arch             = jina-bert-v2
0.00.346.403 I print_info: vocab_only       = 0
0.00.346.404 I print_info: n_ctx_train      = 8192
0.00.346.404 I print_info: n_embd           = 384
0.00.346.404 I print_info: n_layer          = 4
0.00.346.420 I print_info: n_head           = 12
0.00.346.422 I print_info: n_head_kv        = 12
0.00.346.422 I print_info: n_rot            = 32
0.00.346.423 I print_info: n_swa            = 0
0.00.346.423 I print_info: n_swa_pattern    = 1
0.00.346.423 I print_info: n_embd_head_k    = 32
0.00.346.424 I print_info: n_embd_head_v    = 32
0.00.346.426 I print_info: n_gqa            = 1
0.00.346.427 I print_info: n_embd_k_gqa     = 384
0.00.346.428 I print_info: n_embd_v_gqa     = 384
0.00.346.430 I print_info: f_norm_eps       = 1.0e-12
0.00.346.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.431 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.431 I print_info: f_logit_scale    = 0.0e+00
0.00.346.431 I print_info: f_attn_scale     = 0.0e+00
0.00.346.433 I print_info: n_ff             = 1536
0.00.346.433 I print_info: n_expert         = 0
0.00.346.433 I print_info: n_expert_used    = 0
0.00.346.434 I print_info: causal attn      = 0
0.00.346.434 I print_info: pooling type     = -1
0.00.346.434 I print_info: rope type        = -1
0.00.346.435 I print_info: rope scaling     = linear
0.00.346.436 I print_info: freq_base_train  = 10000.0
0.00.346.436 I print_info: freq_scale_train = 1
0.00.346.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.437 I print_info: rope_finetuned   = unknown
0.00.346.437 I print_info: ssm_d_conv       = 0
0.00.346.438 I print_info: ssm_d_inner      = 0
0.00.346.438 I print_info: ssm_d_state      = 0
0.00.346.438 I print_info: ssm_dt_rank      = 0
0.00.346.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.440 I print_info: model type       = 33M
0.00.346.440 I print_info: model params     = 32.90 M
0.00.346.441 I print_info: general.name     = Jina Bert Implementation
0.00.346.444 I print_info: vocab type       = BPE
0.00.346.453 I print_info: n_vocab          = 61056
0.00.346.453 I print_info: n_merges         = 39382
0.00.346.454 I print_info: BOS token        = 0 '<s>'
0.00.346.454 I print_info: EOS token        = 2 '</s>'
0.00.346.455 I print_info: UNK token        = 3 '<unk>'
0.00.346.455 I print_info: SEP token        = 2 '</s>'
0.00.346.455 I print_info: PAD token        = 1 '<pad>'
0.00.346.455 I print_info: MASK token       = 4 '<mask>'
0.00.346.456 I print_info: EOG token        = 2 '</s>'
0.00.346.456 I print_info: max token length = 45
0.00.346.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.490 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.508 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.484 I llama_context: constructing llama_context
0.00.357.499 I llama_context: n_seq_max     = 1
0.00.357.499 I llama_context: n_ctx         = 8192
0.00.357.500 I llama_context: n_ctx_per_seq = 8192
0.00.357.500 I llama_context: n_batch       = 2048
0.00.357.500 I llama_context: n_ubatch      = 2048
0.00.357.500 I llama_context: causal_attn   = 0
0.00.357.501 I llama_context: flash_attn    = 0
0.00.357.502 I llama_context: freq_base     = 10000.0
0.00.357.503 I llama_context: freq_scale    = 1
0.00.357.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.539 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.634 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.663 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.378 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.391 I llama_context: graph nodes  = 150
0.00.374.391 I llama_context: graph splits = 1
0.00.374.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.687 I 
0.00.383.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.933 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.951 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.951 I main: number of tokens in prompt = 13
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


0.00.383.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.956 I main: number of tokens in prompt = 40
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


0.00.388.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.695 I llama_perf_context_print:        load time =     383.34 ms
0.00.395.696 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8262.26 tokens per second)
0.00.395.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.698 I llama_perf_context_print:       total time =      12.03 ms /    63 tokens

real	0m0.417s
user	0m0.432s
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
0.00.000.294 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type  f16:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = all F32 (guessed)
0.00.021.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.067.318 I load: token to piece cache size = 0.2984 MB
0.00.067.343 I print_info: arch             = gptneox
0.00.067.344 I print_info: vocab_only       = 0
0.00.067.344 I print_info: n_ctx_train      = 2048
0.00.067.345 I print_info: n_embd           = 2048
0.00.067.345 I print_info: n_layer          = 24
0.00.067.362 I print_info: n_head           = 16
0.00.067.364 I print_info: n_head_kv        = 16
0.00.067.364 I print_info: n_rot            = 32
0.00.067.365 I print_info: n_swa            = 0
0.00.067.365 I print_info: n_swa_pattern    = 1
0.00.067.365 I print_info: n_embd_head_k    = 128
0.00.067.365 I print_info: n_embd_head_v    = 128
0.00.067.367 I print_info: n_gqa            = 1
0.00.067.369 I print_info: n_embd_k_gqa     = 2048
0.00.067.370 I print_info: n_embd_v_gqa     = 2048
0.00.067.371 I print_info: f_norm_eps       = 1.0e-05
0.00.067.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.373 I print_info: f_logit_scale    = 0.0e+00
0.00.067.373 I print_info: f_attn_scale     = 0.0e+00
0.00.067.374 I print_info: n_ff             = 8192
0.00.067.374 I print_info: n_expert         = 0
0.00.067.374 I print_info: n_expert_used    = 0
0.00.067.374 I print_info: causal attn      = 1
0.00.067.374 I print_info: pooling type     = 0
0.00.067.375 I print_info: rope type        = 2
0.00.067.375 I print_info: rope scaling     = linear
0.00.067.376 I print_info: freq_base_train  = 10000.0
0.00.067.376 I print_info: freq_scale_train = 1
0.00.067.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.377 I print_info: rope_finetuned   = unknown
0.00.067.377 I print_info: ssm_d_conv       = 0
0.00.067.377 I print_info: ssm_d_inner      = 0
0.00.067.377 I print_info: ssm_d_state      = 0
0.00.067.377 I print_info: ssm_dt_rank      = 0
0.00.067.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.378 I print_info: model type       = 1.4B
0.00.067.379 I print_info: model params     = 1.41 B
0.00.067.379 I print_info: general.name     = 1.4B
0.00.067.382 I print_info: vocab type       = BPE
0.00.067.382 I print_info: n_vocab          = 50304
0.00.067.383 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: max token length = 1024
0.00.067.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.283 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.298 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.090 I llama_context: constructing llama_context
0.01.040.107 I llama_context: n_seq_max     = 1
0.01.040.107 I llama_context: n_ctx         = 2048
0.01.040.107 I llama_context: n_ctx_per_seq = 2048
0.01.040.108 I llama_context: n_batch       = 2048
0.01.040.108 I llama_context: n_ubatch      = 512
0.01.040.109 I llama_context: causal_attn   = 1
0.01.040.109 I llama_context: flash_attn    = 0
0.01.040.112 I llama_context: freq_base     = 10000.0
0.01.040.113 I llama_context: freq_scale    = 1
0.01.040.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.245 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.166 I llama_context: graph nodes  = 1015
0.01.121.166 I llama_context: graph splits = 1
0.01.121.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.920 I main: llama threadpool init, n_threads = 4
0.01.228.943 I 
0.01.229.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.030 I 
0.01.229.176 I sampler seed: 1234
0.01.229.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.337.249 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.05.337.253 I llama_perf_context_print:        load time =    1227.30 ms
0.05.337.255 I llama_perf_context_print: prompt eval time =     128.39 ms /     7 tokens (   18.34 ms per token,    54.52 tokens per second)
0.05.337.256 I llama_perf_context_print:        eval time =    3966.51 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.05.337.256 I llama_perf_context_print:       total time =    4109.43 ms /    70 tokens

real	0m5.430s
user	0m17.218s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type  f16:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = all F32 (guessed)
0.00.021.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.335 I load: special tokens cache size = 25
0.00.066.341 I load: token to piece cache size = 0.2984 MB
0.00.066.367 I print_info: arch             = gptneox
0.00.066.367 I print_info: vocab_only       = 0
0.00.066.368 I print_info: n_ctx_train      = 2048
0.00.066.368 I print_info: n_embd           = 2048
0.00.066.368 I print_info: n_layer          = 24
0.00.066.384 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.386 I print_info: n_rot            = 32
0.00.066.386 I print_info: n_swa            = 0
0.00.066.386 I print_info: n_swa_pattern    = 1
0.00.066.387 I print_info: n_embd_head_k    = 128
0.00.066.387 I print_info: n_embd_head_v    = 128
0.00.066.389 I print_info: n_gqa            = 1
0.00.066.390 I print_info: n_embd_k_gqa     = 2048
0.00.066.392 I print_info: n_embd_v_gqa     = 2048
0.00.066.393 I print_info: f_norm_eps       = 1.0e-05
0.00.066.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.395 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.396 I print_info: causal attn      = 1
0.00.066.396 I print_info: pooling type     = 0
0.00.066.397 I print_info: rope type        = 2
0.00.066.397 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.399 I print_info: freq_scale_train = 1
0.00.066.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.399 I print_info: rope_finetuned   = unknown
0.00.066.399 I print_info: ssm_d_conv       = 0
0.00.066.400 I print_info: ssm_d_inner      = 0
0.00.066.400 I print_info: ssm_d_state      = 0
0.00.066.400 I print_info: ssm_dt_rank      = 0
0.00.066.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.401 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.402 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.482 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.563 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.169 I llama_context: constructing llama_context
0.01.042.189 I llama_context: n_seq_max     = 1
0.01.042.190 I llama_context: n_ctx         = 128
0.01.042.190 I llama_context: n_ctx_per_seq = 128
0.01.042.190 I llama_context: n_batch       = 128
0.01.042.190 I llama_context: n_ubatch      = 128
0.01.042.191 I llama_context: causal_attn   = 1
0.01.042.191 I llama_context: flash_attn    = 0
0.01.042.197 I llama_context: freq_base     = 10000.0
0.01.042.197 I llama_context: freq_scale    = 1
0.01.042.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.973 I init:        CPU KV buffer size =    24.00 MiB
0.01.047.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.969 I llama_context: graph nodes  = 1015
0.01.055.969 I llama_context: graph splits = 1
0.01.055.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.587 I 
0.01.127.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.702 I perplexity: tokenizing the input ..
0.01.134.159 I perplexity: tokenization took 6.458 ms
0.01.134.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.103 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.193.932 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.193.978 I llama_perf_context_print:        load time =    1127.20 ms
0.02.193.993 I llama_perf_context_print: prompt eval time =    1054.00 ms /   128 tokens (    8.23 ms per token,   121.44 tokens per second)
0.02.193.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.995 I llama_perf_context_print:       total time =    1066.41 ms /   129 tokens

real	0m2.289s
user	0m4.958s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q8_0
0.00.021.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.947 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.106 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.122 I print_info: n_head           = 16
0.00.067.124 I print_info: n_head_kv        = 16
0.00.067.124 I print_info: n_rot            = 32
0.00.067.124 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: ssm_d_conv       = 0
0.00.067.166 I print_info: ssm_d_inner      = 0
0.00.067.166 I print_info: ssm_d_state      = 0
0.00.067.167 I print_info: ssm_dt_rank      = 0
0.00.067.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.490 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.509 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.288 I llama_context: constructing llama_context
0.00.324.321 I llama_context: n_seq_max     = 1
0.00.324.328 I llama_context: n_ctx         = 2048
0.00.324.335 I llama_context: n_ctx_per_seq = 2048
0.00.324.339 I llama_context: n_batch       = 2048
0.00.324.339 I llama_context: n_ubatch      = 512
0.00.324.339 I llama_context: causal_attn   = 1
0.00.324.340 I llama_context: flash_attn    = 0
0.00.324.345 I llama_context: freq_base     = 10000.0
0.00.324.346 I llama_context: freq_scale    = 1
0.00.324.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.543 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.554 I llama_context: graph nodes  = 1015
0.00.405.554 I llama_context: graph splits = 1
0.00.405.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.482 I main: llama threadpool init, n_threads = 4
0.00.494.504 I 
0.00.494.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.590 I 
0.00.494.694 I sampler seed: 1234
0.00.494.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.717 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.812.500 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.812.505 I llama_perf_context_print:        load time =     492.83 ms
0.02.812.506 I llama_perf_context_print: prompt eval time =      80.14 ms /     7 tokens (   11.45 ms per token,    87.35 tokens per second)
0.02.812.507 I llama_perf_context_print:        eval time =    2225.66 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.812.508 I llama_perf_context_print:       total time =    2319.13 ms /    70 tokens

real	0m2.880s
user	0m10.239s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q8_0
0.00.021.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.285 I load: special tokens cache size = 25
0.00.066.099 I load: token to piece cache size = 0.2984 MB
0.00.066.124 I print_info: arch             = gptneox
0.00.066.124 I print_info: vocab_only       = 0
0.00.066.124 I print_info: n_ctx_train      = 2048
0.00.066.125 I print_info: n_embd           = 2048
0.00.066.125 I print_info: n_layer          = 24
0.00.066.163 I print_info: n_head           = 16
0.00.066.165 I print_info: n_head_kv        = 16
0.00.066.166 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.166 I print_info: n_swa_pattern    = 1
0.00.066.166 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.168 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.172 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.174 I print_info: f_logit_scale    = 0.0e+00
0.00.066.175 I print_info: f_attn_scale     = 0.0e+00
0.00.066.175 I print_info: n_ff             = 8192
0.00.066.176 I print_info: n_expert         = 0
0.00.066.176 I print_info: n_expert_used    = 0
0.00.066.176 I print_info: causal attn      = 1
0.00.066.177 I print_info: pooling type     = 0
0.00.066.177 I print_info: rope type        = 2
0.00.066.177 I print_info: rope scaling     = linear
0.00.066.178 I print_info: freq_base_train  = 10000.0
0.00.066.179 I print_info: freq_scale_train = 1
0.00.066.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.179 I print_info: rope_finetuned   = unknown
0.00.066.179 I print_info: ssm_d_conv       = 0
0.00.066.180 I print_info: ssm_d_inner      = 0
0.00.066.180 I print_info: ssm_d_state      = 0
0.00.066.180 I print_info: ssm_dt_rank      = 0
0.00.066.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.181 I print_info: model type       = 1.4B
0.00.066.181 I print_info: model params     = 1.41 B
0.00.066.181 I print_info: general.name     = 1.4B
0.00.066.184 I print_info: vocab type       = BPE
0.00.066.185 I print_info: n_vocab          = 50304
0.00.066.186 I print_info: n_merges         = 50009
0.00.066.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: LF token         = 187 'Ċ'
0.00.066.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: max token length = 1024
0.00.066.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.249 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.264 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.600 I llama_context: constructing llama_context
0.00.321.636 I llama_context: n_seq_max     = 1
0.00.321.643 I llama_context: n_ctx         = 128
0.00.321.650 I llama_context: n_ctx_per_seq = 128
0.00.321.657 I llama_context: n_batch       = 128
0.00.321.663 I llama_context: n_ubatch      = 128
0.00.321.683 I llama_context: causal_attn   = 1
0.00.321.690 I llama_context: flash_attn    = 0
0.00.321.700 I llama_context: freq_base     = 10000.0
0.00.321.709 I llama_context: freq_scale    = 1
0.00.321.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.589 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.432 I llama_context: graph nodes  = 1015
0.00.335.439 I llama_context: graph splits = 1
0.00.335.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.061 I 
0.00.401.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.226 I perplexity: tokenizing the input ..
0.00.407.751 I perplexity: tokenization took 6.521 ms
0.00.407.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.864 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.447 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.490 I llama_perf_context_print:        load time =     400.64 ms
0.00.800.492 I llama_perf_context_print: prompt eval time =     387.15 ms /   128 tokens (    3.02 ms per token,   330.62 tokens per second)
0.00.800.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.495 I llama_perf_context_print:       total time =     399.45 ms /   129 tokens

real	0m0.871s
user	0m2.579s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.411 I load: special tokens cache size = 25
0.00.070.632 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.660 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.661 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.671 I print_info: n_head           = 16
0.00.070.673 I print_info: n_head_kv        = 16
0.00.070.674 I print_info: n_rot            = 32
0.00.070.674 I print_info: n_swa            = 0
0.00.070.675 I print_info: n_swa_pattern    = 1
0.00.070.675 I print_info: n_embd_head_k    = 128
0.00.070.676 I print_info: n_embd_head_v    = 128
0.00.070.678 I print_info: n_gqa            = 1
0.00.070.679 I print_info: n_embd_k_gqa     = 2048
0.00.070.681 I print_info: n_embd_v_gqa     = 2048
0.00.070.682 I print_info: f_norm_eps       = 1.0e-05
0.00.070.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.684 I print_info: f_logit_scale    = 0.0e+00
0.00.070.685 I print_info: f_attn_scale     = 0.0e+00
0.00.070.686 I print_info: n_ff             = 8192
0.00.070.686 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.688 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.690 I print_info: freq_base_train  = 10000.0
0.00.070.691 I print_info: freq_scale_train = 1
0.00.070.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.692 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: ssm_d_conv       = 0
0.00.070.692 I print_info: ssm_d_inner      = 0
0.00.070.693 I print_info: ssm_d_state      = 0
0.00.070.693 I print_info: ssm_dt_rank      = 0
0.00.070.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.694 I print_info: model type       = 1.4B
0.00.070.694 I print_info: model params     = 1.41 B
0.00.070.695 I print_info: general.name     = 1.4B
0.00.070.698 I print_info: vocab type       = BPE
0.00.070.699 I print_info: n_vocab          = 50304
0.00.070.699 I print_info: n_merges         = 50009
0.00.070.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: LF token         = 187 'Ċ'
0.00.070.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: max token length = 1024
0.00.070.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.579 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.130.602 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.115 I llama_context: constructing llama_context
0.00.244.151 I llama_context: n_seq_max     = 1
0.00.244.158 I llama_context: n_ctx         = 2048
0.00.244.165 I llama_context: n_ctx_per_seq = 2048
0.00.244.171 I llama_context: n_batch       = 2048
0.00.244.178 I llama_context: n_ubatch      = 512
0.00.244.184 I llama_context: causal_attn   = 1
0.00.244.190 I llama_context: flash_attn    = 0
0.00.244.202 I llama_context: freq_base     = 10000.0
0.00.244.209 I llama_context: freq_scale    = 1
0.00.244.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.108 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.603 I llama_context: graph nodes  = 1015
0.00.327.603 I llama_context: graph splits = 1
0.00.327.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.232 I main: llama threadpool init, n_threads = 4
0.00.410.253 I 
0.00.410.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.337 I 
0.00.410.451 I sampler seed: 1234
0.00.410.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.491 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.914 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.926.919 I llama_perf_context_print:        load time =     408.61 ms
0.01.926.920 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.57 tokens per second)
0.01.926.921 I llama_perf_context_print:        eval time =    1462.45 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.926.921 I llama_perf_context_print:       total time =    1517.79 ms /    70 tokens

real	0m1.974s
user	0m6.893s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.768 I print_info: file type   = Q4_0
0.00.020.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.663 I load: special tokens cache size = 25
0.00.065.603 I load: token to piece cache size = 0.2984 MB
0.00.065.629 I print_info: arch             = gptneox
0.00.065.630 I print_info: vocab_only       = 0
0.00.065.630 I print_info: n_ctx_train      = 2048
0.00.065.630 I print_info: n_embd           = 2048
0.00.065.630 I print_info: n_layer          = 24
0.00.065.645 I print_info: n_head           = 16
0.00.065.647 I print_info: n_head_kv        = 16
0.00.065.647 I print_info: n_rot            = 32
0.00.065.648 I print_info: n_swa            = 0
0.00.065.648 I print_info: n_swa_pattern    = 1
0.00.065.648 I print_info: n_embd_head_k    = 128
0.00.065.648 I print_info: n_embd_head_v    = 128
0.00.065.650 I print_info: n_gqa            = 1
0.00.065.651 I print_info: n_embd_k_gqa     = 2048
0.00.065.653 I print_info: n_embd_v_gqa     = 2048
0.00.065.654 I print_info: f_norm_eps       = 1.0e-05
0.00.065.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.656 I print_info: f_logit_scale    = 0.0e+00
0.00.065.656 I print_info: f_attn_scale     = 0.0e+00
0.00.065.657 I print_info: n_ff             = 8192
0.00.065.657 I print_info: n_expert         = 0
0.00.065.658 I print_info: n_expert_used    = 0
0.00.065.658 I print_info: causal attn      = 1
0.00.065.658 I print_info: pooling type     = 0
0.00.065.658 I print_info: rope type        = 2
0.00.065.659 I print_info: rope scaling     = linear
0.00.065.660 I print_info: freq_base_train  = 10000.0
0.00.065.660 I print_info: freq_scale_train = 1
0.00.065.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.661 I print_info: rope_finetuned   = unknown
0.00.065.661 I print_info: ssm_d_conv       = 0
0.00.065.661 I print_info: ssm_d_inner      = 0
0.00.065.661 I print_info: ssm_d_state      = 0
0.00.065.662 I print_info: ssm_dt_rank      = 0
0.00.065.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.662 I print_info: model type       = 1.4B
0.00.065.663 I print_info: model params     = 1.41 B
0.00.065.663 I print_info: general.name     = 1.4B
0.00.065.666 I print_info: vocab type       = BPE
0.00.065.667 I print_info: n_vocab          = 50304
0.00.065.667 I print_info: n_merges         = 50009
0.00.065.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: LF token         = 187 'Ċ'
0.00.065.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: max token length = 1024
0.00.065.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.364 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.704 I llama_context: constructing llama_context
0.00.233.741 I llama_context: n_seq_max     = 1
0.00.233.748 I llama_context: n_ctx         = 128
0.00.233.755 I llama_context: n_ctx_per_seq = 128
0.00.233.761 I llama_context: n_batch       = 128
0.00.233.768 I llama_context: n_ubatch      = 128
0.00.233.775 I llama_context: causal_attn   = 1
0.00.233.781 I llama_context: flash_attn    = 0
0.00.233.792 I llama_context: freq_base     = 10000.0
0.00.233.801 I llama_context: freq_scale    = 1
0.00.233.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.238.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.505 I llama_context: graph nodes  = 1015
0.00.247.512 I llama_context: graph splits = 1
0.00.247.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.363 I 
0.00.293.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.484 I perplexity: tokenizing the input ..
0.00.299.976 I perplexity: tokenization took 6.487 ms
0.00.300.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.329 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.040 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.082 I llama_perf_context_print:        load time =     292.93 ms
0.00.743.084 I llama_perf_context_print: prompt eval time =     437.42 ms /   128 tokens (    3.42 ms per token,   292.62 tokens per second)
0.00.743.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.087 I llama_perf_context_print:       total time =     449.74 ms /   129 tokens

real	0m0.785s
user	0m2.488s
sys	0m0.541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.066.954 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.981 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.066.999 I print_info: n_rot            = 32
0.00.066.999 I print_info: n_swa            = 0
0.00.066.999 I print_info: n_swa_pattern    = 1
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.011 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.012 I print_info: ssm_d_state      = 0
0.00.067.012 I print_info: ssm_dt_rank      = 0
0.00.067.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.014 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.484 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.499 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.272.968 I llama_context: constructing llama_context
0.00.273.005 I llama_context: n_seq_max     = 1
0.00.273.012 I llama_context: n_ctx         = 2048
0.00.273.019 I llama_context: n_ctx_per_seq = 2048
0.00.273.025 I llama_context: n_batch       = 2048
0.00.273.032 I llama_context: n_ubatch      = 512
0.00.273.038 I llama_context: causal_attn   = 1
0.00.273.045 I llama_context: flash_attn    = 0
0.00.273.057 I llama_context: freq_base     = 10000.0
0.00.273.065 I llama_context: freq_scale    = 1
0.00.273.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.169 I init:        CPU KV buffer size =   384.00 MiB
0.00.347.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.681 I llama_context: graph nodes  = 1015
0.00.356.687 I llama_context: graph splits = 1
0.00.356.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.817 I main: llama threadpool init, n_threads = 4
0.00.437.839 I 
0.00.437.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.911 I 
0.00.438.014 I sampler seed: 1234
0.00.438.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.030 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.820 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.058.824 I llama_perf_context_print:        load time =     436.17 ms
0.02.058.825 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.04 tokens per second)
0.02.058.826 I llama_perf_context_print:        eval time =    1567.33 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.058.827 I llama_perf_context_print:       total time =    1622.12 ms /    70 tokens

real	0m2.107s
user	0m7.537s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q4_1
0.00.021.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.067.207 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.234 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.235 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.252 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.253 I print_info: n_swa_pattern    = 1
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.267 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: LF token         = 187 'Ċ'
0.00.067.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.592 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.615 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.334 I llama_context: constructing llama_context
0.00.246.366 I llama_context: n_seq_max     = 1
0.00.246.373 I llama_context: n_ctx         = 128
0.00.246.379 I llama_context: n_ctx_per_seq = 128
0.00.246.386 I llama_context: n_batch       = 128
0.00.246.392 I llama_context: n_ubatch      = 128
0.00.246.399 I llama_context: causal_attn   = 1
0.00.246.405 I llama_context: flash_attn    = 0
0.00.246.418 I llama_context: freq_base     = 10000.0
0.00.246.439 I llama_context: freq_scale    = 1
0.00.246.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.853 I llama_context: graph nodes  = 1015
0.00.260.854 I llama_context: graph splits = 1
0.00.260.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.876 I 
0.00.309.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.003 I perplexity: tokenizing the input ..
0.00.316.554 I perplexity: tokenization took 6.547 ms
0.00.316.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.024 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.614 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.666 I llama_perf_context_print:        load time =     309.43 ms
0.00.770.682 I llama_perf_context_print: prompt eval time =     448.46 ms /   128 tokens (    3.50 ms per token,   285.42 tokens per second)
0.00.770.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.685 I llama_perf_context_print:       total time =     460.81 ms /   129 tokens

real	0m0.816s
user	0m2.685s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_0
0.00.021.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.036 I load: special tokens cache size = 25
0.00.066.019 I load: token to piece cache size = 0.2984 MB
0.00.066.043 I print_info: arch             = gptneox
0.00.066.043 I print_info: vocab_only       = 0
0.00.066.044 I print_info: n_ctx_train      = 2048
0.00.066.044 I print_info: n_embd           = 2048
0.00.066.044 I print_info: n_layer          = 24
0.00.066.058 I print_info: n_head           = 16
0.00.066.060 I print_info: n_head_kv        = 16
0.00.066.061 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.061 I print_info: n_swa_pattern    = 1
0.00.066.061 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.063 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.066 I print_info: n_embd_v_gqa     = 2048
0.00.066.067 I print_info: f_norm_eps       = 1.0e-05
0.00.066.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.069 I print_info: f_logit_scale    = 0.0e+00
0.00.066.069 I print_info: f_attn_scale     = 0.0e+00
0.00.066.070 I print_info: n_ff             = 8192
0.00.066.070 I print_info: n_expert         = 0
0.00.066.070 I print_info: n_expert_used    = 0
0.00.066.071 I print_info: causal attn      = 1
0.00.066.071 I print_info: pooling type     = 0
0.00.066.071 I print_info: rope type        = 2
0.00.066.072 I print_info: rope scaling     = linear
0.00.066.073 I print_info: freq_base_train  = 10000.0
0.00.066.073 I print_info: freq_scale_train = 1
0.00.066.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.074 I print_info: rope_finetuned   = unknown
0.00.066.074 I print_info: ssm_d_conv       = 0
0.00.066.074 I print_info: ssm_d_inner      = 0
0.00.066.075 I print_info: ssm_d_state      = 0
0.00.066.075 I print_info: ssm_dt_rank      = 0
0.00.066.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.076 I print_info: model type       = 1.4B
0.00.066.076 I print_info: model params     = 1.41 B
0.00.066.076 I print_info: general.name     = 1.4B
0.00.066.079 I print_info: vocab type       = BPE
0.00.066.080 I print_info: n_vocab          = 50304
0.00.066.080 I print_info: n_merges         = 50009
0.00.066.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: LF token         = 187 'Ċ'
0.00.066.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: max token length = 1024
0.00.066.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.453 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.274 I llama_context: constructing llama_context
0.00.143.290 I llama_context: n_seq_max     = 1
0.00.143.290 I llama_context: n_ctx         = 2048
0.00.143.291 I llama_context: n_ctx_per_seq = 2048
0.00.143.291 I llama_context: n_batch       = 2048
0.00.143.291 I llama_context: n_ubatch      = 512
0.00.143.292 I llama_context: causal_attn   = 1
0.00.143.292 I llama_context: flash_attn    = 0
0.00.143.294 I llama_context: freq_base     = 10000.0
0.00.143.295 I llama_context: freq_scale    = 1
0.00.143.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.979 I llama_context: graph nodes  = 1015
0.00.222.980 I llama_context: graph splits = 1
0.00.222.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.525 I main: llama threadpool init, n_threads = 4
0.00.335.546 I 
0.00.335.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.630 I 
0.00.335.731 I sampler seed: 1234
0.00.335.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.754 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.858.096 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.858.100 I llama_perf_context_print:        load time =     333.90 ms
0.02.858.101 I llama_perf_context_print: prompt eval time =     136.00 ms /     7 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.858.102 I llama_perf_context_print:        eval time =    2374.43 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.858.103 I llama_perf_context_print:       total time =    2523.70 ms /    70 tokens

real	0m2.906s
user	0m10.565s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q5_0
0.00.021.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.882 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
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
0.00.066.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.910 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.210 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.231 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.962 I llama_context: constructing llama_context
0.00.145.977 I llama_context: n_seq_max     = 1
0.00.145.977 I llama_context: n_ctx         = 128
0.00.145.977 I llama_context: n_ctx_per_seq = 128
0.00.145.977 I llama_context: n_batch       = 128
0.00.145.977 I llama_context: n_ubatch      = 128
0.00.145.978 I llama_context: causal_attn   = 1
0.00.145.978 I llama_context: flash_attn    = 0
0.00.145.981 I llama_context: freq_base     = 10000.0
0.00.145.981 I llama_context: freq_scale    = 1
0.00.145.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.465 I llama_context: graph nodes  = 1015
0.00.159.465 I llama_context: graph splits = 1
0.00.159.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.132 I 
0.00.204.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.240 I perplexity: tokenizing the input ..
0.00.210.343 I perplexity: tokenization took 6.1 ms
0.00.210.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.568 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.227 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.271 I llama_perf_context_print:        load time =     203.75 ms
0.01.345.288 I llama_perf_context_print: prompt eval time =    1129.35 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.345.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.290 I llama_perf_context_print:       total time =    1141.16 ms /   129 tokens

real	0m1.398s
user	0m4.868s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q5_1
0.00.021.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.800 I print_info: arch             = gptneox
0.00.067.801 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.802 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.820 I print_info: n_swa_pattern    = 1
0.00.067.820 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.826 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.830 I print_info: n_expert         = 0
0.00.067.830 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.831 I print_info: pooling type     = 0
0.00.067.831 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: ssm_d_conv       = 0
0.00.067.834 I print_info: ssm_d_inner      = 0
0.00.067.835 I print_info: ssm_d_state      = 0
0.00.067.835 I print_info: ssm_dt_rank      = 0
0.00.067.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.836 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.837 I print_info: general.name     = 1.4B
0.00.067.840 I print_info: vocab type       = BPE
0.00.067.841 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.510 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.532 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.481 I llama_context: constructing llama_context
0.00.150.502 I llama_context: n_seq_max     = 1
0.00.150.502 I llama_context: n_ctx         = 2048
0.00.150.503 I llama_context: n_ctx_per_seq = 2048
0.00.150.503 I llama_context: n_batch       = 2048
0.00.150.503 I llama_context: n_ubatch      = 512
0.00.150.503 I llama_context: causal_attn   = 1
0.00.150.504 I llama_context: flash_attn    = 0
0.00.150.506 I llama_context: freq_base     = 10000.0
0.00.150.507 I llama_context: freq_scale    = 1
0.00.150.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.050 I init:        CPU KV buffer size =   384.00 MiB
0.00.223.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.706 I llama_context: graph nodes  = 1015
0.00.231.707 I llama_context: graph splits = 1
0.00.231.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.000 I main: llama threadpool init, n_threads = 4
0.00.336.021 I 
0.00.336.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.114 I 
0.00.336.236 I sampler seed: 1234
0.00.336.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.259 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.009.553 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.03.009.558 I llama_perf_context_print:        load time =     334.40 ms
0.03.009.559 I llama_perf_context_print: prompt eval time =     135.63 ms /     7 tokens (   19.38 ms per token,    51.61 tokens per second)
0.03.009.560 I llama_perf_context_print:        eval time =    2525.80 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.03.009.561 I llama_perf_context_print:       total time =    2674.66 ms /    70 tokens

real	0m3.062s
user	0m11.142s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_1
0.00.021.382 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: n_swa_pattern    = 1
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.978 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.061 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.083 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.665 I llama_context: constructing llama_context
0.00.148.685 I llama_context: n_seq_max     = 1
0.00.148.685 I llama_context: n_ctx         = 128
0.00.148.685 I llama_context: n_ctx_per_seq = 128
0.00.148.686 I llama_context: n_batch       = 128
0.00.148.686 I llama_context: n_ubatch      = 128
0.00.148.686 I llama_context: causal_attn   = 1
0.00.148.687 I llama_context: flash_attn    = 0
0.00.148.690 I llama_context: freq_base     = 10000.0
0.00.148.690 I llama_context: freq_scale    = 1
0.00.148.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.179 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.749 I llama_context: graph nodes  = 1015
0.00.161.749 I llama_context: graph splits = 1
0.00.161.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.615 I 
0.00.230.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.736 I perplexity: tokenizing the input ..
0.00.237.096 I perplexity: tokenization took 6.355 ms
0.00.237.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.439 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.207 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.294 I llama_perf_context_print:        load time =     230.19 ms
0.02.221.320 I llama_perf_context_print: prompt eval time =    1978.44 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.221.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.322 I llama_perf_context_print:       total time =    1990.71 ms /   129 tokens

real	0m2.271s
user	0m8.350s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q2_K - Medium
0.00.021.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.321 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.372 I print_info: arch             = gptneox
0.00.067.372 I print_info: vocab_only       = 0
0.00.067.373 I print_info: n_ctx_train      = 2048
0.00.067.373 I print_info: n_embd           = 2048
0.00.067.373 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: n_swa_pattern    = 1
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.341 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.355 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.891 I llama_context: constructing llama_context
0.00.118.911 I llama_context: n_seq_max     = 1
0.00.118.911 I llama_context: n_ctx         = 2048
0.00.118.912 I llama_context: n_ctx_per_seq = 2048
0.00.118.912 I llama_context: n_batch       = 2048
0.00.118.913 I llama_context: n_ubatch      = 512
0.00.118.913 I llama_context: causal_attn   = 1
0.00.118.914 I llama_context: flash_attn    = 0
0.00.118.918 I llama_context: freq_base     = 10000.0
0.00.118.918 I llama_context: freq_scale    = 1
0.00.118.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.342 I llama_context: graph nodes  = 1015
0.00.200.343 I llama_context: graph splits = 1
0.00.200.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.573 I main: llama threadpool init, n_threads = 4
0.00.283.596 I 
0.00.283.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.685 I 
0.00.283.783 I sampler seed: 1234
0.00.283.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.805 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.359 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.01.859.363 I llama_perf_context_print:        load time =     281.92 ms
0.01.859.365 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.859.365 I llama_perf_context_print:        eval time =    1475.83 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.859.366 I llama_perf_context_print:       total time =    1576.89 ms /    70 tokens

real	0m1.896s
user	0m6.650s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q2_K - Medium
0.00.021.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.636 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.630 I print_info: arch             = gptneox
0.00.066.630 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.631 I print_info: n_embd           = 2048
0.00.066.631 I print_info: n_layer          = 24
0.00.066.644 I print_info: n_head           = 16
0.00.066.646 I print_info: n_head_kv        = 16
0.00.066.646 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.646 I print_info: n_swa_pattern    = 1
0.00.066.647 I print_info: n_embd_head_k    = 128
0.00.066.647 I print_info: n_embd_head_v    = 128
0.00.066.649 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.653 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.655 I print_info: causal attn      = 1
0.00.066.655 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.657 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.658 I print_info: rope_finetuned   = unknown
0.00.066.658 I print_info: ssm_d_conv       = 0
0.00.066.658 I print_info: ssm_d_inner      = 0
0.00.066.659 I print_info: ssm_d_state      = 0
0.00.066.659 I print_info: ssm_dt_rank      = 0
0.00.066.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.660 I print_info: model type       = 1.4B
0.00.066.660 I print_info: model params     = 1.41 B
0.00.066.660 I print_info: general.name     = 1.4B
0.00.066.663 I print_info: vocab type       = BPE
0.00.066.663 I print_info: n_vocab          = 50304
0.00.066.664 I print_info: n_merges         = 50009
0.00.066.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: max token length = 1024
0.00.066.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.546 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.568 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.888 I llama_context: constructing llama_context
0.00.117.908 I llama_context: n_seq_max     = 1
0.00.117.908 I llama_context: n_ctx         = 128
0.00.117.908 I llama_context: n_ctx_per_seq = 128
0.00.117.909 I llama_context: n_batch       = 128
0.00.117.909 I llama_context: n_ubatch      = 128
0.00.117.909 I llama_context: causal_attn   = 1
0.00.117.910 I llama_context: flash_attn    = 0
0.00.117.913 I llama_context: freq_base     = 10000.0
0.00.117.914 I llama_context: freq_scale    = 1
0.00.117.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.979 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.427 I llama_context: graph nodes  = 1015
0.00.131.427 I llama_context: graph splits = 1
0.00.131.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.440 I 
0.00.177.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.564 I perplexity: tokenizing the input ..
0.00.183.876 I perplexity: tokenization took 6.308 ms
0.00.183.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.136 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.927 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.973 I llama_perf_context_print:        load time =     177.03 ms
0.01.483.989 I llama_perf_context_print: prompt eval time =    1294.37 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.483.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.991 I llama_perf_context_print:       total time =    1306.56 ms /   129 tokens

real	0m1.520s
user	0m5.528s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q3_K - Medium
0.00.021.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.703 I print_info: n_swa_pattern    = 1
0.00.066.704 I print_info: n_embd_head_k    = 128
0.00.066.704 I print_info: n_embd_head_v    = 128
0.00.066.706 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.713 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.714 I print_info: rope scaling     = linear
0.00.066.715 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.716 I print_info: rope_finetuned   = unknown
0.00.066.716 I print_info: ssm_d_conv       = 0
0.00.066.717 I print_info: ssm_d_inner      = 0
0.00.066.717 I print_info: ssm_d_state      = 0
0.00.066.717 I print_info: ssm_dt_rank      = 0
0.00.066.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.718 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.721 I print_info: vocab type       = BPE
0.00.066.722 I print_info: n_vocab          = 50304
0.00.066.722 I print_info: n_merges         = 50009
0.00.066.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.419 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.441 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.218.706 I llama_context: constructing llama_context
0.00.218.743 I llama_context: n_seq_max     = 1
0.00.218.761 I llama_context: n_ctx         = 2048
0.00.218.778 I llama_context: n_ctx_per_seq = 2048
0.00.218.817 I llama_context: n_batch       = 2048
0.00.218.854 I llama_context: n_ubatch      = 512
0.00.218.891 I llama_context: causal_attn   = 1
0.00.218.928 I llama_context: flash_attn    = 0
0.00.218.970 I llama_context: freq_base     = 10000.0
0.00.218.974 I llama_context: freq_scale    = 1
0.00.219.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.765 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.705 I llama_context: graph nodes  = 1015
0.00.298.706 I llama_context: graph splits = 1
0.00.298.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.810 I main: llama threadpool init, n_threads = 4
0.00.387.832 I 
0.00.387.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.917 I 
0.00.388.019 I sampler seed: 1234
0.00.388.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.043 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.483 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.220.487 I llama_perf_context_print:        load time =     386.24 ms
0.02.220.489 I llama_perf_context_print: prompt eval time =      76.38 ms /     7 tokens (   10.91 ms per token,    91.65 tokens per second)
0.02.220.490 I llama_perf_context_print:        eval time =    1744.56 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.220.490 I llama_perf_context_print:       total time =    1833.78 ms /    70 tokens

real	0m2.264s
user	0m8.179s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.255 I load: token to piece cache size = 0.2984 MB
0.00.066.280 I print_info: arch             = gptneox
0.00.066.281 I print_info: vocab_only       = 0
0.00.066.281 I print_info: n_ctx_train      = 2048
0.00.066.281 I print_info: n_embd           = 2048
0.00.066.281 I print_info: n_layer          = 24
0.00.066.297 I print_info: n_head           = 16
0.00.066.299 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.300 I print_info: n_swa_pattern    = 1
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.304 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.307 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: f_attn_scale     = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.310 I print_info: n_expert         = 0
0.00.066.310 I print_info: n_expert_used    = 0
0.00.066.311 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.311 I print_info: rope type        = 2
0.00.066.312 I print_info: rope scaling     = linear
0.00.066.313 I print_info: freq_base_train  = 10000.0
0.00.066.313 I print_info: freq_scale_train = 1
0.00.066.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.314 I print_info: rope_finetuned   = unknown
0.00.066.314 I print_info: ssm_d_conv       = 0
0.00.066.315 I print_info: ssm_d_inner      = 0
0.00.066.315 I print_info: ssm_d_state      = 0
0.00.066.315 I print_info: ssm_dt_rank      = 0
0.00.066.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.316 I print_info: model type       = 1.4B
0.00.066.317 I print_info: model params     = 1.41 B
0.00.066.317 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.321 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: LF token         = 187 'Ċ'
0.00.066.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: max token length = 1024
0.00.066.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.599 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.613 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.156 I llama_context: constructing llama_context
0.00.198.192 I llama_context: n_seq_max     = 1
0.00.198.199 I llama_context: n_ctx         = 128
0.00.198.206 I llama_context: n_ctx_per_seq = 128
0.00.198.212 I llama_context: n_batch       = 128
0.00.198.219 I llama_context: n_ubatch      = 128
0.00.198.226 I llama_context: causal_attn   = 1
0.00.198.245 I llama_context: flash_attn    = 0
0.00.198.255 I llama_context: freq_base     = 10000.0
0.00.198.262 I llama_context: freq_scale    = 1
0.00.198.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.185 I llama_context: graph nodes  = 1015
0.00.211.185 I llama_context: graph splits = 1
0.00.211.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.680 I 
0.00.255.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.794 I perplexity: tokenizing the input ..
0.00.262.298 I perplexity: tokenization took 6.501 ms
0.00.262.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.208 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.865 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.907 I llama_perf_context_print:        load time =     255.30 ms
0.01.168.922 I llama_perf_context_print: prompt eval time =     901.07 ms /   128 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.168.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.925 I llama_perf_context_print:       total time =     913.25 ms /   129 tokens

real	0m1.208s
user	0m4.253s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_K - Medium
0.00.021.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.572 I load: special tokens cache size = 25
0.00.065.503 I load: token to piece cache size = 0.2984 MB
0.00.065.527 I print_info: arch             = gptneox
0.00.065.527 I print_info: vocab_only       = 0
0.00.065.528 I print_info: n_ctx_train      = 2048
0.00.065.528 I print_info: n_embd           = 2048
0.00.065.528 I print_info: n_layer          = 24
0.00.065.537 I print_info: n_head           = 16
0.00.065.539 I print_info: n_head_kv        = 16
0.00.065.539 I print_info: n_rot            = 32
0.00.065.539 I print_info: n_swa            = 0
0.00.065.539 I print_info: n_swa_pattern    = 1
0.00.065.539 I print_info: n_embd_head_k    = 128
0.00.065.540 I print_info: n_embd_head_v    = 128
0.00.065.541 I print_info: n_gqa            = 1
0.00.065.543 I print_info: n_embd_k_gqa     = 2048
0.00.065.544 I print_info: n_embd_v_gqa     = 2048
0.00.065.545 I print_info: f_norm_eps       = 1.0e-05
0.00.065.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.546 I print_info: f_logit_scale    = 0.0e+00
0.00.065.546 I print_info: f_attn_scale     = 0.0e+00
0.00.065.547 I print_info: n_ff             = 8192
0.00.065.547 I print_info: n_expert         = 0
0.00.065.547 I print_info: n_expert_used    = 0
0.00.065.548 I print_info: causal attn      = 1
0.00.065.548 I print_info: pooling type     = 0
0.00.065.548 I print_info: rope type        = 2
0.00.065.548 I print_info: rope scaling     = linear
0.00.065.549 I print_info: freq_base_train  = 10000.0
0.00.065.550 I print_info: freq_scale_train = 1
0.00.065.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.550 I print_info: rope_finetuned   = unknown
0.00.065.550 I print_info: ssm_d_conv       = 0
0.00.065.550 I print_info: ssm_d_inner      = 0
0.00.065.550 I print_info: ssm_d_state      = 0
0.00.065.551 I print_info: ssm_dt_rank      = 0
0.00.065.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.551 I print_info: model type       = 1.4B
0.00.065.552 I print_info: model params     = 1.41 B
0.00.065.552 I print_info: general.name     = 1.4B
0.00.065.555 I print_info: vocab type       = BPE
0.00.065.555 I print_info: n_vocab          = 50304
0.00.065.556 I print_info: n_merges         = 50009
0.00.065.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: LF token         = 187 'Ċ'
0.00.065.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: max token length = 1024
0.00.065.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.319 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.335 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.789 I llama_context: constructing llama_context
0.00.247.825 I llama_context: n_seq_max     = 1
0.00.247.831 I llama_context: n_ctx         = 2048
0.00.247.838 I llama_context: n_ctx_per_seq = 2048
0.00.247.846 I llama_context: n_batch       = 2048
0.00.247.853 I llama_context: n_ubatch      = 512
0.00.247.859 I llama_context: causal_attn   = 1
0.00.247.866 I llama_context: flash_attn    = 0
0.00.247.877 I llama_context: freq_base     = 10000.0
0.00.247.885 I llama_context: freq_scale    = 1
0.00.247.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.651 I llama_context: graph nodes  = 1015
0.00.328.658 I llama_context: graph splits = 1
0.00.328.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.792 I main: llama threadpool init, n_threads = 4
0.00.431.813 I 
0.00.431.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.897 I 
0.00.431.989 I sampler seed: 1234
0.00.432.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.013 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.644.607 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.644.612 I llama_perf_context_print:        load time =     430.13 ms
0.02.644.613 I llama_perf_context_print: prompt eval time =      72.31 ms /     7 tokens (   10.33 ms per token,    96.81 tokens per second)
0.02.644.614 I llama_perf_context_print:        eval time =    2128.91 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.644.615 I llama_perf_context_print:       total time =    2213.94 ms /    70 tokens

real	0m2.691s
user	0m9.742s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_K - Medium
0.00.021.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.067.050 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: n_swa_pattern    = 1
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.130 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.136 I print_info: rope type        = 2
0.00.067.136 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.139 I print_info: freq_scale_train = 1
0.00.067.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.139 I print_info: rope_finetuned   = unknown
0.00.067.140 I print_info: ssm_d_conv       = 0
0.00.067.140 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.152 I print_info: ssm_dt_rank      = 0
0.00.067.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.159 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.247 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.262 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.881 I llama_context: constructing llama_context
0.00.249.900 I llama_context: n_seq_max     = 1
0.00.249.900 I llama_context: n_ctx         = 128
0.00.249.901 I llama_context: n_ctx_per_seq = 128
0.00.249.901 I llama_context: n_batch       = 128
0.00.249.902 I llama_context: n_ubatch      = 128
0.00.249.902 I llama_context: causal_attn   = 1
0.00.249.902 I llama_context: flash_attn    = 0
0.00.249.908 I llama_context: freq_base     = 10000.0
0.00.249.909 I llama_context: freq_scale    = 1
0.00.249.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.827 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.963 I llama_context: graph nodes  = 1015
0.00.263.964 I llama_context: graph splits = 1
0.00.263.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.189 I 
0.00.317.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.316 I perplexity: tokenizing the input ..
0.00.323.860 I perplexity: tokenization took 6.541 ms
0.00.323.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.373 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.099 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.174 I llama_perf_context_print:        load time =     316.74 ms
0.00.899.176 I llama_perf_context_print: prompt eval time =     569.57 ms /   128 tokens (    4.45 ms per token,   224.73 tokens per second)
0.00.899.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.179 I llama_perf_context_print:       total time =     582.00 ms /   129 tokens

real	0m0.947s
user	0m3.156s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_K - Medium
0.00.021.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.773 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_swa_pattern    = 1
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.796 I print_info: n_embd_k_gqa     = 2048
0.00.066.798 I print_info: n_embd_v_gqa     = 2048
0.00.066.799 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.800 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.801 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.802 I print_info: n_expert_used    = 0
0.00.066.802 I print_info: causal attn      = 1
0.00.066.802 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.804 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.805 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: ssm_d_conv       = 0
0.00.066.806 I print_info: ssm_d_inner      = 0
0.00.066.806 I print_info: ssm_d_state      = 0
0.00.066.806 I print_info: ssm_dt_rank      = 0
0.00.066.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.807 I print_info: model type       = 1.4B
0.00.066.808 I print_info: model params     = 1.41 B
0.00.066.808 I print_info: general.name     = 1.4B
0.00.066.811 I print_info: vocab type       = BPE
0.00.066.812 I print_info: n_vocab          = 50304
0.00.066.812 I print_info: n_merges         = 50009
0.00.066.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: LF token         = 187 'Ċ'
0.00.066.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: max token length = 1024
0.00.066.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.765 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.787 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.884 I llama_context: constructing llama_context
0.00.267.903 I llama_context: n_seq_max     = 1
0.00.267.903 I llama_context: n_ctx         = 2048
0.00.267.904 I llama_context: n_ctx_per_seq = 2048
0.00.267.904 I llama_context: n_batch       = 2048
0.00.267.905 I llama_context: n_ubatch      = 512
0.00.267.905 I llama_context: causal_attn   = 1
0.00.267.905 I llama_context: flash_attn    = 0
0.00.267.911 I llama_context: freq_base     = 10000.0
0.00.267.912 I llama_context: freq_scale    = 1
0.00.267.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.348 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.292 I llama_context: graph nodes  = 1015
0.00.348.293 I llama_context: graph splits = 1
0.00.348.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.444 I main: llama threadpool init, n_threads = 4
0.00.464.465 I 
0.00.464.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.553 I 
0.00.464.657 I sampler seed: 1234
0.00.464.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.680 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.569 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.03.049.574 I llama_perf_context_print:        load time =     462.80 ms
0.03.049.575 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.03.049.576 I llama_perf_context_print:        eval time =    2483.93 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.049.576 I llama_perf_context_print:       total time =    2586.23 ms /    70 tokens

real	0m3.102s
user	0m11.376s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_K - Medium
0.00.021.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.248 I load: special tokens cache size = 25
0.00.066.255 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.300 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.301 I print_info: n_swa            = 0
0.00.066.301 I print_info: n_swa_pattern    = 1
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.308 I print_info: f_norm_eps       = 1.0e-05
0.00.066.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.310 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: f_attn_scale     = 0.0e+00
0.00.066.312 I print_info: n_ff             = 8192
0.00.066.312 I print_info: n_expert         = 0
0.00.066.312 I print_info: n_expert_used    = 0
0.00.066.313 I print_info: causal attn      = 1
0.00.066.313 I print_info: pooling type     = 0
0.00.066.314 I print_info: rope type        = 2
0.00.066.315 I print_info: rope scaling     = linear
0.00.066.316 I print_info: freq_base_train  = 10000.0
0.00.066.317 I print_info: freq_scale_train = 1
0.00.066.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.318 I print_info: rope_finetuned   = unknown
0.00.066.319 I print_info: ssm_d_conv       = 0
0.00.066.319 I print_info: ssm_d_inner      = 0
0.00.066.319 I print_info: ssm_d_state      = 0
0.00.066.320 I print_info: ssm_dt_rank      = 0
0.00.066.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.322 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.323 I print_info: general.name     = 1.4B
0.00.066.326 I print_info: vocab type       = BPE
0.00.066.327 I print_info: n_vocab          = 50304
0.00.066.327 I print_info: n_merges         = 50009
0.00.066.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: LF token         = 187 'Ċ'
0.00.066.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: max token length = 1024
0.00.066.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.465 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.486 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.064 I llama_context: constructing llama_context
0.00.270.095 I llama_context: n_seq_max     = 1
0.00.270.102 I llama_context: n_ctx         = 128
0.00.270.109 I llama_context: n_ctx_per_seq = 128
0.00.270.117 I llama_context: n_batch       = 128
0.00.270.123 I llama_context: n_ubatch      = 128
0.00.270.130 I llama_context: causal_attn   = 1
0.00.270.137 I llama_context: flash_attn    = 0
0.00.270.160 I llama_context: freq_base     = 10000.0
0.00.270.168 I llama_context: freq_scale    = 1
0.00.270.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.799 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.769 I llama_context: graph nodes  = 1015
0.00.283.769 I llama_context: graph splits = 1
0.00.283.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.333 I 
0.00.360.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.448 I perplexity: tokenizing the input ..
0.00.366.965 I perplexity: tokenization took 6.513 ms
0.00.366.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.505 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.342 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.399 I llama_perf_context_print:        load time =     359.94 ms
0.01.038.416 I llama_perf_context_print: prompt eval time =     665.73 ms /   128 tokens (    5.20 ms per token,   192.27 tokens per second)
0.01.038.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.417 I llama_perf_context_print:       total time =     678.09 ms /   129 tokens

real	0m1.095s
user	0m3.715s
sys	0m0.551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q6_K
0.00.021.674 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.055 I print_info: n_swa            = 0
0.00.067.055 I print_info: n_swa_pattern    = 1
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.056 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.069 I print_info: ssm_d_conv       = 0
0.00.067.070 I print_info: ssm_d_inner      = 0
0.00.067.070 I print_info: ssm_d_state      = 0
0.00.067.070 I print_info: ssm_dt_rank      = 0
0.00.067.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.071 I print_info: model type       = 1.4B
0.00.067.072 I print_info: model params     = 1.41 B
0.00.067.072 I print_info: general.name     = 1.4B
0.00.067.075 I print_info: vocab type       = BPE
0.00.067.076 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: max token length = 1024
0.00.067.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.118 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.138 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.802 I llama_context: constructing llama_context
0.00.280.819 I llama_context: n_seq_max     = 1
0.00.280.819 I llama_context: n_ctx         = 2048
0.00.280.819 I llama_context: n_ctx_per_seq = 2048
0.00.280.819 I llama_context: n_batch       = 2048
0.00.280.820 I llama_context: n_ubatch      = 512
0.00.280.820 I llama_context: causal_attn   = 1
0.00.280.820 I llama_context: flash_attn    = 0
0.00.280.826 I llama_context: freq_base     = 10000.0
0.00.280.826 I llama_context: freq_scale    = 1
0.00.280.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.222 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.040 I llama_context: graph nodes  = 1015
0.00.362.040 I llama_context: graph splits = 1
0.00.362.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.122 I main: llama threadpool init, n_threads = 4
0.00.492.143 I 
0.00.492.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.231 I 
0.00.492.329 I sampler seed: 1234
0.00.492.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.352 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.824 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.177.829 I llama_perf_context_print:        load time =     490.51 ms
0.03.177.831 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.03.177.832 I llama_perf_context_print:        eval time =    2560.95 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.177.833 I llama_perf_context_print:       total time =    2686.82 ms /    70 tokens

real	0m3.234s
user	0m11.822s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q6_K
0.00.021.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.868 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.894 I print_info: vocab_only       = 0
0.00.066.895 I print_info: n_ctx_train      = 2048
0.00.066.895 I print_info: n_embd           = 2048
0.00.066.895 I print_info: n_layer          = 24
0.00.066.911 I print_info: n_head           = 16
0.00.066.912 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.913 I print_info: n_swa            = 0
0.00.066.913 I print_info: n_swa_pattern    = 1
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.914 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.918 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.927 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.928 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.929 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.731 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.745 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.696 I llama_context: constructing llama_context
0.00.284.727 I llama_context: n_seq_max     = 1
0.00.284.735 I llama_context: n_ctx         = 128
0.00.284.741 I llama_context: n_ctx_per_seq = 128
0.00.284.748 I llama_context: n_batch       = 128
0.00.284.755 I llama_context: n_ubatch      = 128
0.00.284.762 I llama_context: causal_attn   = 1
0.00.284.770 I llama_context: flash_attn    = 0
0.00.284.781 I llama_context: freq_base     = 10000.0
0.00.284.790 I llama_context: freq_scale    = 1
0.00.284.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.905 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.569 I init:        CPU KV buffer size =    24.00 MiB
0.00.289.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.264 I llama_context: graph nodes  = 1015
0.00.298.271 I llama_context: graph splits = 1
0.00.298.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.736 I 
0.00.389.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.852 I perplexity: tokenizing the input ..
0.00.396.388 I perplexity: tokenization took 6.532 ms
0.00.396.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.718 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.434 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.477 I llama_perf_context_print:        load time =     389.31 ms
0.01.206.533 I llama_perf_context_print: prompt eval time =     804.40 ms /   128 tokens (    6.28 ms per token,   159.13 tokens per second)
0.01.206.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.550 I llama_perf_context_print:       total time =     816.77 ms /   129 tokens

real	0m1.260s
user	0m4.362s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q4_0
0.00.021.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.098 I load: special tokens cache size = 25
0.00.067.129 I load: token to piece cache size = 0.2984 MB
0.00.067.154 I print_info: arch             = gptneox
0.00.067.155 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.156 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.167 I print_info: n_swa_pattern    = 1
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.182 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.187 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.244 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.266 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.818 I llama_context: constructing llama_context
0.00.233.853 I llama_context: n_seq_max     = 1
0.00.233.861 I llama_context: n_ctx         = 2048
0.00.233.867 I llama_context: n_ctx_per_seq = 2048
0.00.233.874 I llama_context: n_batch       = 2048
0.00.233.880 I llama_context: n_ubatch      = 512
0.00.233.888 I llama_context: causal_attn   = 1
0.00.233.895 I llama_context: flash_attn    = 0
0.00.233.907 I llama_context: freq_base     = 10000.0
0.00.233.913 I llama_context: freq_scale    = 1
0.00.233.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.824 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.551 I llama_context: graph nodes  = 1015
0.00.316.558 I llama_context: graph splits = 1
0.00.316.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.904.737 I llama_context: constructing llama_context
0.00.904.755 I llama_context: n_seq_max     = 1
0.00.904.755 I llama_context: n_ctx         = 2048
0.00.904.756 I llama_context: n_ctx_per_seq = 2048
0.00.904.756 I llama_context: n_batch       = 2048
0.00.904.756 I llama_context: n_ubatch      = 512
0.00.904.757 I llama_context: causal_attn   = 1
0.00.904.757 I llama_context: flash_attn    = 0
0.00.904.763 I llama_context: freq_base     = 10000.0
0.00.904.764 I llama_context: freq_scale    = 1
0.00.904.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.559 I init:        CPU KV buffer size =   384.00 MiB
0.00.976.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.116 I llama_context: graph nodes  = 1015
0.00.985.116 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.643 I llama_context: constructing llama_context
0.01.483.660 I llama_context: n_seq_max     = 1
0.01.483.660 I llama_context: n_ctx         = 2048
0.01.483.660 I llama_context: n_ctx_per_seq = 2048
0.01.483.661 I llama_context: n_batch       = 2048
0.01.483.661 I llama_context: n_ubatch      = 512
0.01.483.661 I llama_context: causal_attn   = 1
0.01.483.662 I llama_context: flash_attn    = 0
0.01.483.667 I llama_context: freq_base     = 10000.0
0.01.483.668 I llama_context: freq_scale    = 1
0.01.483.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.555.487 I init:        CPU KV buffer size =   384.00 MiB
0.01.555.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.117 I llama_context: graph nodes  = 1015
0.01.564.117 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.149s
user	0m6.590s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5186 (13be08da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q4_0
0.00.020.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.327 I load: special tokens cache size = 25
0.00.066.180 I load: token to piece cache size = 0.2984 MB
0.00.066.207 I print_info: arch             = gptneox
0.00.066.208 I print_info: vocab_only       = 0
0.00.066.208 I print_info: n_ctx_train      = 2048
0.00.066.208 I print_info: n_embd           = 2048
0.00.066.208 I print_info: n_layer          = 24
0.00.066.223 I print_info: n_head           = 16
0.00.066.225 I print_info: n_head_kv        = 16
0.00.066.225 I print_info: n_rot            = 32
0.00.066.226 I print_info: n_swa            = 0
0.00.066.226 I print_info: n_swa_pattern    = 1
0.00.066.226 I print_info: n_embd_head_k    = 128
0.00.066.228 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.234 I print_info: f_norm_eps       = 1.0e-05
0.00.066.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.236 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.237 I print_info: n_ff             = 8192
0.00.066.237 I print_info: n_expert         = 0
0.00.066.238 I print_info: n_expert_used    = 0
0.00.066.238 I print_info: causal attn      = 1
0.00.066.238 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.239 I print_info: rope scaling     = linear
0.00.066.240 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.241 I print_info: rope_finetuned   = unknown
0.00.066.241 I print_info: ssm_d_conv       = 0
0.00.066.241 I print_info: ssm_d_inner      = 0
0.00.066.241 I print_info: ssm_d_state      = 0
0.00.066.241 I print_info: ssm_dt_rank      = 0
0.00.066.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.242 I print_info: model type       = 1.4B
0.00.066.243 I print_info: model params     = 1.41 B
0.00.066.243 I print_info: general.name     = 1.4B
0.00.066.246 I print_info: vocab type       = BPE
0.00.066.247 I print_info: n_vocab          = 50304
0.00.066.249 I print_info: n_merges         = 50009
0.00.066.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.245 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.259 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.505 I llama_context: constructing llama_context
0.00.231.542 I llama_context: n_seq_max     = 1
0.00.231.550 I llama_context: n_ctx         = 2048
0.00.231.557 I llama_context: n_ctx_per_seq = 2048
0.00.231.563 I llama_context: n_batch       = 2048
0.00.231.583 I llama_context: n_ubatch      = 512
0.00.231.604 I llama_context: causal_attn   = 1
0.00.231.611 I llama_context: flash_attn    = 1
0.00.231.622 I llama_context: freq_base     = 10000.0
0.00.231.642 I llama_context: freq_scale    = 1
0.00.231.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.863 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.130 I llama_context: graph nodes  = 920
0.00.316.136 I llama_context: graph splits = 1
0.00.316.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.792 I llama_context: constructing llama_context
0.00.844.809 I llama_context: n_seq_max     = 1
0.00.844.810 I llama_context: n_ctx         = 2048
0.00.844.810 I llama_context: n_ctx_per_seq = 2048
0.00.844.810 I llama_context: n_batch       = 2048
0.00.844.811 I llama_context: n_ubatch      = 512
0.00.844.811 I llama_context: causal_attn   = 1
0.00.844.811 I llama_context: flash_attn    = 1
0.00.844.817 I llama_context: freq_base     = 10000.0
0.00.844.818 I llama_context: freq_scale    = 1
0.00.844.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.885 I init:        CPU KV buffer size =   384.00 MiB
0.00.918.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.548 I llama_context: graph nodes  = 920
0.00.927.548 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.418 I llama_context: constructing llama_context
0.01.391.440 I llama_context: n_seq_max     = 1
0.01.391.440 I llama_context: n_ctx         = 2048
0.01.391.441 I llama_context: n_ctx_per_seq = 2048
0.01.391.441 I llama_context: n_batch       = 2048
0.01.391.441 I llama_context: n_ubatch      = 512
0.01.391.442 I llama_context: causal_attn   = 1
0.01.391.442 I llama_context: flash_attn    = 1
0.01.391.447 I llama_context: freq_base     = 10000.0
0.01.391.448 I llama_context: freq_scale    = 1
0.01.391.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.464.117 I init:        CPU KV buffer size =   384.00 MiB
0.01.464.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.472.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.472.720 I llama_context: graph nodes  = 920
0.01.472.720 I llama_context: graph splits = 1
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

real	0m2.001s
user	0m5.991s
sys	0m0.722s
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
0.60user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357764maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.46user 0.69system 0:01.16elapsed 99%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51709minor)pagefaults 0swaps
```
