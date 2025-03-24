## Summary

- status:  SUCCESS ✅
- runtime: 4:33.31
- date:    Mon Mar 24 16:25:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b65ae30299b9c67e25c51ee567e9a2ef22279ab
- author:  lhez
```
opencl: simplify kernel embedding logic in cmakefile (#12503)

Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.60 sec*proc (29 tests)

Total Test time (real) =  44.61 sec

real	0m44.621s
user	0m56.554s
sys	0m0.815s
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.25 sec*proc (29 tests)

Total Test time (real) =  21.26 sec

real	0m21.267s
user	0m22.868s
sys	0m0.801s
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
0.00.000.256 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.775 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.777 I llama_model_loader: - type  f32:  124 tensors
0.00.007.777 I llama_model_loader: - type  f16:   73 tensors
0.00.007.780 I print_info: file format = GGUF V3 (latest)
0.00.007.780 I print_info: file type   = F16
0.00.007.782 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.707 I load: special tokens cache size = 5
0.00.021.254 I load: token to piece cache size = 0.2032 MB
0.00.021.280 I print_info: arch             = bert
0.00.021.280 I print_info: vocab_only       = 0
0.00.021.280 I print_info: n_ctx_train      = 512
0.00.021.281 I print_info: n_embd           = 384
0.00.021.281 I print_info: n_layer          = 12
0.00.021.297 I print_info: n_head           = 12
0.00.021.299 I print_info: n_head_kv        = 12
0.00.021.300 I print_info: n_rot            = 32
0.00.021.300 I print_info: n_swa            = 0
0.00.021.300 I print_info: n_swa_pattern    = 1
0.00.021.300 I print_info: n_embd_head_k    = 32
0.00.021.300 I print_info: n_embd_head_v    = 32
0.00.021.302 I print_info: n_gqa            = 1
0.00.021.304 I print_info: n_embd_k_gqa     = 384
0.00.021.305 I print_info: n_embd_v_gqa     = 384
0.00.021.306 I print_info: f_norm_eps       = 1.0e-12
0.00.021.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.307 I print_info: f_logit_scale    = 0.0e+00
0.00.021.308 I print_info: f_attn_scale     = 0.0e+00
0.00.021.309 I print_info: n_ff             = 1536
0.00.021.309 I print_info: n_expert         = 0
0.00.021.309 I print_info: n_expert_used    = 0
0.00.021.310 I print_info: causal attn      = 0
0.00.021.310 I print_info: pooling type     = 2
0.00.021.310 I print_info: rope type        = 2
0.00.021.311 I print_info: rope scaling     = linear
0.00.021.312 I print_info: freq_base_train  = 10000.0
0.00.021.312 I print_info: freq_scale_train = 1
0.00.021.313 I print_info: n_ctx_orig_yarn  = 512
0.00.021.313 I print_info: rope_finetuned   = unknown
0.00.021.314 I print_info: ssm_d_conv       = 0
0.00.021.315 I print_info: ssm_d_inner      = 0
0.00.021.315 I print_info: ssm_d_state      = 0
0.00.021.315 I print_info: ssm_dt_rank      = 0
0.00.021.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.316 I print_info: model type       = 33M
0.00.021.317 I print_info: model params     = 33.21 M
0.00.021.317 I print_info: general.name     = Bge Small
0.00.021.320 I print_info: vocab type       = WPM
0.00.021.321 I print_info: n_vocab          = 30522
0.00.021.321 I print_info: n_merges         = 0
0.00.021.321 I print_info: BOS token        = 101 '[CLS]'
0.00.021.322 I print_info: UNK token        = 100 '[UNK]'
0.00.021.322 I print_info: SEP token        = 102 '[SEP]'
0.00.021.323 I print_info: PAD token        = 0 '[PAD]'
0.00.021.323 I print_info: MASK token       = 103 '[MASK]'
0.00.021.323 I print_info: LF token         = 0 '[PAD]'
0.00.021.324 I print_info: max token length = 21
0.00.021.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.126 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.147 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.871 I llama_context: constructing llama_context
0.00.038.885 I llama_context: n_seq_max     = 1
0.00.038.885 I llama_context: n_ctx         = 512
0.00.038.885 I llama_context: n_ctx_per_seq = 512
0.00.038.886 I llama_context: n_batch       = 2048
0.00.038.886 I llama_context: n_ubatch      = 2048
0.00.038.886 I llama_context: causal_attn   = 0
0.00.038.886 I llama_context: flash_attn    = 0
0.00.038.888 I llama_context: freq_base     = 10000.0
0.00.038.889 I llama_context: freq_scale    = 1
0.00.038.913 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.919 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.858 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.880 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.825 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.840 I llama_context: graph nodes  = 417
0.00.048.840 I llama_context: graph splits = 1
0.00.048.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.336 I 
0.00.052.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.026 I llama_perf_context_print:        load time =      52.01 ms
0.00.058.028 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.70 tokens per second)
0.00.058.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.029 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.069s
user	0m0.072s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.253 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.253 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.254 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.254 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.255 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.257 I llama_model_loader: - type  f32:  124 tensors
0.00.008.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.259 I print_info: file format = GGUF V3 (latest)
0.00.008.260 I print_info: file type   = Q8_0
0.00.008.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.581 I load: special tokens cache size = 5
0.00.022.244 I load: token to piece cache size = 0.2032 MB
0.00.022.269 I print_info: arch             = bert
0.00.022.270 I print_info: vocab_only       = 0
0.00.022.270 I print_info: n_ctx_train      = 512
0.00.022.270 I print_info: n_embd           = 384
0.00.022.271 I print_info: n_layer          = 12
0.00.022.286 I print_info: n_head           = 12
0.00.022.288 I print_info: n_head_kv        = 12
0.00.022.289 I print_info: n_rot            = 32
0.00.022.289 I print_info: n_swa            = 0
0.00.022.289 I print_info: n_swa_pattern    = 1
0.00.022.289 I print_info: n_embd_head_k    = 32
0.00.022.290 I print_info: n_embd_head_v    = 32
0.00.022.291 I print_info: n_gqa            = 1
0.00.022.292 I print_info: n_embd_k_gqa     = 384
0.00.022.294 I print_info: n_embd_v_gqa     = 384
0.00.022.295 I print_info: f_norm_eps       = 1.0e-12
0.00.022.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.296 I print_info: f_logit_scale    = 0.0e+00
0.00.022.296 I print_info: f_attn_scale     = 0.0e+00
0.00.022.298 I print_info: n_ff             = 1536
0.00.022.298 I print_info: n_expert         = 0
0.00.022.298 I print_info: n_expert_used    = 0
0.00.022.298 I print_info: causal attn      = 0
0.00.022.299 I print_info: pooling type     = 2
0.00.022.299 I print_info: rope type        = 2
0.00.022.299 I print_info: rope scaling     = linear
0.00.022.300 I print_info: freq_base_train  = 10000.0
0.00.022.301 I print_info: freq_scale_train = 1
0.00.022.301 I print_info: n_ctx_orig_yarn  = 512
0.00.022.302 I print_info: rope_finetuned   = unknown
0.00.022.304 I print_info: ssm_d_conv       = 0
0.00.022.304 I print_info: ssm_d_inner      = 0
0.00.022.305 I print_info: ssm_d_state      = 0
0.00.022.305 I print_info: ssm_dt_rank      = 0
0.00.022.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.307 I print_info: model type       = 33M
0.00.022.308 I print_info: model params     = 33.21 M
0.00.022.308 I print_info: general.name     = Bge Small
0.00.022.310 I print_info: vocab type       = WPM
0.00.022.311 I print_info: n_vocab          = 30522
0.00.022.311 I print_info: n_merges         = 0
0.00.022.312 I print_info: BOS token        = 101 '[CLS]'
0.00.022.313 I print_info: UNK token        = 100 '[UNK]'
0.00.022.313 I print_info: SEP token        = 102 '[SEP]'
0.00.022.313 I print_info: PAD token        = 0 '[PAD]'
0.00.022.314 I print_info: MASK token       = 103 '[MASK]'
0.00.022.315 I print_info: LF token         = 0 '[PAD]'
0.00.022.315 I print_info: max token length = 21
0.00.022.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.468 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.490 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.829 I llama_context: constructing llama_context
0.00.031.844 I llama_context: n_seq_max     = 1
0.00.031.847 I llama_context: n_ctx         = 512
0.00.031.848 I llama_context: n_ctx_per_seq = 512
0.00.031.848 I llama_context: n_batch       = 2048
0.00.031.848 I llama_context: n_ubatch      = 2048
0.00.031.849 I llama_context: causal_attn   = 0
0.00.031.849 I llama_context: flash_attn    = 0
0.00.031.852 I llama_context: freq_base     = 10000.0
0.00.031.853 I llama_context: freq_scale    = 1
0.00.031.878 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.899 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.288 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.314 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.742 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.764 I llama_context: graph nodes  = 417
0.00.042.764 I llama_context: graph splits = 1
0.00.042.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.946 I 
0.00.046.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.239 I llama_perf_context_print:        load time =      45.50 ms
0.00.050.240 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3620.27 tokens per second)
0.00.050.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.242 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.060s
user	0m0.134s
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
0.00.000.272 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.460 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.461 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.461 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.462 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.463 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.464 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.467 I llama_model_loader: - type  f32:   40 tensors
0.00.019.468 I llama_model_loader: - type  f16:   30 tensors
0.00.019.470 I print_info: file format = GGUF V3 (latest)
0.00.019.471 I print_info: file type   = F16
0.00.019.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.672 W load: empty token at index 5
0.00.036.933 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.086 I load: special tokens cache size = 5
0.00.343.290 I load: token to piece cache size = 1.5060 MB
0.00.343.314 I print_info: arch             = jina-bert-v2
0.00.343.314 I print_info: vocab_only       = 0
0.00.343.315 I print_info: n_ctx_train      = 8192
0.00.343.315 I print_info: n_embd           = 384
0.00.343.315 I print_info: n_layer          = 4
0.00.343.330 I print_info: n_head           = 12
0.00.343.332 I print_info: n_head_kv        = 12
0.00.343.332 I print_info: n_rot            = 32
0.00.343.333 I print_info: n_swa            = 0
0.00.343.333 I print_info: n_swa_pattern    = 1
0.00.343.333 I print_info: n_embd_head_k    = 32
0.00.343.334 I print_info: n_embd_head_v    = 32
0.00.343.335 I print_info: n_gqa            = 1
0.00.343.337 I print_info: n_embd_k_gqa     = 384
0.00.343.338 I print_info: n_embd_v_gqa     = 384
0.00.343.340 I print_info: f_norm_eps       = 1.0e-12
0.00.343.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.341 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.342 I print_info: f_logit_scale    = 0.0e+00
0.00.343.342 I print_info: f_attn_scale     = 0.0e+00
0.00.343.343 I print_info: n_ff             = 1536
0.00.343.343 I print_info: n_expert         = 0
0.00.343.344 I print_info: n_expert_used    = 0
0.00.343.344 I print_info: causal attn      = 0
0.00.343.344 I print_info: pooling type     = -1
0.00.343.345 I print_info: rope type        = -1
0.00.343.345 I print_info: rope scaling     = linear
0.00.343.346 I print_info: freq_base_train  = 10000.0
0.00.343.347 I print_info: freq_scale_train = 1
0.00.343.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.347 I print_info: rope_finetuned   = unknown
0.00.343.348 I print_info: ssm_d_conv       = 0
0.00.343.348 I print_info: ssm_d_inner      = 0
0.00.343.348 I print_info: ssm_d_state      = 0
0.00.343.348 I print_info: ssm_dt_rank      = 0
0.00.343.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.350 I print_info: model type       = 33M
0.00.343.350 I print_info: model params     = 32.90 M
0.00.343.351 I print_info: general.name     = Jina Bert Implementation
0.00.343.353 I print_info: vocab type       = BPE
0.00.343.354 I print_info: n_vocab          = 61056
0.00.343.354 I print_info: n_merges         = 39382
0.00.343.355 I print_info: BOS token        = 0 '<s>'
0.00.343.355 I print_info: EOS token        = 2 '</s>'
0.00.343.355 I print_info: UNK token        = 3 '<unk>'
0.00.343.356 I print_info: SEP token        = 2 '</s>'
0.00.343.356 I print_info: PAD token        = 1 '<pad>'
0.00.343.356 I print_info: MASK token       = 4 '<mask>'
0.00.343.357 I print_info: EOG token        = 2 '</s>'
0.00.343.357 I print_info: max token length = 45
0.00.343.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.253 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.275 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.180 I llama_context: constructing llama_context
0.00.354.197 I llama_context: n_seq_max     = 1
0.00.354.197 I llama_context: n_ctx         = 8192
0.00.354.198 I llama_context: n_ctx_per_seq = 8192
0.00.354.198 I llama_context: n_batch       = 2048
0.00.354.198 I llama_context: n_ubatch      = 2048
0.00.354.198 I llama_context: causal_attn   = 0
0.00.354.199 I llama_context: flash_attn    = 0
0.00.354.201 I llama_context: freq_base     = 10000.0
0.00.354.201 I llama_context: freq_scale    = 1
0.00.354.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.236 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.140 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.167 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.838 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.858 I llama_context: graph nodes  = 150
0.00.370.858 I llama_context: graph splits = 1
0.00.370.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.656 I 
0.00.379.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.901 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.919 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.920 I main: number of tokens in prompt = 13
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


0.00.379.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.925 I main: number of tokens in prompt = 40
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


0.00.383.916 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.560 I llama_perf_context_print:        load time =     379.32 ms
0.00.391.561 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8235.92 tokens per second)
0.00.391.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.563 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens

real	0m0.412s
user	0m0.428s
sys	0m0.043s
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
0.00.000.279 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type  f16:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = all F32 (guessed)
0.00.021.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.706 I load: special tokens cache size = 25
0.00.064.499 I load: token to piece cache size = 0.2984 MB
0.00.064.526 I print_info: arch             = gptneox
0.00.064.526 I print_info: vocab_only       = 0
0.00.064.527 I print_info: n_ctx_train      = 2048
0.00.064.527 I print_info: n_embd           = 2048
0.00.064.527 I print_info: n_layer          = 24
0.00.064.544 I print_info: n_head           = 16
0.00.064.545 I print_info: n_head_kv        = 16
0.00.064.546 I print_info: n_rot            = 32
0.00.064.546 I print_info: n_swa            = 0
0.00.064.546 I print_info: n_swa_pattern    = 1
0.00.064.547 I print_info: n_embd_head_k    = 128
0.00.064.547 I print_info: n_embd_head_v    = 128
0.00.064.549 I print_info: n_gqa            = 1
0.00.064.550 I print_info: n_embd_k_gqa     = 2048
0.00.064.552 I print_info: n_embd_v_gqa     = 2048
0.00.064.553 I print_info: f_norm_eps       = 1.0e-05
0.00.064.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.554 I print_info: f_logit_scale    = 0.0e+00
0.00.064.554 I print_info: f_attn_scale     = 0.0e+00
0.00.064.555 I print_info: n_ff             = 8192
0.00.064.555 I print_info: n_expert         = 0
0.00.064.555 I print_info: n_expert_used    = 0
0.00.064.556 I print_info: causal attn      = 1
0.00.064.556 I print_info: pooling type     = 0
0.00.064.556 I print_info: rope type        = 2
0.00.064.557 I print_info: rope scaling     = linear
0.00.064.558 I print_info: freq_base_train  = 10000.0
0.00.064.558 I print_info: freq_scale_train = 1
0.00.064.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.559 I print_info: rope_finetuned   = unknown
0.00.064.559 I print_info: ssm_d_conv       = 0
0.00.064.559 I print_info: ssm_d_inner      = 0
0.00.064.560 I print_info: ssm_d_state      = 0
0.00.064.560 I print_info: ssm_dt_rank      = 0
0.00.064.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.561 I print_info: model type       = 1.4B
0.00.064.562 I print_info: model params     = 1.41 B
0.00.064.562 I print_info: general.name     = 1.4B
0.00.064.564 I print_info: vocab type       = BPE
0.00.064.565 I print_info: n_vocab          = 50304
0.00.064.565 I print_info: n_merges         = 50009
0.00.064.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: LF token         = 187 'Ċ'
0.00.064.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: max token length = 1024
0.00.064.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.897 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.918 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.160 I llama_context: constructing llama_context
0.01.036.179 I llama_context: n_seq_max     = 1
0.01.036.180 I llama_context: n_ctx         = 2048
0.01.036.180 I llama_context: n_ctx_per_seq = 2048
0.01.036.181 I llama_context: n_batch       = 2048
0.01.036.181 I llama_context: n_ubatch      = 512
0.01.036.181 I llama_context: causal_attn   = 1
0.01.036.182 I llama_context: flash_attn    = 0
0.01.036.187 I llama_context: freq_base     = 10000.0
0.01.036.189 I llama_context: freq_scale    = 1
0.01.036.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.212 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.054 I llama_context: graph nodes  = 1015
0.01.117.054 I llama_context: graph splits = 1
0.01.117.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.942 I main: llama threadpool init, n_threads = 4
0.01.224.965 I 
0.01.225.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.055 I 
0.01.225.149 I sampler seed: 1234
0.01.225.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.173 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.864 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.05.269.869 I llama_perf_context_print:        load time =    1223.26 ms
0.05.269.870 I llama_perf_context_print: prompt eval time =     104.28 ms /     7 tokens (   14.90 ms per token,    67.13 tokens per second)
0.05.269.871 I llama_perf_context_print:        eval time =    3927.64 ms /    63 runs   (   62.34 ms per token,    16.04 tokens per second)
0.05.269.871 I llama_perf_context_print:       total time =    4046.02 ms /    70 tokens

real	0m5.364s
user	0m16.969s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type  f16:   98 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = all F32 (guessed)
0.00.020.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.339 I load: special tokens cache size = 25
0.00.064.175 I load: token to piece cache size = 0.2984 MB
0.00.064.202 I print_info: arch             = gptneox
0.00.064.203 I print_info: vocab_only       = 0
0.00.064.203 I print_info: n_ctx_train      = 2048
0.00.064.203 I print_info: n_embd           = 2048
0.00.064.204 I print_info: n_layer          = 24
0.00.064.218 I print_info: n_head           = 16
0.00.064.220 I print_info: n_head_kv        = 16
0.00.064.220 I print_info: n_rot            = 32
0.00.064.221 I print_info: n_swa            = 0
0.00.064.221 I print_info: n_swa_pattern    = 1
0.00.064.221 I print_info: n_embd_head_k    = 128
0.00.064.221 I print_info: n_embd_head_v    = 128
0.00.064.223 I print_info: n_gqa            = 1
0.00.064.225 I print_info: n_embd_k_gqa     = 2048
0.00.064.226 I print_info: n_embd_v_gqa     = 2048
0.00.064.228 I print_info: f_norm_eps       = 1.0e-05
0.00.064.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.229 I print_info: f_logit_scale    = 0.0e+00
0.00.064.229 I print_info: f_attn_scale     = 0.0e+00
0.00.064.230 I print_info: n_ff             = 8192
0.00.064.230 I print_info: n_expert         = 0
0.00.064.231 I print_info: n_expert_used    = 0
0.00.064.231 I print_info: causal attn      = 1
0.00.064.231 I print_info: pooling type     = 0
0.00.064.232 I print_info: rope type        = 2
0.00.064.232 I print_info: rope scaling     = linear
0.00.064.233 I print_info: freq_base_train  = 10000.0
0.00.064.234 I print_info: freq_scale_train = 1
0.00.064.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.234 I print_info: rope_finetuned   = unknown
0.00.064.235 I print_info: ssm_d_conv       = 0
0.00.064.235 I print_info: ssm_d_inner      = 0
0.00.064.235 I print_info: ssm_d_state      = 0
0.00.064.235 I print_info: ssm_dt_rank      = 0
0.00.064.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.236 I print_info: model type       = 1.4B
0.00.064.237 I print_info: model params     = 1.41 B
0.00.064.237 I print_info: general.name     = 1.4B
0.00.064.240 I print_info: vocab type       = BPE
0.00.064.241 I print_info: n_vocab          = 50304
0.00.064.241 I print_info: n_merges         = 50009
0.00.064.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: LF token         = 187 'Ċ'
0.00.064.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: max token length = 1024
0.00.064.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.081 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.103 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.251 I llama_context: constructing llama_context
0.01.038.271 I llama_context: n_seq_max     = 1
0.01.038.271 I llama_context: n_ctx         = 128
0.01.038.272 I llama_context: n_ctx_per_seq = 128
0.01.038.272 I llama_context: n_batch       = 128
0.01.038.273 I llama_context: n_ubatch      = 128
0.01.038.273 I llama_context: causal_attn   = 1
0.01.038.273 I llama_context: flash_attn    = 0
0.01.038.278 I llama_context: freq_base     = 10000.0
0.01.038.279 I llama_context: freq_scale    = 1
0.01.038.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.954 I init:        CPU KV buffer size =    24.00 MiB
0.01.042.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.726 I llama_context: graph nodes  = 1015
0.01.051.726 I llama_context: graph splits = 1
0.01.051.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.860 I 
0.01.134.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.968 I perplexity: tokenizing the input ..
0.01.141.440 I perplexity: tokenization took 6.469 ms
0.01.141.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.195 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.133 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.178 I llama_perf_context_print:        load time =    1134.46 ms
0.02.178.193 I llama_perf_context_print: prompt eval time =    1030.86 ms /   128 tokens (    8.05 ms per token,   124.17 tokens per second)
0.02.178.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.194 I llama_perf_context_print:       total time =    1043.34 ms /   129 tokens

real	0m2.271s
user	0m4.947s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q8_0
0.00.021.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.850 I load: special tokens cache size = 25
0.00.063.737 I load: token to piece cache size = 0.2984 MB
0.00.063.769 I print_info: arch             = gptneox
0.00.063.769 I print_info: vocab_only       = 0
0.00.063.769 I print_info: n_ctx_train      = 2048
0.00.063.770 I print_info: n_embd           = 2048
0.00.063.770 I print_info: n_layer          = 24
0.00.063.783 I print_info: n_head           = 16
0.00.063.785 I print_info: n_head_kv        = 16
0.00.063.785 I print_info: n_rot            = 32
0.00.063.785 I print_info: n_swa            = 0
0.00.063.785 I print_info: n_swa_pattern    = 1
0.00.063.786 I print_info: n_embd_head_k    = 128
0.00.063.786 I print_info: n_embd_head_v    = 128
0.00.063.787 I print_info: n_gqa            = 1
0.00.063.789 I print_info: n_embd_k_gqa     = 2048
0.00.063.790 I print_info: n_embd_v_gqa     = 2048
0.00.063.791 I print_info: f_norm_eps       = 1.0e-05
0.00.063.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.792 I print_info: f_logit_scale    = 0.0e+00
0.00.063.792 I print_info: f_attn_scale     = 0.0e+00
0.00.063.793 I print_info: n_ff             = 8192
0.00.063.793 I print_info: n_expert         = 0
0.00.063.793 I print_info: n_expert_used    = 0
0.00.063.794 I print_info: causal attn      = 1
0.00.063.794 I print_info: pooling type     = 0
0.00.063.794 I print_info: rope type        = 2
0.00.063.794 I print_info: rope scaling     = linear
0.00.063.795 I print_info: freq_base_train  = 10000.0
0.00.063.796 I print_info: freq_scale_train = 1
0.00.063.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.796 I print_info: rope_finetuned   = unknown
0.00.063.796 I print_info: ssm_d_conv       = 0
0.00.063.796 I print_info: ssm_d_inner      = 0
0.00.063.797 I print_info: ssm_d_state      = 0
0.00.063.797 I print_info: ssm_dt_rank      = 0
0.00.063.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.797 I print_info: model type       = 1.4B
0.00.063.798 I print_info: model params     = 1.41 B
0.00.063.798 I print_info: general.name     = 1.4B
0.00.063.800 I print_info: vocab type       = BPE
0.00.063.801 I print_info: n_vocab          = 50304
0.00.063.801 I print_info: n_merges         = 50009
0.00.063.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.802 I print_info: LF token         = 187 'Ċ'
0.00.063.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: max token length = 1024
0.00.063.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.261 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.275 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.924 I llama_context: constructing llama_context
0.00.319.942 I llama_context: n_seq_max     = 1
0.00.319.943 I llama_context: n_ctx         = 2048
0.00.319.943 I llama_context: n_ctx_per_seq = 2048
0.00.319.943 I llama_context: n_batch       = 2048
0.00.319.944 I llama_context: n_ubatch      = 512
0.00.319.944 I llama_context: causal_attn   = 1
0.00.319.944 I llama_context: flash_attn    = 0
0.00.319.950 I llama_context: freq_base     = 10000.0
0.00.319.951 I llama_context: freq_scale    = 1
0.00.320.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.775 I llama_context: graph nodes  = 1015
0.00.401.775 I llama_context: graph splits = 1
0.00.401.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.586 I main: llama threadpool init, n_threads = 4
0.00.484.610 I 
0.00.484.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.709 I 
0.00.484.836 I sampler seed: 1234
0.00.484.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.862 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.883 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.753.888 I llama_perf_context_print:        load time =     482.94 ms
0.02.753.889 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.80 tokens per second)
0.02.753.890 I llama_perf_context_print:        eval time =    2202.79 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.753.891 I llama_perf_context_print:       total time =    2270.40 ms /    70 tokens

real	0m2.823s
user	0m10.088s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q8_0
0.00.020.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.521 I load: special tokens cache size = 25
0.00.063.291 I load: token to piece cache size = 0.2984 MB
0.00.063.317 I print_info: arch             = gptneox
0.00.063.318 I print_info: vocab_only       = 0
0.00.063.318 I print_info: n_ctx_train      = 2048
0.00.063.318 I print_info: n_embd           = 2048
0.00.063.319 I print_info: n_layer          = 24
0.00.063.328 I print_info: n_head           = 16
0.00.063.330 I print_info: n_head_kv        = 16
0.00.063.330 I print_info: n_rot            = 32
0.00.063.331 I print_info: n_swa            = 0
0.00.063.331 I print_info: n_swa_pattern    = 1
0.00.063.331 I print_info: n_embd_head_k    = 128
0.00.063.332 I print_info: n_embd_head_v    = 128
0.00.063.334 I print_info: n_gqa            = 1
0.00.063.336 I print_info: n_embd_k_gqa     = 2048
0.00.063.337 I print_info: n_embd_v_gqa     = 2048
0.00.063.339 I print_info: f_norm_eps       = 1.0e-05
0.00.063.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.340 I print_info: f_logit_scale    = 0.0e+00
0.00.063.341 I print_info: f_attn_scale     = 0.0e+00
0.00.063.341 I print_info: n_ff             = 8192
0.00.063.342 I print_info: n_expert         = 0
0.00.063.342 I print_info: n_expert_used    = 0
0.00.063.342 I print_info: causal attn      = 1
0.00.063.342 I print_info: pooling type     = 0
0.00.063.343 I print_info: rope type        = 2
0.00.063.343 I print_info: rope scaling     = linear
0.00.063.344 I print_info: freq_base_train  = 10000.0
0.00.063.345 I print_info: freq_scale_train = 1
0.00.063.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.346 I print_info: rope_finetuned   = unknown
0.00.063.346 I print_info: ssm_d_conv       = 0
0.00.063.346 I print_info: ssm_d_inner      = 0
0.00.063.346 I print_info: ssm_d_state      = 0
0.00.063.346 I print_info: ssm_dt_rank      = 0
0.00.063.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.347 I print_info: model type       = 1.4B
0.00.063.348 I print_info: model params     = 1.41 B
0.00.063.348 I print_info: general.name     = 1.4B
0.00.063.352 I print_info: vocab type       = BPE
0.00.063.353 I print_info: n_vocab          = 50304
0.00.063.353 I print_info: n_merges         = 50009
0.00.063.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: LF token         = 187 'Ċ'
0.00.063.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: max token length = 1024
0.00.063.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.649 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.669 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.002 I llama_context: constructing llama_context
0.00.316.037 I llama_context: n_seq_max     = 1
0.00.316.044 I llama_context: n_ctx         = 128
0.00.316.051 I llama_context: n_ctx_per_seq = 128
0.00.316.057 I llama_context: n_batch       = 128
0.00.316.064 I llama_context: n_ubatch      = 128
0.00.316.070 I llama_context: causal_attn   = 1
0.00.316.077 I llama_context: flash_attn    = 0
0.00.316.101 I llama_context: freq_base     = 10000.0
0.00.316.109 I llama_context: freq_scale    = 1
0.00.316.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.988 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.032 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.070 I llama_context: graph nodes  = 1015
0.00.330.077 I llama_context: graph splits = 1
0.00.330.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.163 I 
0.00.386.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.323 I perplexity: tokenizing the input ..
0.00.392.765 I perplexity: tokenization took 6.439 ms
0.00.392.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.346 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.978 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.023 I llama_perf_context_print:        load time =     385.73 ms
0.00.791.038 I llama_perf_context_print: prompt eval time =     392.54 ms /   128 tokens (    3.07 ms per token,   326.08 tokens per second)
0.00.791.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.040 I llama_perf_context_print:       total time =     404.89 ms /   129 tokens

real	0m0.855s
user	0m2.519s
sys	0m0.779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q4_0
0.00.021.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.521 I load: special tokens cache size = 25
0.00.065.380 I load: token to piece cache size = 0.2984 MB
0.00.065.406 I print_info: arch             = gptneox
0.00.065.407 I print_info: vocab_only       = 0
0.00.065.408 I print_info: n_ctx_train      = 2048
0.00.065.408 I print_info: n_embd           = 2048
0.00.065.408 I print_info: n_layer          = 24
0.00.065.418 I print_info: n_head           = 16
0.00.065.420 I print_info: n_head_kv        = 16
0.00.065.420 I print_info: n_rot            = 32
0.00.065.420 I print_info: n_swa            = 0
0.00.065.421 I print_info: n_swa_pattern    = 1
0.00.065.421 I print_info: n_embd_head_k    = 128
0.00.065.422 I print_info: n_embd_head_v    = 128
0.00.065.424 I print_info: n_gqa            = 1
0.00.065.425 I print_info: n_embd_k_gqa     = 2048
0.00.065.427 I print_info: n_embd_v_gqa     = 2048
0.00.065.428 I print_info: f_norm_eps       = 1.0e-05
0.00.065.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.430 I print_info: f_logit_scale    = 0.0e+00
0.00.065.430 I print_info: f_attn_scale     = 0.0e+00
0.00.065.432 I print_info: n_ff             = 8192
0.00.065.432 I print_info: n_expert         = 0
0.00.065.432 I print_info: n_expert_used    = 0
0.00.065.433 I print_info: causal attn      = 1
0.00.065.433 I print_info: pooling type     = 0
0.00.065.434 I print_info: rope type        = 2
0.00.065.434 I print_info: rope scaling     = linear
0.00.065.436 I print_info: freq_base_train  = 10000.0
0.00.065.436 I print_info: freq_scale_train = 1
0.00.065.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.437 I print_info: rope_finetuned   = unknown
0.00.065.437 I print_info: ssm_d_conv       = 0
0.00.065.438 I print_info: ssm_d_inner      = 0
0.00.065.438 I print_info: ssm_d_state      = 0
0.00.065.439 I print_info: ssm_dt_rank      = 0
0.00.065.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.439 I print_info: model type       = 1.4B
0.00.065.440 I print_info: model params     = 1.41 B
0.00.065.440 I print_info: general.name     = 1.4B
0.00.065.443 I print_info: vocab type       = BPE
0.00.065.444 I print_info: n_vocab          = 50304
0.00.065.444 I print_info: n_merges         = 50009
0.00.065.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: LF token         = 187 'Ċ'
0.00.065.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.447 I print_info: max token length = 1024
0.00.065.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.751 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.764 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.822 I llama_context: constructing llama_context
0.00.237.852 I llama_context: n_seq_max     = 1
0.00.237.859 I llama_context: n_ctx         = 2048
0.00.237.866 I llama_context: n_ctx_per_seq = 2048
0.00.237.873 I llama_context: n_batch       = 2048
0.00.237.879 I llama_context: n_ubatch      = 512
0.00.237.885 I llama_context: causal_attn   = 1
0.00.237.893 I llama_context: flash_attn    = 0
0.00.237.904 I llama_context: freq_base     = 10000.0
0.00.237.913 I llama_context: freq_scale    = 1
0.00.237.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.284 I init:        CPU KV buffer size =   384.00 MiB
0.00.310.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.282 I llama_context: graph nodes  = 1015
0.00.319.289 I llama_context: graph splits = 1
0.00.319.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.642 I main: llama threadpool init, n_threads = 4
0.00.400.697 I 
0.00.400.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.785 I 
0.00.400.883 I sampler seed: 1234
0.00.400.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.908 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.418 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.909.423 I llama_perf_context_print:        load time =     399.08 ms
0.01.909.424 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.909.425 I llama_perf_context_print:        eval time =    1454.18 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.909.426 I llama_perf_context_print:       total time =    1509.86 ms /    70 tokens

real	0m1.953s
user	0m6.829s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.699 I load: special tokens cache size = 25
0.00.063.395 I load: token to piece cache size = 0.2984 MB
0.00.063.420 I print_info: arch             = gptneox
0.00.063.421 I print_info: vocab_only       = 0
0.00.063.421 I print_info: n_ctx_train      = 2048
0.00.063.421 I print_info: n_embd           = 2048
0.00.063.422 I print_info: n_layer          = 24
0.00.063.431 I print_info: n_head           = 16
0.00.063.433 I print_info: n_head_kv        = 16
0.00.063.433 I print_info: n_rot            = 32
0.00.063.462 I print_info: n_swa            = 0
0.00.063.462 I print_info: n_swa_pattern    = 1
0.00.063.463 I print_info: n_embd_head_k    = 128
0.00.063.463 I print_info: n_embd_head_v    = 128
0.00.063.466 I print_info: n_gqa            = 1
0.00.063.467 I print_info: n_embd_k_gqa     = 2048
0.00.063.469 I print_info: n_embd_v_gqa     = 2048
0.00.063.470 I print_info: f_norm_eps       = 1.0e-05
0.00.063.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.472 I print_info: f_logit_scale    = 0.0e+00
0.00.063.472 I print_info: f_attn_scale     = 0.0e+00
0.00.063.473 I print_info: n_ff             = 8192
0.00.063.473 I print_info: n_expert         = 0
0.00.063.474 I print_info: n_expert_used    = 0
0.00.063.474 I print_info: causal attn      = 1
0.00.063.474 I print_info: pooling type     = 0
0.00.063.474 I print_info: rope type        = 2
0.00.063.475 I print_info: rope scaling     = linear
0.00.063.476 I print_info: freq_base_train  = 10000.0
0.00.063.477 I print_info: freq_scale_train = 1
0.00.063.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.477 I print_info: rope_finetuned   = unknown
0.00.063.477 I print_info: ssm_d_conv       = 0
0.00.063.478 I print_info: ssm_d_inner      = 0
0.00.063.478 I print_info: ssm_d_state      = 0
0.00.063.478 I print_info: ssm_dt_rank      = 0
0.00.063.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.479 I print_info: model type       = 1.4B
0.00.063.480 I print_info: model params     = 1.41 B
0.00.063.480 I print_info: general.name     = 1.4B
0.00.063.483 I print_info: vocab type       = BPE
0.00.063.484 I print_info: n_vocab          = 50304
0.00.063.484 I print_info: n_merges         = 50009
0.00.063.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.486 I print_info: LF token         = 187 'Ċ'
0.00.063.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.487 I print_info: max token length = 1024
0.00.063.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.362 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.383 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.771 I llama_context: constructing llama_context
0.00.236.804 I llama_context: n_seq_max     = 1
0.00.236.811 I llama_context: n_ctx         = 128
0.00.236.818 I llama_context: n_ctx_per_seq = 128
0.00.236.825 I llama_context: n_batch       = 128
0.00.236.831 I llama_context: n_ubatch      = 128
0.00.236.838 I llama_context: causal_attn   = 1
0.00.236.858 I llama_context: flash_attn    = 0
0.00.236.870 I llama_context: freq_base     = 10000.0
0.00.236.877 I llama_context: freq_scale    = 1
0.00.236.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.409 I init:        CPU KV buffer size =    24.00 MiB
0.00.241.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.152 I llama_context: graph nodes  = 1015
0.00.250.159 I llama_context: graph splits = 1
0.00.250.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.204 I 
0.00.288.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.337 I perplexity: tokenizing the input ..
0.00.294.803 I perplexity: tokenization took 6.462 ms
0.00.294.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.965 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.780 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.830 I llama_perf_context_print:        load time =     287.79 ms
0.00.738.845 I llama_perf_context_print: prompt eval time =     438.34 ms /   128 tokens (    3.42 ms per token,   292.01 tokens per second)
0.00.738.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.847 I llama_perf_context_print:       total time =     450.65 ms /   129 tokens

real	0m0.781s
user	0m2.495s
sys	0m0.538s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_1
0.00.021.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.955 I load: special tokens cache size = 25
0.00.064.919 I load: token to piece cache size = 0.2984 MB
0.00.064.946 I print_info: arch             = gptneox
0.00.064.947 I print_info: vocab_only       = 0
0.00.064.947 I print_info: n_ctx_train      = 2048
0.00.064.947 I print_info: n_embd           = 2048
0.00.064.948 I print_info: n_layer          = 24
0.00.064.957 I print_info: n_head           = 16
0.00.064.959 I print_info: n_head_kv        = 16
0.00.064.959 I print_info: n_rot            = 32
0.00.064.959 I print_info: n_swa            = 0
0.00.064.959 I print_info: n_swa_pattern    = 1
0.00.064.960 I print_info: n_embd_head_k    = 128
0.00.064.960 I print_info: n_embd_head_v    = 128
0.00.064.962 I print_info: n_gqa            = 1
0.00.064.963 I print_info: n_embd_k_gqa     = 2048
0.00.064.965 I print_info: n_embd_v_gqa     = 2048
0.00.064.966 I print_info: f_norm_eps       = 1.0e-05
0.00.064.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.968 I print_info: f_logit_scale    = 0.0e+00
0.00.064.968 I print_info: f_attn_scale     = 0.0e+00
0.00.064.969 I print_info: n_ff             = 8192
0.00.064.969 I print_info: n_expert         = 0
0.00.064.970 I print_info: n_expert_used    = 0
0.00.064.970 I print_info: causal attn      = 1
0.00.064.971 I print_info: pooling type     = 0
0.00.064.972 I print_info: rope type        = 2
0.00.064.972 I print_info: rope scaling     = linear
0.00.064.973 I print_info: freq_base_train  = 10000.0
0.00.064.974 I print_info: freq_scale_train = 1
0.00.064.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.974 I print_info: rope_finetuned   = unknown
0.00.064.975 I print_info: ssm_d_conv       = 0
0.00.064.975 I print_info: ssm_d_inner      = 0
0.00.064.975 I print_info: ssm_d_state      = 0
0.00.064.975 I print_info: ssm_dt_rank      = 0
0.00.064.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.979 I print_info: model type       = 1.4B
0.00.064.980 I print_info: model params     = 1.41 B
0.00.064.980 I print_info: general.name     = 1.4B
0.00.064.983 I print_info: vocab type       = BPE
0.00.064.984 I print_info: n_vocab          = 50304
0.00.064.985 I print_info: n_merges         = 50009
0.00.064.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: LF token         = 187 'Ċ'
0.00.064.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: max token length = 1024
0.00.064.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.978 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.993 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.201 I llama_context: constructing llama_context
0.00.248.235 I llama_context: n_seq_max     = 1
0.00.248.242 I llama_context: n_ctx         = 2048
0.00.248.249 I llama_context: n_ctx_per_seq = 2048
0.00.248.256 I llama_context: n_batch       = 2048
0.00.248.262 I llama_context: n_ubatch      = 512
0.00.248.281 I llama_context: causal_attn   = 1
0.00.248.288 I llama_context: flash_attn    = 0
0.00.248.300 I llama_context: freq_base     = 10000.0
0.00.248.307 I llama_context: freq_scale    = 1
0.00.248.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.548 I llama_context: graph nodes  = 1015
0.00.329.548 I llama_context: graph splits = 1
0.00.329.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.051 I main: llama threadpool init, n_threads = 4
0.00.404.073 I 
0.00.404.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.161 I 
0.00.404.260 I sampler seed: 1234
0.00.404.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.284 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.333 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.028.338 I llama_perf_context_print:        load time =     402.47 ms
0.02.028.339 I llama_perf_context_print: prompt eval time =      45.98 ms /     7 tokens (    6.57 ms per token,   152.23 tokens per second)
0.02.028.340 I llama_perf_context_print:        eval time =    1566.10 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.028.341 I llama_perf_context_print:       total time =    1625.38 ms /    70 tokens

real	0m2.077s
user	0m7.349s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_1
0.00.021.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.384 I load: special tokens cache size = 25
0.00.063.159 I load: token to piece cache size = 0.2984 MB
0.00.063.183 I print_info: arch             = gptneox
0.00.063.184 I print_info: vocab_only       = 0
0.00.063.184 I print_info: n_ctx_train      = 2048
0.00.063.184 I print_info: n_embd           = 2048
0.00.063.185 I print_info: n_layer          = 24
0.00.063.193 I print_info: n_head           = 16
0.00.063.195 I print_info: n_head_kv        = 16
0.00.063.196 I print_info: n_rot            = 32
0.00.063.196 I print_info: n_swa            = 0
0.00.063.196 I print_info: n_swa_pattern    = 1
0.00.063.197 I print_info: n_embd_head_k    = 128
0.00.063.197 I print_info: n_embd_head_v    = 128
0.00.063.199 I print_info: n_gqa            = 1
0.00.063.201 I print_info: n_embd_k_gqa     = 2048
0.00.063.202 I print_info: n_embd_v_gqa     = 2048
0.00.063.203 I print_info: f_norm_eps       = 1.0e-05
0.00.063.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.205 I print_info: f_logit_scale    = 0.0e+00
0.00.063.205 I print_info: f_attn_scale     = 0.0e+00
0.00.063.206 I print_info: n_ff             = 8192
0.00.063.206 I print_info: n_expert         = 0
0.00.063.207 I print_info: n_expert_used    = 0
0.00.063.207 I print_info: causal attn      = 1
0.00.063.207 I print_info: pooling type     = 0
0.00.063.208 I print_info: rope type        = 2
0.00.063.208 I print_info: rope scaling     = linear
0.00.063.209 I print_info: freq_base_train  = 10000.0
0.00.063.210 I print_info: freq_scale_train = 1
0.00.063.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.211 I print_info: rope_finetuned   = unknown
0.00.063.211 I print_info: ssm_d_conv       = 0
0.00.063.211 I print_info: ssm_d_inner      = 0
0.00.063.211 I print_info: ssm_d_state      = 0
0.00.063.211 I print_info: ssm_dt_rank      = 0
0.00.063.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.212 I print_info: model type       = 1.4B
0.00.063.213 I print_info: model params     = 1.41 B
0.00.063.213 I print_info: general.name     = 1.4B
0.00.063.216 I print_info: vocab type       = BPE
0.00.063.217 I print_info: n_vocab          = 50304
0.00.063.217 I print_info: n_merges         = 50009
0.00.063.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: LF token         = 187 'Ċ'
0.00.063.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: max token length = 1024
0.00.063.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.170 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.183 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.817 I llama_context: constructing llama_context
0.00.254.853 I llama_context: n_seq_max     = 1
0.00.254.860 I llama_context: n_ctx         = 128
0.00.254.867 I llama_context: n_ctx_per_seq = 128
0.00.254.873 I llama_context: n_batch       = 128
0.00.254.880 I llama_context: n_ubatch      = 128
0.00.254.886 I llama_context: causal_attn   = 1
0.00.254.905 I llama_context: flash_attn    = 0
0.00.254.917 I llama_context: freq_base     = 10000.0
0.00.254.963 I llama_context: freq_scale    = 1
0.00.254.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.516 I llama_context: graph nodes  = 1015
0.00.268.523 I llama_context: graph splits = 1
0.00.268.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.722 I 
0.00.313.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.842 I perplexity: tokenizing the input ..
0.00.320.349 I perplexity: tokenization took 6.503 ms
0.00.320.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.581 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.227 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.270 I llama_perf_context_print:        load time =     313.28 ms
0.00.780.294 I llama_perf_context_print: prompt eval time =     454.31 ms /   128 tokens (    3.55 ms per token,   281.75 tokens per second)
0.00.780.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.298 I llama_perf_context_print:       total time =     466.57 ms /   129 tokens

real	0m0.825s
user	0m2.757s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_0
0.00.021.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.145 I load: special tokens cache size = 25
0.00.063.966 I load: token to piece cache size = 0.2984 MB
0.00.063.999 I print_info: arch             = gptneox
0.00.064.000 I print_info: vocab_only       = 0
0.00.064.000 I print_info: n_ctx_train      = 2048
0.00.064.000 I print_info: n_embd           = 2048
0.00.064.001 I print_info: n_layer          = 24
0.00.064.015 I print_info: n_head           = 16
0.00.064.017 I print_info: n_head_kv        = 16
0.00.064.017 I print_info: n_rot            = 32
0.00.064.018 I print_info: n_swa            = 0
0.00.064.018 I print_info: n_swa_pattern    = 1
0.00.064.018 I print_info: n_embd_head_k    = 128
0.00.064.019 I print_info: n_embd_head_v    = 128
0.00.064.021 I print_info: n_gqa            = 1
0.00.064.022 I print_info: n_embd_k_gqa     = 2048
0.00.064.023 I print_info: n_embd_v_gqa     = 2048
0.00.064.025 I print_info: f_norm_eps       = 1.0e-05
0.00.064.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.028 I print_info: f_logit_scale    = 0.0e+00
0.00.064.029 I print_info: f_attn_scale     = 0.0e+00
0.00.064.030 I print_info: n_ff             = 8192
0.00.064.030 I print_info: n_expert         = 0
0.00.064.030 I print_info: n_expert_used    = 0
0.00.064.030 I print_info: causal attn      = 1
0.00.064.031 I print_info: pooling type     = 0
0.00.064.031 I print_info: rope type        = 2
0.00.064.031 I print_info: rope scaling     = linear
0.00.064.032 I print_info: freq_base_train  = 10000.0
0.00.064.033 I print_info: freq_scale_train = 1
0.00.064.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.033 I print_info: rope_finetuned   = unknown
0.00.064.033 I print_info: ssm_d_conv       = 0
0.00.064.034 I print_info: ssm_d_inner      = 0
0.00.064.034 I print_info: ssm_d_state      = 0
0.00.064.034 I print_info: ssm_dt_rank      = 0
0.00.064.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.035 I print_info: model type       = 1.4B
0.00.064.036 I print_info: model params     = 1.41 B
0.00.064.036 I print_info: general.name     = 1.4B
0.00.064.038 I print_info: vocab type       = BPE
0.00.064.039 I print_info: n_vocab          = 50304
0.00.064.039 I print_info: n_merges         = 50009
0.00.064.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: LF token         = 187 'Ċ'
0.00.064.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: max token length = 1024
0.00.064.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.946 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.967 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.754 I llama_context: constructing llama_context
0.00.137.773 I llama_context: n_seq_max     = 1
0.00.137.773 I llama_context: n_ctx         = 2048
0.00.137.774 I llama_context: n_ctx_per_seq = 2048
0.00.137.774 I llama_context: n_batch       = 2048
0.00.137.774 I llama_context: n_ubatch      = 512
0.00.137.775 I llama_context: causal_attn   = 1
0.00.137.775 I llama_context: flash_attn    = 0
0.00.137.778 I llama_context: freq_base     = 10000.0
0.00.137.779 I llama_context: freq_scale    = 1
0.00.137.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.886 I llama_context: graph nodes  = 1015
0.00.218.886 I llama_context: graph splits = 1
0.00.218.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.197 I main: llama threadpool init, n_threads = 4
0.00.315.269 I 
0.00.315.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.355 I 
0.00.315.468 I sampler seed: 1234
0.00.315.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.495 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.784 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.812.789 I llama_perf_context_print:        load time =     313.51 ms
0.02.812.790 I llama_perf_context_print: prompt eval time =     101.37 ms /     7 tokens (   14.48 ms per token,    69.05 tokens per second)
0.02.812.791 I llama_perf_context_print:        eval time =    2384.02 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.812.791 I llama_perf_context_print:       total time =    2498.68 ms /    70 tokens

real	0m2.862s
user	0m10.379s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q5_0
0.00.021.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.217 I load: special tokens cache size = 25
0.00.064.030 I load: token to piece cache size = 0.2984 MB
0.00.064.056 I print_info: arch             = gptneox
0.00.064.056 I print_info: vocab_only       = 0
0.00.064.057 I print_info: n_ctx_train      = 2048
0.00.064.057 I print_info: n_embd           = 2048
0.00.064.057 I print_info: n_layer          = 24
0.00.064.066 I print_info: n_head           = 16
0.00.064.068 I print_info: n_head_kv        = 16
0.00.064.068 I print_info: n_rot            = 32
0.00.064.069 I print_info: n_swa            = 0
0.00.064.069 I print_info: n_swa_pattern    = 1
0.00.064.069 I print_info: n_embd_head_k    = 128
0.00.064.069 I print_info: n_embd_head_v    = 128
0.00.064.071 I print_info: n_gqa            = 1
0.00.064.073 I print_info: n_embd_k_gqa     = 2048
0.00.064.074 I print_info: n_embd_v_gqa     = 2048
0.00.064.075 I print_info: f_norm_eps       = 1.0e-05
0.00.064.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.076 I print_info: f_logit_scale    = 0.0e+00
0.00.064.077 I print_info: f_attn_scale     = 0.0e+00
0.00.064.077 I print_info: n_ff             = 8192
0.00.064.078 I print_info: n_expert         = 0
0.00.064.078 I print_info: n_expert_used    = 0
0.00.064.078 I print_info: causal attn      = 1
0.00.064.079 I print_info: pooling type     = 0
0.00.064.079 I print_info: rope type        = 2
0.00.064.079 I print_info: rope scaling     = linear
0.00.064.081 I print_info: freq_base_train  = 10000.0
0.00.064.081 I print_info: freq_scale_train = 1
0.00.064.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.082 I print_info: rope_finetuned   = unknown
0.00.064.082 I print_info: ssm_d_conv       = 0
0.00.064.082 I print_info: ssm_d_inner      = 0
0.00.064.083 I print_info: ssm_d_state      = 0
0.00.064.083 I print_info: ssm_dt_rank      = 0
0.00.064.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.084 I print_info: model type       = 1.4B
0.00.064.085 I print_info: model params     = 1.41 B
0.00.064.085 I print_info: general.name     = 1.4B
0.00.064.087 I print_info: vocab type       = BPE
0.00.064.088 I print_info: n_vocab          = 50304
0.00.064.089 I print_info: n_merges         = 50009
0.00.064.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.090 I print_info: LF token         = 187 'Ċ'
0.00.064.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.091 I print_info: max token length = 1024
0.00.064.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.327 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.345 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.161 I llama_context: constructing llama_context
0.00.138.178 I llama_context: n_seq_max     = 1
0.00.138.178 I llama_context: n_ctx         = 128
0.00.138.179 I llama_context: n_ctx_per_seq = 128
0.00.138.179 I llama_context: n_batch       = 128
0.00.138.179 I llama_context: n_ubatch      = 128
0.00.138.180 I llama_context: causal_attn   = 1
0.00.138.180 I llama_context: flash_attn    = 0
0.00.138.183 I llama_context: freq_base     = 10000.0
0.00.138.184 I llama_context: freq_scale    = 1
0.00.138.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.847 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.876 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.453 I llama_context: graph nodes  = 1015
0.00.151.453 I llama_context: graph splits = 1
0.00.151.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.333 I 
0.00.225.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.428 I perplexity: tokenizing the input ..
0.00.231.546 I perplexity: tokenization took 6.114 ms
0.00.231.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.031 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.803 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.842 I llama_perf_context_print:        load time =     224.94 ms
0.01.369.845 I llama_perf_context_print: prompt eval time =    1132.68 ms /   128 tokens (    8.85 ms per token,   113.01 tokens per second)
0.01.369.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.848 I llama_perf_context_print:       total time =    1144.53 ms /   129 tokens

real	0m1.415s
user	0m4.992s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q5_1
0.00.021.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.880 I load: special tokens cache size = 25
0.00.062.641 I load: token to piece cache size = 0.2984 MB
0.00.062.667 I print_info: arch             = gptneox
0.00.062.667 I print_info: vocab_only       = 0
0.00.062.668 I print_info: n_ctx_train      = 2048
0.00.062.668 I print_info: n_embd           = 2048
0.00.062.668 I print_info: n_layer          = 24
0.00.062.679 I print_info: n_head           = 16
0.00.062.681 I print_info: n_head_kv        = 16
0.00.062.681 I print_info: n_rot            = 32
0.00.062.682 I print_info: n_swa            = 0
0.00.062.682 I print_info: n_swa_pattern    = 1
0.00.062.682 I print_info: n_embd_head_k    = 128
0.00.062.683 I print_info: n_embd_head_v    = 128
0.00.062.684 I print_info: n_gqa            = 1
0.00.062.686 I print_info: n_embd_k_gqa     = 2048
0.00.062.687 I print_info: n_embd_v_gqa     = 2048
0.00.062.688 I print_info: f_norm_eps       = 1.0e-05
0.00.062.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.690 I print_info: f_logit_scale    = 0.0e+00
0.00.062.690 I print_info: f_attn_scale     = 0.0e+00
0.00.062.691 I print_info: n_ff             = 8192
0.00.062.691 I print_info: n_expert         = 0
0.00.062.691 I print_info: n_expert_used    = 0
0.00.062.692 I print_info: causal attn      = 1
0.00.062.692 I print_info: pooling type     = 0
0.00.062.692 I print_info: rope type        = 2
0.00.062.693 I print_info: rope scaling     = linear
0.00.062.702 I print_info: freq_base_train  = 10000.0
0.00.062.703 I print_info: freq_scale_train = 1
0.00.062.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.755 I print_info: rope_finetuned   = unknown
0.00.062.755 I print_info: ssm_d_conv       = 0
0.00.062.756 I print_info: ssm_d_inner      = 0
0.00.062.756 I print_info: ssm_d_state      = 0
0.00.062.756 I print_info: ssm_dt_rank      = 0
0.00.062.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.757 I print_info: model type       = 1.4B
0.00.062.758 I print_info: model params     = 1.41 B
0.00.062.758 I print_info: general.name     = 1.4B
0.00.062.761 I print_info: vocab type       = BPE
0.00.062.762 I print_info: n_vocab          = 50304
0.00.062.762 I print_info: n_merges         = 50009
0.00.062.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.764 I print_info: LF token         = 187 'Ċ'
0.00.062.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.764 I print_info: max token length = 1024
0.00.062.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.575 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.590 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.497 I llama_context: constructing llama_context
0.00.144.514 I llama_context: n_seq_max     = 1
0.00.144.514 I llama_context: n_ctx         = 2048
0.00.144.515 I llama_context: n_ctx_per_seq = 2048
0.00.144.515 I llama_context: n_batch       = 2048
0.00.144.515 I llama_context: n_ubatch      = 512
0.00.144.515 I llama_context: causal_attn   = 1
0.00.144.516 I llama_context: flash_attn    = 0
0.00.144.577 I llama_context: freq_base     = 10000.0
0.00.144.579 I llama_context: freq_scale    = 1
0.00.144.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.735 I llama_context: graph nodes  = 1015
0.00.224.735 I llama_context: graph splits = 1
0.00.224.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.971 I main: llama threadpool init, n_threads = 4
0.00.330.992 I 
0.00.331.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.085 I 
0.00.331.201 I sampler seed: 1234
0.00.331.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.240 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.780 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.996.785 I llama_perf_context_print:        load time =     329.36 ms
0.02.996.786 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.996.788 I llama_perf_context_print:        eval time =    2523.97 ms /    63 runs   (   40.06 ms per token,    24.96 tokens per second)
0.02.996.788 I llama_perf_context_print:       total time =    2666.96 ms /    70 tokens

real	0m3.048s
user	0m11.107s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q5_1
0.00.021.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.713 I load: special tokens cache size = 25
0.00.063.511 I load: token to piece cache size = 0.2984 MB
0.00.063.536 I print_info: arch             = gptneox
0.00.063.536 I print_info: vocab_only       = 0
0.00.063.537 I print_info: n_ctx_train      = 2048
0.00.063.537 I print_info: n_embd           = 2048
0.00.063.566 I print_info: n_layer          = 24
0.00.063.576 I print_info: n_head           = 16
0.00.063.578 I print_info: n_head_kv        = 16
0.00.063.578 I print_info: n_rot            = 32
0.00.063.578 I print_info: n_swa            = 0
0.00.063.579 I print_info: n_swa_pattern    = 1
0.00.063.579 I print_info: n_embd_head_k    = 128
0.00.063.580 I print_info: n_embd_head_v    = 128
0.00.063.581 I print_info: n_gqa            = 1
0.00.063.583 I print_info: n_embd_k_gqa     = 2048
0.00.063.584 I print_info: n_embd_v_gqa     = 2048
0.00.063.585 I print_info: f_norm_eps       = 1.0e-05
0.00.063.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.587 I print_info: f_logit_scale    = 0.0e+00
0.00.063.587 I print_info: f_attn_scale     = 0.0e+00
0.00.063.588 I print_info: n_ff             = 8192
0.00.063.588 I print_info: n_expert         = 0
0.00.063.589 I print_info: n_expert_used    = 0
0.00.063.589 I print_info: causal attn      = 1
0.00.063.589 I print_info: pooling type     = 0
0.00.063.590 I print_info: rope type        = 2
0.00.063.590 I print_info: rope scaling     = linear
0.00.063.591 I print_info: freq_base_train  = 10000.0
0.00.063.591 I print_info: freq_scale_train = 1
0.00.063.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.592 I print_info: rope_finetuned   = unknown
0.00.063.592 I print_info: ssm_d_conv       = 0
0.00.063.593 I print_info: ssm_d_inner      = 0
0.00.063.593 I print_info: ssm_d_state      = 0
0.00.063.593 I print_info: ssm_dt_rank      = 0
0.00.063.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.594 I print_info: model type       = 1.4B
0.00.063.595 I print_info: model params     = 1.41 B
0.00.063.595 I print_info: general.name     = 1.4B
0.00.063.598 I print_info: vocab type       = BPE
0.00.063.599 I print_info: n_vocab          = 50304
0.00.063.599 I print_info: n_merges         = 50009
0.00.063.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.600 I print_info: LF token         = 187 'Ċ'
0.00.063.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.601 I print_info: max token length = 1024
0.00.063.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.385 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.409 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.264 I llama_context: constructing llama_context
0.00.144.283 I llama_context: n_seq_max     = 1
0.00.144.283 I llama_context: n_ctx         = 128
0.00.144.284 I llama_context: n_ctx_per_seq = 128
0.00.144.284 I llama_context: n_batch       = 128
0.00.144.284 I llama_context: n_ubatch      = 128
0.00.144.285 I llama_context: causal_attn   = 1
0.00.144.285 I llama_context: flash_attn    = 0
0.00.144.288 I llama_context: freq_base     = 10000.0
0.00.144.289 I llama_context: freq_scale    = 1
0.00.144.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.972 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.240 I llama_context: graph nodes  = 1015
0.00.158.241 I llama_context: graph splits = 1
0.00.158.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.458 I 
0.00.226.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.628 I perplexity: tokenizing the input ..
0.00.233.017 I perplexity: tokenization took 6.385 ms
0.00.233.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.873 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.623 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.665 I llama_perf_context_print:        load time =     226.08 ms
0.02.213.680 I llama_perf_context_print: prompt eval time =    1974.91 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.213.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.681 I llama_perf_context_print:       total time =    1987.23 ms /   129 tokens

real	0m2.262s
user	0m8.341s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q2_K - Medium
0.00.021.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.510 I load: special tokens cache size = 25
0.00.063.188 I load: token to piece cache size = 0.2984 MB
0.00.063.214 I print_info: arch             = gptneox
0.00.063.214 I print_info: vocab_only       = 0
0.00.063.215 I print_info: n_ctx_train      = 2048
0.00.063.215 I print_info: n_embd           = 2048
0.00.063.215 I print_info: n_layer          = 24
0.00.063.224 I print_info: n_head           = 16
0.00.063.226 I print_info: n_head_kv        = 16
0.00.063.227 I print_info: n_rot            = 32
0.00.063.227 I print_info: n_swa            = 0
0.00.063.227 I print_info: n_swa_pattern    = 1
0.00.063.228 I print_info: n_embd_head_k    = 128
0.00.063.228 I print_info: n_embd_head_v    = 128
0.00.063.230 I print_info: n_gqa            = 1
0.00.063.231 I print_info: n_embd_k_gqa     = 2048
0.00.063.233 I print_info: n_embd_v_gqa     = 2048
0.00.063.234 I print_info: f_norm_eps       = 1.0e-05
0.00.063.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.236 I print_info: f_logit_scale    = 0.0e+00
0.00.063.236 I print_info: f_attn_scale     = 0.0e+00
0.00.063.237 I print_info: n_ff             = 8192
0.00.063.237 I print_info: n_expert         = 0
0.00.063.238 I print_info: n_expert_used    = 0
0.00.063.238 I print_info: causal attn      = 1
0.00.063.238 I print_info: pooling type     = 0
0.00.063.239 I print_info: rope type        = 2
0.00.063.239 I print_info: rope scaling     = linear
0.00.063.240 I print_info: freq_base_train  = 10000.0
0.00.063.241 I print_info: freq_scale_train = 1
0.00.063.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.242 I print_info: rope_finetuned   = unknown
0.00.063.242 I print_info: ssm_d_conv       = 0
0.00.063.242 I print_info: ssm_d_inner      = 0
0.00.063.242 I print_info: ssm_d_state      = 0
0.00.063.243 I print_info: ssm_dt_rank      = 0
0.00.063.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.244 I print_info: model type       = 1.4B
0.00.063.244 I print_info: model params     = 1.41 B
0.00.063.245 I print_info: general.name     = 1.4B
0.00.063.247 I print_info: vocab type       = BPE
0.00.063.248 I print_info: n_vocab          = 50304
0.00.063.248 I print_info: n_merges         = 50009
0.00.063.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.250 I print_info: LF token         = 187 'Ċ'
0.00.063.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.250 I print_info: max token length = 1024
0.00.063.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.538 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.559 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.290 I llama_context: constructing llama_context
0.00.118.307 I llama_context: n_seq_max     = 1
0.00.118.308 I llama_context: n_ctx         = 2048
0.00.118.308 I llama_context: n_ctx_per_seq = 2048
0.00.118.308 I llama_context: n_batch       = 2048
0.00.118.308 I llama_context: n_ubatch      = 512
0.00.118.309 I llama_context: causal_attn   = 1
0.00.118.309 I llama_context: flash_attn    = 0
0.00.118.312 I llama_context: freq_base     = 10000.0
0.00.118.313 I llama_context: freq_scale    = 1
0.00.118.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.243 I llama_context: graph nodes  = 1015
0.00.198.243 I llama_context: graph splits = 1
0.00.198.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.524 I main: llama threadpool init, n_threads = 4
0.00.274.544 I 
0.00.274.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.629 I 
0.00.274.742 I sampler seed: 1234
0.00.274.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.780 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.769 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.843.773 I llama_perf_context_print:        load time =     272.95 ms
0.01.843.775 I llama_perf_context_print: prompt eval time =      86.65 ms /     7 tokens (   12.38 ms per token,    80.78 tokens per second)
0.01.843.776 I llama_perf_context_print:        eval time =    1471.47 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.843.776 I llama_perf_context_print:       total time =    1570.32 ms /    70 tokens

real	0m1.879s
user	0m6.642s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = Q2_K - Medium
0.00.020.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.027 I load: special tokens cache size = 25
0.00.062.897 I load: token to piece cache size = 0.2984 MB
0.00.062.921 I print_info: arch             = gptneox
0.00.062.922 I print_info: vocab_only       = 0
0.00.062.922 I print_info: n_ctx_train      = 2048
0.00.062.922 I print_info: n_embd           = 2048
0.00.062.922 I print_info: n_layer          = 24
0.00.062.936 I print_info: n_head           = 16
0.00.062.938 I print_info: n_head_kv        = 16
0.00.062.938 I print_info: n_rot            = 32
0.00.062.938 I print_info: n_swa            = 0
0.00.062.939 I print_info: n_swa_pattern    = 1
0.00.062.939 I print_info: n_embd_head_k    = 128
0.00.062.939 I print_info: n_embd_head_v    = 128
0.00.062.941 I print_info: n_gqa            = 1
0.00.062.943 I print_info: n_embd_k_gqa     = 2048
0.00.062.944 I print_info: n_embd_v_gqa     = 2048
0.00.062.945 I print_info: f_norm_eps       = 1.0e-05
0.00.062.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.947 I print_info: f_logit_scale    = 0.0e+00
0.00.062.947 I print_info: f_attn_scale     = 0.0e+00
0.00.062.948 I print_info: n_ff             = 8192
0.00.062.948 I print_info: n_expert         = 0
0.00.062.948 I print_info: n_expert_used    = 0
0.00.062.949 I print_info: causal attn      = 1
0.00.062.949 I print_info: pooling type     = 0
0.00.062.949 I print_info: rope type        = 2
0.00.062.950 I print_info: rope scaling     = linear
0.00.062.951 I print_info: freq_base_train  = 10000.0
0.00.062.951 I print_info: freq_scale_train = 1
0.00.062.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.952 I print_info: rope_finetuned   = unknown
0.00.062.952 I print_info: ssm_d_conv       = 0
0.00.062.952 I print_info: ssm_d_inner      = 0
0.00.062.952 I print_info: ssm_d_state      = 0
0.00.062.953 I print_info: ssm_dt_rank      = 0
0.00.062.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.954 I print_info: model type       = 1.4B
0.00.062.954 I print_info: model params     = 1.41 B
0.00.062.955 I print_info: general.name     = 1.4B
0.00.062.957 I print_info: vocab type       = BPE
0.00.062.957 I print_info: n_vocab          = 50304
0.00.062.958 I print_info: n_merges         = 50009
0.00.062.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.959 I print_info: LF token         = 187 'Ċ'
0.00.062.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.960 I print_info: max token length = 1024
0.00.062.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.182 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.196 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.503 I llama_context: constructing llama_context
0.00.113.520 I llama_context: n_seq_max     = 1
0.00.113.520 I llama_context: n_ctx         = 128
0.00.113.520 I llama_context: n_ctx_per_seq = 128
0.00.113.520 I llama_context: n_batch       = 128
0.00.113.521 I llama_context: n_ubatch      = 128
0.00.113.521 I llama_context: causal_attn   = 1
0.00.113.521 I llama_context: flash_attn    = 0
0.00.113.524 I llama_context: freq_base     = 10000.0
0.00.113.525 I llama_context: freq_scale    = 1
0.00.113.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.652 I llama_context: graph nodes  = 1015
0.00.126.652 I llama_context: graph splits = 1
0.00.126.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.801 I 
0.00.171.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.927 I perplexity: tokenizing the input ..
0.00.178.358 I perplexity: tokenization took 6.428 ms
0.00.178.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.861 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.607 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.654 I llama_perf_context_print:        load time =     171.36 ms
0.01.484.668 I llama_perf_context_print: prompt eval time =    1300.60 ms /   128 tokens (   10.16 ms per token,    98.42 tokens per second)
0.01.484.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.671 I llama_perf_context_print:       total time =    1312.89 ms /   129 tokens

real	0m1.518s
user	0m5.543s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q3_K - Medium
0.00.021.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.890 I load: special tokens cache size = 25
0.00.063.954 I load: token to piece cache size = 0.2984 MB
0.00.063.980 I print_info: arch             = gptneox
0.00.063.981 I print_info: vocab_only       = 0
0.00.063.981 I print_info: n_ctx_train      = 2048
0.00.063.981 I print_info: n_embd           = 2048
0.00.063.982 I print_info: n_layer          = 24
0.00.063.997 I print_info: n_head           = 16
0.00.063.999 I print_info: n_head_kv        = 16
0.00.063.999 I print_info: n_rot            = 32
0.00.063.999 I print_info: n_swa            = 0
0.00.064.000 I print_info: n_swa_pattern    = 1
0.00.064.000 I print_info: n_embd_head_k    = 128
0.00.064.000 I print_info: n_embd_head_v    = 128
0.00.064.002 I print_info: n_gqa            = 1
0.00.064.003 I print_info: n_embd_k_gqa     = 2048
0.00.064.004 I print_info: n_embd_v_gqa     = 2048
0.00.064.006 I print_info: f_norm_eps       = 1.0e-05
0.00.064.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.007 I print_info: f_logit_scale    = 0.0e+00
0.00.064.007 I print_info: f_attn_scale     = 0.0e+00
0.00.064.008 I print_info: n_ff             = 8192
0.00.064.008 I print_info: n_expert         = 0
0.00.064.008 I print_info: n_expert_used    = 0
0.00.064.008 I print_info: causal attn      = 1
0.00.064.008 I print_info: pooling type     = 0
0.00.064.009 I print_info: rope type        = 2
0.00.064.009 I print_info: rope scaling     = linear
0.00.064.010 I print_info: freq_base_train  = 10000.0
0.00.064.010 I print_info: freq_scale_train = 1
0.00.064.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.011 I print_info: rope_finetuned   = unknown
0.00.064.011 I print_info: ssm_d_conv       = 0
0.00.064.011 I print_info: ssm_d_inner      = 0
0.00.064.012 I print_info: ssm_d_state      = 0
0.00.064.012 I print_info: ssm_dt_rank      = 0
0.00.064.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.012 I print_info: model type       = 1.4B
0.00.064.013 I print_info: model params     = 1.41 B
0.00.064.013 I print_info: general.name     = 1.4B
0.00.064.016 I print_info: vocab type       = BPE
0.00.064.017 I print_info: n_vocab          = 50304
0.00.064.017 I print_info: n_merges         = 50009
0.00.064.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: LF token         = 187 'Ċ'
0.00.064.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: max token length = 1024
0.00.064.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.550 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.571 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.241 I llama_context: constructing llama_context
0.00.196.272 I llama_context: n_seq_max     = 1
0.00.196.278 I llama_context: n_ctx         = 2048
0.00.196.285 I llama_context: n_ctx_per_seq = 2048
0.00.196.292 I llama_context: n_batch       = 2048
0.00.196.298 I llama_context: n_ubatch      = 512
0.00.196.305 I llama_context: causal_attn   = 1
0.00.196.311 I llama_context: flash_attn    = 0
0.00.196.323 I llama_context: freq_base     = 10000.0
0.00.196.331 I llama_context: freq_scale    = 1
0.00.196.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.369 I llama_context: graph nodes  = 1015
0.00.276.376 I llama_context: graph splits = 1
0.00.276.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.389 I main: llama threadpool init, n_threads = 4
0.00.357.411 I 
0.00.357.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.498 I 
0.00.357.576 I sampler seed: 1234
0.00.357.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.600 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.186.989 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.186.994 I llama_perf_context_print:        load time =     355.71 ms
0.02.186.995 I llama_perf_context_print: prompt eval time =      76.30 ms /     7 tokens (   10.90 ms per token,    91.74 tokens per second)
0.02.186.996 I llama_perf_context_print:        eval time =    1741.49 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.186.997 I llama_perf_context_print:       total time =    1830.70 ms /    70 tokens

real	0m2.228s
user	0m7.993s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q3_K - Medium
0.00.021.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.506 I load: special tokens cache size = 25
0.00.064.358 I load: token to piece cache size = 0.2984 MB
0.00.064.390 I print_info: arch             = gptneox
0.00.064.391 I print_info: vocab_only       = 0
0.00.064.391 I print_info: n_ctx_train      = 2048
0.00.064.391 I print_info: n_embd           = 2048
0.00.064.392 I print_info: n_layer          = 24
0.00.064.405 I print_info: n_head           = 16
0.00.064.407 I print_info: n_head_kv        = 16
0.00.064.407 I print_info: n_rot            = 32
0.00.064.407 I print_info: n_swa            = 0
0.00.064.408 I print_info: n_swa_pattern    = 1
0.00.064.408 I print_info: n_embd_head_k    = 128
0.00.064.408 I print_info: n_embd_head_v    = 128
0.00.064.410 I print_info: n_gqa            = 1
0.00.064.412 I print_info: n_embd_k_gqa     = 2048
0.00.064.414 I print_info: n_embd_v_gqa     = 2048
0.00.064.415 I print_info: f_norm_eps       = 1.0e-05
0.00.064.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.417 I print_info: f_logit_scale    = 0.0e+00
0.00.064.417 I print_info: f_attn_scale     = 0.0e+00
0.00.064.418 I print_info: n_ff             = 8192
0.00.064.418 I print_info: n_expert         = 0
0.00.064.418 I print_info: n_expert_used    = 0
0.00.064.419 I print_info: causal attn      = 1
0.00.064.419 I print_info: pooling type     = 0
0.00.064.419 I print_info: rope type        = 2
0.00.064.420 I print_info: rope scaling     = linear
0.00.064.421 I print_info: freq_base_train  = 10000.0
0.00.064.422 I print_info: freq_scale_train = 1
0.00.064.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.422 I print_info: rope_finetuned   = unknown
0.00.064.422 I print_info: ssm_d_conv       = 0
0.00.064.423 I print_info: ssm_d_inner      = 0
0.00.064.423 I print_info: ssm_d_state      = 0
0.00.064.423 I print_info: ssm_dt_rank      = 0
0.00.064.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.424 I print_info: model type       = 1.4B
0.00.064.425 I print_info: model params     = 1.41 B
0.00.064.425 I print_info: general.name     = 1.4B
0.00.064.427 I print_info: vocab type       = BPE
0.00.064.428 I print_info: n_vocab          = 50304
0.00.064.429 I print_info: n_merges         = 50009
0.00.064.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: LF token         = 187 'Ċ'
0.00.064.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.431 I print_info: max token length = 1024
0.00.064.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.377 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.391 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.759 I llama_context: constructing llama_context
0.00.204.796 I llama_context: n_seq_max     = 1
0.00.204.803 I llama_context: n_ctx         = 128
0.00.204.809 I llama_context: n_ctx_per_seq = 128
0.00.204.816 I llama_context: n_batch       = 128
0.00.204.822 I llama_context: n_ubatch      = 128
0.00.204.829 I llama_context: causal_attn   = 1
0.00.204.835 I llama_context: flash_attn    = 0
0.00.204.848 I llama_context: freq_base     = 10000.0
0.00.204.855 I llama_context: freq_scale    = 1
0.00.204.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.209.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.838 I llama_context: graph nodes  = 1015
0.00.218.845 I llama_context: graph splits = 1
0.00.218.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.677 I 
0.00.263.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.815 I perplexity: tokenizing the input ..
0.00.270.395 I perplexity: tokenization took 6.576 ms
0.00.270.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.699 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.613 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.661 I llama_perf_context_print:        load time =     263.19 ms
0.01.181.676 I llama_perf_context_print: prompt eval time =     905.39 ms /   128 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.181.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.678 I llama_perf_context_print:       total time =     918.01 ms /   129 tokens

real	0m1.224s
user	0m4.347s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q4_K - Medium
0.00.020.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.094 I load: special tokens cache size = 25
0.00.063.012 I load: token to piece cache size = 0.2984 MB
0.00.063.044 I print_info: arch             = gptneox
0.00.063.044 I print_info: vocab_only       = 0
0.00.063.045 I print_info: n_ctx_train      = 2048
0.00.063.045 I print_info: n_embd           = 2048
0.00.063.045 I print_info: n_layer          = 24
0.00.063.057 I print_info: n_head           = 16
0.00.063.059 I print_info: n_head_kv        = 16
0.00.063.059 I print_info: n_rot            = 32
0.00.063.059 I print_info: n_swa            = 0
0.00.063.059 I print_info: n_swa_pattern    = 1
0.00.063.060 I print_info: n_embd_head_k    = 128
0.00.063.060 I print_info: n_embd_head_v    = 128
0.00.063.061 I print_info: n_gqa            = 1
0.00.063.063 I print_info: n_embd_k_gqa     = 2048
0.00.063.064 I print_info: n_embd_v_gqa     = 2048
0.00.063.065 I print_info: f_norm_eps       = 1.0e-05
0.00.063.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.067 I print_info: f_logit_scale    = 0.0e+00
0.00.063.067 I print_info: f_attn_scale     = 0.0e+00
0.00.063.067 I print_info: n_ff             = 8192
0.00.063.068 I print_info: n_expert         = 0
0.00.063.068 I print_info: n_expert_used    = 0
0.00.063.068 I print_info: causal attn      = 1
0.00.063.068 I print_info: pooling type     = 0
0.00.063.068 I print_info: rope type        = 2
0.00.063.069 I print_info: rope scaling     = linear
0.00.063.070 I print_info: freq_base_train  = 10000.0
0.00.063.070 I print_info: freq_scale_train = 1
0.00.063.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.071 I print_info: rope_finetuned   = unknown
0.00.063.071 I print_info: ssm_d_conv       = 0
0.00.063.071 I print_info: ssm_d_inner      = 0
0.00.063.071 I print_info: ssm_d_state      = 0
0.00.063.071 I print_info: ssm_dt_rank      = 0
0.00.063.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.072 I print_info: model type       = 1.4B
0.00.063.073 I print_info: model params     = 1.41 B
0.00.063.073 I print_info: general.name     = 1.4B
0.00.063.075 I print_info: vocab type       = BPE
0.00.063.076 I print_info: n_vocab          = 50304
0.00.063.076 I print_info: n_merges         = 50009
0.00.063.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: LF token         = 187 'Ċ'
0.00.063.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.078 I print_info: max token length = 1024
0.00.063.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.704 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.725 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.607 I llama_context: constructing llama_context
0.00.245.642 I llama_context: n_seq_max     = 1
0.00.245.649 I llama_context: n_ctx         = 2048
0.00.245.656 I llama_context: n_ctx_per_seq = 2048
0.00.245.662 I llama_context: n_batch       = 2048
0.00.245.669 I llama_context: n_ubatch      = 512
0.00.245.676 I llama_context: causal_attn   = 1
0.00.245.682 I llama_context: flash_attn    = 0
0.00.245.693 I llama_context: freq_base     = 10000.0
0.00.245.712 I llama_context: freq_scale    = 1
0.00.245.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.307 I llama_context: graph nodes  = 1015
0.00.326.314 I llama_context: graph splits = 1
0.00.326.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.433 I main: llama threadpool init, n_threads = 4
0.00.415.456 I 
0.00.415.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.543 I 
0.00.415.640 I sampler seed: 1234
0.00.415.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.663 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.530.019 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.530.024 I llama_perf_context_print:        load time =     413.82 ms
0.02.530.025 I llama_perf_context_print: prompt eval time =      65.65 ms /     7 tokens (    9.38 ms per token,   106.63 tokens per second)
0.02.530.026 I llama_perf_context_print:        eval time =    2037.28 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.530.027 I llama_perf_context_print:       total time =    2115.69 ms /    70 tokens

real	0m2.578s
user	0m9.357s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_K - Medium
0.00.021.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.121 I load: special tokens cache size = 25
0.00.063.852 I load: token to piece cache size = 0.2984 MB
0.00.063.879 I print_info: arch             = gptneox
0.00.063.879 I print_info: vocab_only       = 0
0.00.063.879 I print_info: n_ctx_train      = 2048
0.00.063.880 I print_info: n_embd           = 2048
0.00.063.880 I print_info: n_layer          = 24
0.00.063.889 I print_info: n_head           = 16
0.00.063.891 I print_info: n_head_kv        = 16
0.00.063.891 I print_info: n_rot            = 32
0.00.063.892 I print_info: n_swa            = 0
0.00.063.892 I print_info: n_swa_pattern    = 1
0.00.063.892 I print_info: n_embd_head_k    = 128
0.00.063.892 I print_info: n_embd_head_v    = 128
0.00.063.894 I print_info: n_gqa            = 1
0.00.063.896 I print_info: n_embd_k_gqa     = 2048
0.00.063.897 I print_info: n_embd_v_gqa     = 2048
0.00.063.898 I print_info: f_norm_eps       = 1.0e-05
0.00.063.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.900 I print_info: f_logit_scale    = 0.0e+00
0.00.063.900 I print_info: f_attn_scale     = 0.0e+00
0.00.063.901 I print_info: n_ff             = 8192
0.00.063.901 I print_info: n_expert         = 0
0.00.063.901 I print_info: n_expert_used    = 0
0.00.063.902 I print_info: causal attn      = 1
0.00.063.902 I print_info: pooling type     = 0
0.00.063.902 I print_info: rope type        = 2
0.00.063.903 I print_info: rope scaling     = linear
0.00.063.904 I print_info: freq_base_train  = 10000.0
0.00.063.905 I print_info: freq_scale_train = 1
0.00.063.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.905 I print_info: rope_finetuned   = unknown
0.00.063.906 I print_info: ssm_d_conv       = 0
0.00.063.906 I print_info: ssm_d_inner      = 0
0.00.063.906 I print_info: ssm_d_state      = 0
0.00.063.907 I print_info: ssm_dt_rank      = 0
0.00.063.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.908 I print_info: model type       = 1.4B
0.00.063.908 I print_info: model params     = 1.41 B
0.00.063.909 I print_info: general.name     = 1.4B
0.00.063.911 I print_info: vocab type       = BPE
0.00.063.912 I print_info: n_vocab          = 50304
0.00.063.912 I print_info: n_merges         = 50009
0.00.063.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: LF token         = 187 'Ċ'
0.00.063.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.914 I print_info: max token length = 1024
0.00.063.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.829 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.850 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.215 I llama_context: constructing llama_context
0.00.247.245 I llama_context: n_seq_max     = 1
0.00.247.251 I llama_context: n_ctx         = 128
0.00.247.258 I llama_context: n_ctx_per_seq = 128
0.00.247.264 I llama_context: n_batch       = 128
0.00.247.271 I llama_context: n_ubatch      = 128
0.00.247.277 I llama_context: causal_attn   = 1
0.00.247.283 I llama_context: flash_attn    = 0
0.00.247.295 I llama_context: freq_base     = 10000.0
0.00.247.302 I llama_context: freq_scale    = 1
0.00.247.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.102 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.936 I llama_context: graph nodes  = 1015
0.00.260.943 I llama_context: graph splits = 1
0.00.260.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.734 I 
0.00.321.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.844 I perplexity: tokenizing the input ..
0.00.328.372 I perplexity: tokenization took 6.524 ms
0.00.328.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.181 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.774 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.820 I llama_perf_context_print:        load time =     321.30 ms
0.00.909.838 I llama_perf_context_print: prompt eval time =     575.96 ms /   128 tokens (    4.50 ms per token,   222.24 tokens per second)
0.00.909.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.840 I llama_perf_context_print:       total time =     588.11 ms /   129 tokens

real	0m0.955s
user	0m3.202s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q5_K - Medium
0.00.021.298 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.066 I load: special tokens cache size = 25
0.00.063.858 I load: token to piece cache size = 0.2984 MB
0.00.063.884 I print_info: arch             = gptneox
0.00.063.884 I print_info: vocab_only       = 0
0.00.063.885 I print_info: n_ctx_train      = 2048
0.00.063.885 I print_info: n_embd           = 2048
0.00.063.885 I print_info: n_layer          = 24
0.00.063.900 I print_info: n_head           = 16
0.00.063.902 I print_info: n_head_kv        = 16
0.00.063.902 I print_info: n_rot            = 32
0.00.063.903 I print_info: n_swa            = 0
0.00.063.903 I print_info: n_swa_pattern    = 1
0.00.063.903 I print_info: n_embd_head_k    = 128
0.00.063.904 I print_info: n_embd_head_v    = 128
0.00.063.905 I print_info: n_gqa            = 1
0.00.063.907 I print_info: n_embd_k_gqa     = 2048
0.00.063.908 I print_info: n_embd_v_gqa     = 2048
0.00.063.910 I print_info: f_norm_eps       = 1.0e-05
0.00.063.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.911 I print_info: f_logit_scale    = 0.0e+00
0.00.063.911 I print_info: f_attn_scale     = 0.0e+00
0.00.063.912 I print_info: n_ff             = 8192
0.00.063.912 I print_info: n_expert         = 0
0.00.063.913 I print_info: n_expert_used    = 0
0.00.063.913 I print_info: causal attn      = 1
0.00.063.913 I print_info: pooling type     = 0
0.00.063.914 I print_info: rope type        = 2
0.00.063.914 I print_info: rope scaling     = linear
0.00.063.915 I print_info: freq_base_train  = 10000.0
0.00.063.915 I print_info: freq_scale_train = 1
0.00.063.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.916 I print_info: rope_finetuned   = unknown
0.00.063.916 I print_info: ssm_d_conv       = 0
0.00.063.916 I print_info: ssm_d_inner      = 0
0.00.063.916 I print_info: ssm_d_state      = 0
0.00.063.917 I print_info: ssm_dt_rank      = 0
0.00.063.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.917 I print_info: model type       = 1.4B
0.00.063.918 I print_info: model params     = 1.41 B
0.00.063.918 I print_info: general.name     = 1.4B
0.00.063.921 I print_info: vocab type       = BPE
0.00.063.922 I print_info: n_vocab          = 50304
0.00.063.922 I print_info: n_merges         = 50009
0.00.063.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: LF token         = 187 'Ċ'
0.00.063.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: max token length = 1024
0.00.063.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.781 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.800 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.585 I llama_context: constructing llama_context
0.00.267.615 I llama_context: n_seq_max     = 1
0.00.267.623 I llama_context: n_ctx         = 2048
0.00.267.629 I llama_context: n_ctx_per_seq = 2048
0.00.267.636 I llama_context: n_batch       = 2048
0.00.267.642 I llama_context: n_ubatch      = 512
0.00.267.649 I llama_context: causal_attn   = 1
0.00.267.658 I llama_context: flash_attn    = 0
0.00.267.669 I llama_context: freq_base     = 10000.0
0.00.267.678 I llama_context: freq_scale    = 1
0.00.267.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.217 I llama_context: graph nodes  = 1015
0.00.349.224 I llama_context: graph splits = 1
0.00.349.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.382 I main: llama threadpool init, n_threads = 4
0.00.463.405 I 
0.00.463.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.537 I 
0.00.463.636 I sampler seed: 1234
0.00.463.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.661 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.508 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.045.524 I llama_perf_context_print:        load time =     461.72 ms
0.03.045.526 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.03.045.527 I llama_perf_context_print:        eval time =    2479.52 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.045.527 I llama_perf_context_print:       total time =    2583.25 ms /    70 tokens

real	0m3.100s
user	0m11.381s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q5_K - Medium
0.00.021.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.573 I load: special tokens cache size = 25
0.00.063.371 I load: token to piece cache size = 0.2984 MB
0.00.063.398 I print_info: arch             = gptneox
0.00.063.398 I print_info: vocab_only       = 0
0.00.063.399 I print_info: n_ctx_train      = 2048
0.00.063.399 I print_info: n_embd           = 2048
0.00.063.399 I print_info: n_layer          = 24
0.00.063.414 I print_info: n_head           = 16
0.00.063.416 I print_info: n_head_kv        = 16
0.00.063.417 I print_info: n_rot            = 32
0.00.063.417 I print_info: n_swa            = 0
0.00.063.417 I print_info: n_swa_pattern    = 1
0.00.063.418 I print_info: n_embd_head_k    = 128
0.00.063.418 I print_info: n_embd_head_v    = 128
0.00.063.420 I print_info: n_gqa            = 1
0.00.063.421 I print_info: n_embd_k_gqa     = 2048
0.00.063.423 I print_info: n_embd_v_gqa     = 2048
0.00.063.424 I print_info: f_norm_eps       = 1.0e-05
0.00.063.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.426 I print_info: f_logit_scale    = 0.0e+00
0.00.063.426 I print_info: f_attn_scale     = 0.0e+00
0.00.063.427 I print_info: n_ff             = 8192
0.00.063.427 I print_info: n_expert         = 0
0.00.063.428 I print_info: n_expert_used    = 0
0.00.063.428 I print_info: causal attn      = 1
0.00.063.428 I print_info: pooling type     = 0
0.00.063.429 I print_info: rope type        = 2
0.00.063.429 I print_info: rope scaling     = linear
0.00.063.430 I print_info: freq_base_train  = 10000.0
0.00.063.431 I print_info: freq_scale_train = 1
0.00.063.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.432 I print_info: rope_finetuned   = unknown
0.00.063.432 I print_info: ssm_d_conv       = 0
0.00.063.432 I print_info: ssm_d_inner      = 0
0.00.063.432 I print_info: ssm_d_state      = 0
0.00.063.433 I print_info: ssm_dt_rank      = 0
0.00.063.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.434 I print_info: model type       = 1.4B
0.00.063.434 I print_info: model params     = 1.41 B
0.00.063.435 I print_info: general.name     = 1.4B
0.00.063.437 I print_info: vocab type       = BPE
0.00.063.438 I print_info: n_vocab          = 50304
0.00.063.438 I print_info: n_merges         = 50009
0.00.063.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.440 I print_info: LF token         = 187 'Ċ'
0.00.063.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.440 I print_info: max token length = 1024
0.00.063.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.747 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.761 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.107 I llama_context: constructing llama_context
0.00.267.161 I llama_context: n_seq_max     = 1
0.00.267.177 I llama_context: n_ctx         = 128
0.00.267.195 I llama_context: n_ctx_per_seq = 128
0.00.267.225 I llama_context: n_batch       = 128
0.00.267.241 I llama_context: n_ubatch      = 128
0.00.267.257 I llama_context: causal_attn   = 1
0.00.267.273 I llama_context: flash_attn    = 0
0.00.267.306 I llama_context: freq_base     = 10000.0
0.00.267.323 I llama_context: freq_scale    = 1
0.00.267.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.997 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.854 I llama_context: graph nodes  = 1015
0.00.280.870 I llama_context: graph splits = 1
0.00.280.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.295 I 
0.00.357.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.415 I perplexity: tokenizing the input ..
0.00.363.922 I perplexity: tokenization took 6.503 ms
0.00.363.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.513 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.205 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.252 I llama_perf_context_print:        load time =     356.91 ms
0.01.039.266 I llama_perf_context_print: prompt eval time =     669.72 ms /   128 tokens (    5.23 ms per token,   191.12 tokens per second)
0.01.039.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.267 I llama_perf_context_print:       total time =     681.98 ms /   129 tokens

real	0m1.089s
user	0m3.755s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q6_K
0.00.021.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.722 I load: special tokens cache size = 25
0.00.063.466 I load: token to piece cache size = 0.2984 MB
0.00.063.491 I print_info: arch             = gptneox
0.00.063.492 I print_info: vocab_only       = 0
0.00.063.492 I print_info: n_ctx_train      = 2048
0.00.063.492 I print_info: n_embd           = 2048
0.00.063.492 I print_info: n_layer          = 24
0.00.063.534 I print_info: n_head           = 16
0.00.063.536 I print_info: n_head_kv        = 16
0.00.063.536 I print_info: n_rot            = 32
0.00.063.536 I print_info: n_swa            = 0
0.00.063.537 I print_info: n_swa_pattern    = 1
0.00.063.537 I print_info: n_embd_head_k    = 128
0.00.063.537 I print_info: n_embd_head_v    = 128
0.00.063.539 I print_info: n_gqa            = 1
0.00.063.540 I print_info: n_embd_k_gqa     = 2048
0.00.063.541 I print_info: n_embd_v_gqa     = 2048
0.00.063.543 I print_info: f_norm_eps       = 1.0e-05
0.00.063.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.544 I print_info: f_logit_scale    = 0.0e+00
0.00.063.544 I print_info: f_attn_scale     = 0.0e+00
0.00.063.545 I print_info: n_ff             = 8192
0.00.063.545 I print_info: n_expert         = 0
0.00.063.545 I print_info: n_expert_used    = 0
0.00.063.545 I print_info: causal attn      = 1
0.00.063.545 I print_info: pooling type     = 0
0.00.063.546 I print_info: rope type        = 2
0.00.063.546 I print_info: rope scaling     = linear
0.00.063.547 I print_info: freq_base_train  = 10000.0
0.00.063.548 I print_info: freq_scale_train = 1
0.00.063.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.548 I print_info: rope_finetuned   = unknown
0.00.063.548 I print_info: ssm_d_conv       = 0
0.00.063.548 I print_info: ssm_d_inner      = 0
0.00.063.549 I print_info: ssm_d_state      = 0
0.00.063.549 I print_info: ssm_dt_rank      = 0
0.00.063.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.549 I print_info: model type       = 1.4B
0.00.063.550 I print_info: model params     = 1.41 B
0.00.063.550 I print_info: general.name     = 1.4B
0.00.063.552 I print_info: vocab type       = BPE
0.00.063.553 I print_info: n_vocab          = 50304
0.00.063.553 I print_info: n_merges         = 50009
0.00.063.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.554 I print_info: LF token         = 187 'Ċ'
0.00.063.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.555 I print_info: max token length = 1024
0.00.063.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.006 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.028 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.643 I llama_context: constructing llama_context
0.00.278.675 I llama_context: n_seq_max     = 1
0.00.278.682 I llama_context: n_ctx         = 2048
0.00.278.689 I llama_context: n_ctx_per_seq = 2048
0.00.278.695 I llama_context: n_batch       = 2048
0.00.278.702 I llama_context: n_ubatch      = 512
0.00.278.709 I llama_context: causal_attn   = 1
0.00.278.715 I llama_context: flash_attn    = 0
0.00.278.728 I llama_context: freq_base     = 10000.0
0.00.278.735 I llama_context: freq_scale    = 1
0.00.278.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.578 I llama_context: graph nodes  = 1015
0.00.359.579 I llama_context: graph splits = 1
0.00.359.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.382 I main: llama threadpool init, n_threads = 4
0.00.496.405 I 
0.00.496.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.542 I 
0.00.496.651 I sampler seed: 1234
0.00.496.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.679 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.065 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.206.070 I llama_perf_context_print:        load time =     494.81 ms
0.03.206.072 I llama_perf_context_print: prompt eval time =     119.21 ms /     7 tokens (   17.03 ms per token,    58.72 tokens per second)
0.03.206.073 I llama_perf_context_print:        eval time =    2578.09 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.206.074 I llama_perf_context_print:       total time =    2710.81 ms /    70 tokens

real	0m3.263s
user	0m11.986s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q6_K
0.00.021.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.546 I load: special tokens cache size = 25
0.00.064.261 I load: token to piece cache size = 0.2984 MB
0.00.064.287 I print_info: arch             = gptneox
0.00.064.287 I print_info: vocab_only       = 0
0.00.064.288 I print_info: n_ctx_train      = 2048
0.00.064.288 I print_info: n_embd           = 2048
0.00.064.288 I print_info: n_layer          = 24
0.00.064.297 I print_info: n_head           = 16
0.00.064.299 I print_info: n_head_kv        = 16
0.00.064.300 I print_info: n_rot            = 32
0.00.064.300 I print_info: n_swa            = 0
0.00.064.300 I print_info: n_swa_pattern    = 1
0.00.064.301 I print_info: n_embd_head_k    = 128
0.00.064.301 I print_info: n_embd_head_v    = 128
0.00.064.303 I print_info: n_gqa            = 1
0.00.064.304 I print_info: n_embd_k_gqa     = 2048
0.00.064.306 I print_info: n_embd_v_gqa     = 2048
0.00.064.307 I print_info: f_norm_eps       = 1.0e-05
0.00.064.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.309 I print_info: f_logit_scale    = 0.0e+00
0.00.064.309 I print_info: f_attn_scale     = 0.0e+00
0.00.064.310 I print_info: n_ff             = 8192
0.00.064.310 I print_info: n_expert         = 0
0.00.064.311 I print_info: n_expert_used    = 0
0.00.064.311 I print_info: causal attn      = 1
0.00.064.311 I print_info: pooling type     = 0
0.00.064.311 I print_info: rope type        = 2
0.00.064.312 I print_info: rope scaling     = linear
0.00.064.313 I print_info: freq_base_train  = 10000.0
0.00.064.314 I print_info: freq_scale_train = 1
0.00.064.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.314 I print_info: rope_finetuned   = unknown
0.00.064.315 I print_info: ssm_d_conv       = 0
0.00.064.315 I print_info: ssm_d_inner      = 0
0.00.064.315 I print_info: ssm_d_state      = 0
0.00.064.315 I print_info: ssm_dt_rank      = 0
0.00.064.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.316 I print_info: model type       = 1.4B
0.00.064.317 I print_info: model params     = 1.41 B
0.00.064.317 I print_info: general.name     = 1.4B
0.00.064.320 I print_info: vocab type       = BPE
0.00.064.321 I print_info: n_vocab          = 50304
0.00.064.321 I print_info: n_merges         = 50009
0.00.064.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: LF token         = 187 'Ċ'
0.00.064.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: max token length = 1024
0.00.064.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.140 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.162 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.722 I llama_context: constructing llama_context
0.00.277.777 I llama_context: n_seq_max     = 1
0.00.277.809 I llama_context: n_ctx         = 128
0.00.277.840 I llama_context: n_ctx_per_seq = 128
0.00.277.857 I llama_context: n_batch       = 128
0.00.277.868 I llama_context: n_ubatch      = 128
0.00.277.868 I llama_context: causal_attn   = 1
0.00.277.868 I llama_context: flash_attn    = 0
0.00.277.873 I llama_context: freq_base     = 10000.0
0.00.277.874 I llama_context: freq_scale    = 1
0.00.277.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.940 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.575 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.299 I llama_context: graph nodes  = 1015
0.00.291.299 I llama_context: graph splits = 1
0.00.291.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.045 I 
0.00.374.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.160 I perplexity: tokenizing the input ..
0.00.380.758 I perplexity: tokenization took 6.594 ms
0.00.380.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.936 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.579 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.625 I llama_perf_context_print:        load time =     373.65 ms
0.01.195.650 I llama_perf_context_print: prompt eval time =     809.33 ms /   128 tokens (    6.32 ms per token,   158.15 tokens per second)
0.01.195.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.654 I llama_perf_context_print:       total time =     821.60 ms /   129 tokens

real	0m1.250s
user	0m4.331s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q4_0
0.00.021.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.453 I load: special tokens cache size = 25
0.00.064.267 I load: token to piece cache size = 0.2984 MB
0.00.064.292 I print_info: arch             = gptneox
0.00.064.293 I print_info: vocab_only       = 0
0.00.064.293 I print_info: n_ctx_train      = 2048
0.00.064.293 I print_info: n_embd           = 2048
0.00.064.294 I print_info: n_layer          = 24
0.00.064.308 I print_info: n_head           = 16
0.00.064.310 I print_info: n_head_kv        = 16
0.00.064.310 I print_info: n_rot            = 32
0.00.064.311 I print_info: n_swa            = 0
0.00.064.311 I print_info: n_swa_pattern    = 1
0.00.064.311 I print_info: n_embd_head_k    = 128
0.00.064.311 I print_info: n_embd_head_v    = 128
0.00.064.313 I print_info: n_gqa            = 1
0.00.064.314 I print_info: n_embd_k_gqa     = 2048
0.00.064.316 I print_info: n_embd_v_gqa     = 2048
0.00.064.317 I print_info: f_norm_eps       = 1.0e-05
0.00.064.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.318 I print_info: f_logit_scale    = 0.0e+00
0.00.064.319 I print_info: f_attn_scale     = 0.0e+00
0.00.064.320 I print_info: n_ff             = 8192
0.00.064.320 I print_info: n_expert         = 0
0.00.064.320 I print_info: n_expert_used    = 0
0.00.064.320 I print_info: causal attn      = 1
0.00.064.321 I print_info: pooling type     = 0
0.00.064.321 I print_info: rope type        = 2
0.00.064.321 I print_info: rope scaling     = linear
0.00.064.322 I print_info: freq_base_train  = 10000.0
0.00.064.323 I print_info: freq_scale_train = 1
0.00.064.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.324 I print_info: rope_finetuned   = unknown
0.00.064.324 I print_info: ssm_d_conv       = 0
0.00.064.324 I print_info: ssm_d_inner      = 0
0.00.064.324 I print_info: ssm_d_state      = 0
0.00.064.324 I print_info: ssm_dt_rank      = 0
0.00.064.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.325 I print_info: model type       = 1.4B
0.00.064.330 I print_info: model params     = 1.41 B
0.00.064.330 I print_info: general.name     = 1.4B
0.00.064.333 I print_info: vocab type       = BPE
0.00.064.334 I print_info: n_vocab          = 50304
0.00.064.334 I print_info: n_merges         = 50009
0.00.064.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: LF token         = 187 'Ċ'
0.00.064.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.336 I print_info: max token length = 1024
0.00.064.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.211 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.226 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.297 I llama_context: constructing llama_context
0.00.231.329 I llama_context: n_seq_max     = 1
0.00.231.336 I llama_context: n_ctx         = 2048
0.00.231.343 I llama_context: n_ctx_per_seq = 2048
0.00.231.349 I llama_context: n_batch       = 2048
0.00.231.356 I llama_context: n_ubatch      = 512
0.00.231.362 I llama_context: causal_attn   = 1
0.00.231.370 I llama_context: flash_attn    = 0
0.00.231.381 I llama_context: freq_base     = 10000.0
0.00.231.388 I llama_context: freq_scale    = 1
0.00.231.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.719 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.741 I llama_context: graph nodes  = 1015
0.00.312.748 I llama_context: graph splits = 1
0.00.312.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.996 I llama_context: constructing llama_context
0.00.896.018 I llama_context: n_seq_max     = 1
0.00.896.019 I llama_context: n_ctx         = 2048
0.00.896.019 I llama_context: n_ctx_per_seq = 2048
0.00.896.019 I llama_context: n_batch       = 2048
0.00.896.020 I llama_context: n_ubatch      = 512
0.00.896.020 I llama_context: causal_attn   = 1
0.00.896.020 I llama_context: flash_attn    = 0
0.00.896.074 I llama_context: freq_base     = 10000.0
0.00.896.075 I llama_context: freq_scale    = 1
0.00.896.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.967.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.843 I llama_context: graph nodes  = 1015
0.00.975.844 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.769 I llama_context: constructing llama_context
0.01.472.789 I llama_context: n_seq_max     = 1
0.01.472.790 I llama_context: n_ctx         = 2048
0.01.472.790 I llama_context: n_ctx_per_seq = 2048
0.01.472.791 I llama_context: n_batch       = 2048
0.01.472.791 I llama_context: n_ubatch      = 512
0.01.472.791 I llama_context: causal_attn   = 1
0.01.472.792 I llama_context: flash_attn    = 0
0.01.472.797 I llama_context: freq_base     = 10000.0
0.01.472.798 I llama_context: freq_scale    = 1
0.01.472.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.159 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.935 I llama_context: graph nodes  = 1015
0.01.552.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.490s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.024 I load: special tokens cache size = 25
0.00.063.878 I load: token to piece cache size = 0.2984 MB
0.00.063.904 I print_info: arch             = gptneox
0.00.063.905 I print_info: vocab_only       = 0
0.00.063.905 I print_info: n_ctx_train      = 2048
0.00.063.906 I print_info: n_embd           = 2048
0.00.063.906 I print_info: n_layer          = 24
0.00.063.921 I print_info: n_head           = 16
0.00.063.923 I print_info: n_head_kv        = 16
0.00.063.923 I print_info: n_rot            = 32
0.00.063.923 I print_info: n_swa            = 0
0.00.063.924 I print_info: n_swa_pattern    = 1
0.00.063.924 I print_info: n_embd_head_k    = 128
0.00.063.924 I print_info: n_embd_head_v    = 128
0.00.063.926 I print_info: n_gqa            = 1
0.00.063.928 I print_info: n_embd_k_gqa     = 2048
0.00.063.929 I print_info: n_embd_v_gqa     = 2048
0.00.063.931 I print_info: f_norm_eps       = 1.0e-05
0.00.063.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.932 I print_info: f_logit_scale    = 0.0e+00
0.00.063.933 I print_info: f_attn_scale     = 0.0e+00
0.00.063.933 I print_info: n_ff             = 8192
0.00.063.934 I print_info: n_expert         = 0
0.00.063.934 I print_info: n_expert_used    = 0
0.00.063.934 I print_info: causal attn      = 1
0.00.063.935 I print_info: pooling type     = 0
0.00.063.935 I print_info: rope type        = 2
0.00.063.935 I print_info: rope scaling     = linear
0.00.063.936 I print_info: freq_base_train  = 10000.0
0.00.063.937 I print_info: freq_scale_train = 1
0.00.063.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.938 I print_info: rope_finetuned   = unknown
0.00.063.938 I print_info: ssm_d_conv       = 0
0.00.063.938 I print_info: ssm_d_inner      = 0
0.00.063.939 I print_info: ssm_d_state      = 0
0.00.063.939 I print_info: ssm_dt_rank      = 0
0.00.063.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.940 I print_info: model type       = 1.4B
0.00.063.940 I print_info: model params     = 1.41 B
0.00.063.941 I print_info: general.name     = 1.4B
0.00.063.943 I print_info: vocab type       = BPE
0.00.063.944 I print_info: n_vocab          = 50304
0.00.063.944 I print_info: n_merges         = 50009
0.00.063.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: LF token         = 187 'Ċ'
0.00.063.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: max token length = 1024
0.00.063.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.232 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.254 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.031 I llama_context: constructing llama_context
0.00.228.050 I llama_context: n_seq_max     = 1
0.00.228.051 I llama_context: n_ctx         = 2048
0.00.228.051 I llama_context: n_ctx_per_seq = 2048
0.00.228.052 I llama_context: n_batch       = 2048
0.00.228.052 I llama_context: n_ubatch      = 512
0.00.228.052 I llama_context: causal_attn   = 1
0.00.228.053 I llama_context: flash_attn    = 1
0.00.228.058 I llama_context: freq_base     = 10000.0
0.00.228.059 I llama_context: freq_scale    = 1
0.00.228.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.976 I llama_context: graph nodes  = 920
0.00.310.977 I llama_context: graph splits = 1
0.00.310.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.225 I llama_context: constructing llama_context
0.00.824.249 I llama_context: n_seq_max     = 1
0.00.824.250 I llama_context: n_ctx         = 2048
0.00.824.250 I llama_context: n_ctx_per_seq = 2048
0.00.824.250 I llama_context: n_batch       = 2048
0.00.824.251 I llama_context: n_ubatch      = 512
0.00.824.251 I llama_context: causal_attn   = 1
0.00.824.251 I llama_context: flash_attn    = 1
0.00.824.257 I llama_context: freq_base     = 10000.0
0.00.824.258 I llama_context: freq_scale    = 1
0.00.824.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.850 I init:        CPU KV buffer size =   384.00 MiB
0.00.895.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.478 I llama_context: graph nodes  = 920
0.00.904.478 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.389 I llama_context: constructing llama_context
0.01.349.412 I llama_context: n_seq_max     = 1
0.01.349.413 I llama_context: n_ctx         = 2048
0.01.349.413 I llama_context: n_ctx_per_seq = 2048
0.01.349.413 I llama_context: n_batch       = 2048
0.01.349.414 I llama_context: n_ubatch      = 512
0.01.349.414 I llama_context: causal_attn   = 1
0.01.349.414 I llama_context: flash_attn    = 1
0.01.349.420 I llama_context: freq_base     = 10000.0
0.01.349.421 I llama_context: freq_scale    = 1
0.01.349.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.133 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.910 I llama_context: graph nodes  = 920
0.01.431.910 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.811s
sys	0m0.738s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
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
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.48user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
