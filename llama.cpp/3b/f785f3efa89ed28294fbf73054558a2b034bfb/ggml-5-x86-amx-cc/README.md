## Summary

- status:  SUCCESS ✅
- runtime: 4:51.77
- date:    Sat May  3 15:44:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bf785f3efa89ed28294fbf73054558a2b034bfb
- author:  ymcki
```
llama : Llama-3_1-Nemotron-Ultra-253B-v1 support (#12843)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.14 sec*proc (29 tests)

Total Test time (real) =  45.16 sec

real	0m45.164s
user	0m56.764s
sys	0m0.813s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.91 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.935s
user	0m22.494s
sys	0m0.778s
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
0.00.000.259 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - type  f32:  124 tensors
0.00.008.047 I llama_model_loader: - type  f16:   73 tensors
0.00.008.049 I print_info: file format = GGUF V3 (latest)
0.00.008.049 I print_info: file type   = F16
0.00.008.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.167 I load: special tokens cache size = 5
0.00.023.773 I load: token to piece cache size = 0.2032 MB
0.00.023.799 I print_info: arch             = bert
0.00.023.800 I print_info: vocab_only       = 0
0.00.023.800 I print_info: n_ctx_train      = 512
0.00.023.800 I print_info: n_embd           = 384
0.00.023.800 I print_info: n_layer          = 12
0.00.023.817 I print_info: n_head           = 12
0.00.023.819 I print_info: n_head_kv        = 12
0.00.023.820 I print_info: n_rot            = 32
0.00.023.820 I print_info: n_swa            = 0
0.00.023.820 I print_info: n_swa_pattern    = 1
0.00.023.820 I print_info: n_embd_head_k    = 32
0.00.023.821 I print_info: n_embd_head_v    = 32
0.00.023.822 I print_info: n_gqa            = 1
0.00.023.824 I print_info: n_embd_k_gqa     = 384
0.00.023.825 I print_info: n_embd_v_gqa     = 384
0.00.023.826 I print_info: f_norm_eps       = 1.0e-12
0.00.023.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.828 I print_info: f_logit_scale    = 0.0e+00
0.00.023.829 I print_info: f_attn_scale     = 0.0e+00
0.00.023.831 I print_info: n_ff             = 1536
0.00.023.831 I print_info: n_expert         = 0
0.00.023.831 I print_info: n_expert_used    = 0
0.00.023.831 I print_info: causal attn      = 0
0.00.023.832 I print_info: pooling type     = 2
0.00.023.832 I print_info: rope type        = 2
0.00.023.833 I print_info: rope scaling     = linear
0.00.023.835 I print_info: freq_base_train  = 10000.0
0.00.023.836 I print_info: freq_scale_train = 1
0.00.023.836 I print_info: n_ctx_orig_yarn  = 512
0.00.023.870 I print_info: rope_finetuned   = unknown
0.00.023.871 I print_info: ssm_d_conv       = 0
0.00.023.871 I print_info: ssm_d_inner      = 0
0.00.023.871 I print_info: ssm_d_state      = 0
0.00.023.871 I print_info: ssm_dt_rank      = 0
0.00.023.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.872 I print_info: model type       = 33M
0.00.023.874 I print_info: model params     = 33.21 M
0.00.023.874 I print_info: general.name     = Bge Small
0.00.023.877 I print_info: vocab type       = WPM
0.00.023.878 I print_info: n_vocab          = 30522
0.00.023.878 I print_info: n_merges         = 0
0.00.023.879 I print_info: BOS token        = 101 '[CLS]'
0.00.023.879 I print_info: UNK token        = 100 '[UNK]'
0.00.023.879 I print_info: SEP token        = 102 '[SEP]'
0.00.023.879 I print_info: PAD token        = 0 '[PAD]'
0.00.023.880 I print_info: MASK token       = 103 '[MASK]'
0.00.023.880 I print_info: LF token         = 0 '[PAD]'
0.00.023.880 I print_info: max token length = 21
0.00.023.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.538 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.562 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.016 I llama_context: constructing llama_context
0.00.042.029 I llama_context: n_seq_max     = 1
0.00.042.029 I llama_context: n_ctx         = 512
0.00.042.030 I llama_context: n_ctx_per_seq = 512
0.00.042.030 I llama_context: n_batch       = 2048
0.00.042.030 I llama_context: n_ubatch      = 2048
0.00.042.031 I llama_context: causal_attn   = 0
0.00.042.031 I llama_context: flash_attn    = 0
0.00.042.033 I llama_context: freq_base     = 10000.0
0.00.042.034 I llama_context: freq_scale    = 1
0.00.042.061 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.065 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.068 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.091 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.458 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.472 I llama_context: graph nodes  = 417
0.00.052.473 I llama_context: graph splits = 1
0.00.052.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.488 I 
0.00.056.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.377 I llama_perf_context_print:        load time =      56.16 ms
0.00.062.379 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.60 tokens per second)
0.00.062.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.381 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.071 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.115 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.116 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.116 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.851 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.852 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.853 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.855 I llama_model_loader: - type  f32:  124 tensors
0.00.007.855 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.857 I print_info: file format = GGUF V3 (latest)
0.00.007.857 I print_info: file type   = Q8_0
0.00.007.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.464 I load: special tokens cache size = 5
0.00.024.116 I load: token to piece cache size = 0.2032 MB
0.00.024.141 I print_info: arch             = bert
0.00.024.142 I print_info: vocab_only       = 0
0.00.024.142 I print_info: n_ctx_train      = 512
0.00.024.142 I print_info: n_embd           = 384
0.00.024.143 I print_info: n_layer          = 12
0.00.024.156 I print_info: n_head           = 12
0.00.024.158 I print_info: n_head_kv        = 12
0.00.024.158 I print_info: n_rot            = 32
0.00.024.159 I print_info: n_swa            = 0
0.00.024.159 I print_info: n_swa_pattern    = 1
0.00.024.159 I print_info: n_embd_head_k    = 32
0.00.024.159 I print_info: n_embd_head_v    = 32
0.00.024.160 I print_info: n_gqa            = 1
0.00.024.161 I print_info: n_embd_k_gqa     = 384
0.00.024.163 I print_info: n_embd_v_gqa     = 384
0.00.024.164 I print_info: f_norm_eps       = 1.0e-12
0.00.024.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.165 I print_info: f_logit_scale    = 0.0e+00
0.00.024.165 I print_info: f_attn_scale     = 0.0e+00
0.00.024.167 I print_info: n_ff             = 1536
0.00.024.167 I print_info: n_expert         = 0
0.00.024.167 I print_info: n_expert_used    = 0
0.00.024.167 I print_info: causal attn      = 0
0.00.024.168 I print_info: pooling type     = 2
0.00.024.168 I print_info: rope type        = 2
0.00.024.168 I print_info: rope scaling     = linear
0.00.024.169 I print_info: freq_base_train  = 10000.0
0.00.024.170 I print_info: freq_scale_train = 1
0.00.024.170 I print_info: n_ctx_orig_yarn  = 512
0.00.024.171 I print_info: rope_finetuned   = unknown
0.00.024.171 I print_info: ssm_d_conv       = 0
0.00.024.171 I print_info: ssm_d_inner      = 0
0.00.024.171 I print_info: ssm_d_state      = 0
0.00.024.171 I print_info: ssm_dt_rank      = 0
0.00.024.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.173 I print_info: model type       = 33M
0.00.024.174 I print_info: model params     = 33.21 M
0.00.024.174 I print_info: general.name     = Bge Small
0.00.024.177 I print_info: vocab type       = WPM
0.00.024.178 I print_info: n_vocab          = 30522
0.00.024.178 I print_info: n_merges         = 0
0.00.024.179 I print_info: BOS token        = 101 '[CLS]'
0.00.024.179 I print_info: UNK token        = 100 '[UNK]'
0.00.024.180 I print_info: SEP token        = 102 '[SEP]'
0.00.024.180 I print_info: PAD token        = 0 '[PAD]'
0.00.024.180 I print_info: MASK token       = 103 '[MASK]'
0.00.024.180 I print_info: LF token         = 0 '[PAD]'
0.00.024.181 I print_info: max token length = 21
0.00.024.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.408 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.431 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.887 I llama_context: constructing llama_context
0.00.035.902 I llama_context: n_seq_max     = 1
0.00.035.904 I llama_context: n_ctx         = 512
0.00.035.905 I llama_context: n_ctx_per_seq = 512
0.00.035.906 I llama_context: n_batch       = 2048
0.00.035.906 I llama_context: n_ubatch      = 2048
0.00.035.906 I llama_context: causal_attn   = 0
0.00.035.907 I llama_context: flash_attn    = 0
0.00.035.909 I llama_context: freq_base     = 10000.0
0.00.035.910 I llama_context: freq_scale    = 1
0.00.035.934 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.939 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.041 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.038.066 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.707 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.721 I llama_context: graph nodes  = 417
0.00.045.722 I llama_context: graph splits = 1
0.00.045.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.414 I 
0.00.048.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.130 I llama_perf_context_print:        load time =      48.11 ms
0.00.052.132 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4039.50 tokens per second)
0.00.052.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.134 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens

real	0m0.062s
user	0m0.143s
sys	0m0.034s
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
0.00.000.318 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.494 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.495 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.495 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.619 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.619 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.620 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.623 I llama_model_loader: - type  f32:   40 tensors
0.00.019.624 I llama_model_loader: - type  f16:   30 tensors
0.00.019.626 I print_info: file format = GGUF V3 (latest)
0.00.019.626 I print_info: file type   = F16
0.00.019.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.971 W load: empty token at index 5
0.00.037.611 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.725 I load: special tokens cache size = 5
0.00.345.925 I load: token to piece cache size = 1.5060 MB
0.00.345.951 I print_info: arch             = jina-bert-v2
0.00.345.951 I print_info: vocab_only       = 0
0.00.345.952 I print_info: n_ctx_train      = 8192
0.00.345.952 I print_info: n_embd           = 384
0.00.345.952 I print_info: n_layer          = 4
0.00.345.967 I print_info: n_head           = 12
0.00.345.969 I print_info: n_head_kv        = 12
0.00.345.969 I print_info: n_rot            = 32
0.00.345.969 I print_info: n_swa            = 0
0.00.345.969 I print_info: n_swa_pattern    = 1
0.00.345.970 I print_info: n_embd_head_k    = 32
0.00.345.970 I print_info: n_embd_head_v    = 32
0.00.345.971 I print_info: n_gqa            = 1
0.00.345.973 I print_info: n_embd_k_gqa     = 384
0.00.345.974 I print_info: n_embd_v_gqa     = 384
0.00.345.975 I print_info: f_norm_eps       = 1.0e-12
0.00.345.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.977 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.977 I print_info: f_logit_scale    = 0.0e+00
0.00.345.978 I print_info: f_attn_scale     = 0.0e+00
0.00.345.979 I print_info: n_ff             = 1536
0.00.345.979 I print_info: n_expert         = 0
0.00.345.980 I print_info: n_expert_used    = 0
0.00.345.980 I print_info: causal attn      = 0
0.00.345.981 I print_info: pooling type     = -1
0.00.345.981 I print_info: rope type        = -1
0.00.345.981 I print_info: rope scaling     = linear
0.00.345.982 I print_info: freq_base_train  = 10000.0
0.00.345.983 I print_info: freq_scale_train = 1
0.00.345.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.983 I print_info: rope_finetuned   = unknown
0.00.345.984 I print_info: ssm_d_conv       = 0
0.00.345.984 I print_info: ssm_d_inner      = 0
0.00.345.984 I print_info: ssm_d_state      = 0
0.00.345.985 I print_info: ssm_dt_rank      = 0
0.00.345.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.986 I print_info: model type       = 33M
0.00.345.987 I print_info: model params     = 32.90 M
0.00.345.987 I print_info: general.name     = Jina Bert Implementation
0.00.345.989 I print_info: vocab type       = BPE
0.00.345.990 I print_info: n_vocab          = 61056
0.00.345.991 I print_info: n_merges         = 39382
0.00.345.991 I print_info: BOS token        = 0 '<s>'
0.00.345.992 I print_info: EOS token        = 2 '</s>'
0.00.345.992 I print_info: UNK token        = 3 '<unk>'
0.00.345.992 I print_info: SEP token        = 2 '</s>'
0.00.345.993 I print_info: PAD token        = 1 '<pad>'
0.00.345.993 I print_info: MASK token       = 4 '<mask>'
0.00.345.993 I print_info: EOG token        = 2 '</s>'
0.00.345.993 I print_info: max token length = 45
0.00.345.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.599 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.622 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.686 I llama_context: constructing llama_context
0.00.356.705 I llama_context: n_seq_max     = 1
0.00.356.706 I llama_context: n_ctx         = 8192
0.00.356.706 I llama_context: n_ctx_per_seq = 8192
0.00.356.706 I llama_context: n_batch       = 2048
0.00.356.707 I llama_context: n_ubatch      = 2048
0.00.356.707 I llama_context: causal_attn   = 0
0.00.356.707 I llama_context: flash_attn    = 0
0.00.356.709 I llama_context: freq_base     = 10000.0
0.00.356.710 I llama_context: freq_scale    = 1
0.00.356.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.743 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.365.835 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.365.863 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.600 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.612 I llama_context: graph nodes  = 150
0.00.373.613 I llama_context: graph splits = 1
0.00.373.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.858 I 
0.00.382.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.113 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.131 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.131 I main: number of tokens in prompt = 13
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


0.00.383.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.136 I main: number of tokens in prompt = 40
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


0.00.387.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.872 I llama_perf_context_print:        load time =     382.45 ms
0.00.394.874 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8303.20 tokens per second)
0.00.394.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.876 I llama_perf_context_print:       total time =      12.04 ms /    63 tokens

real	0m0.416s
user	0m0.429s
sys	0m0.046s
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
0.00.000.360 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type  f16:   98 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = all F32 (guessed)
0.00.021.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.715 I load: token to piece cache size = 0.2984 MB
0.00.067.741 I print_info: arch             = gptneox
0.00.067.741 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.742 I print_info: n_embd           = 2048
0.00.067.742 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.754 I print_info: n_swa_pattern    = 1
0.00.067.754 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.758 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.763 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.764 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.765 I print_info: rope scaling     = linear
0.00.067.766 I print_info: freq_base_train  = 10000.0
0.00.067.767 I print_info: freq_scale_train = 1
0.00.067.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.768 I print_info: ssm_d_conv       = 0
0.00.067.768 I print_info: ssm_d_inner      = 0
0.00.067.768 I print_info: ssm_d_state      = 0
0.00.067.769 I print_info: ssm_dt_rank      = 0
0.00.067.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.770 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.771 I print_info: general.name     = 1.4B
0.00.067.774 I print_info: vocab type       = BPE
0.00.067.775 I print_info: n_vocab          = 50304
0.00.067.775 I print_info: n_merges         = 50009
0.00.067.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: max token length = 1024
0.00.067.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.317 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.332 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.858 I llama_context: constructing llama_context
0.01.041.876 I llama_context: n_seq_max     = 1
0.01.041.876 I llama_context: n_ctx         = 2048
0.01.041.877 I llama_context: n_ctx_per_seq = 2048
0.01.041.877 I llama_context: n_batch       = 2048
0.01.041.877 I llama_context: n_ubatch      = 512
0.01.041.878 I llama_context: causal_attn   = 1
0.01.041.878 I llama_context: flash_attn    = 0
0.01.041.883 I llama_context: freq_base     = 10000.0
0.01.041.884 I llama_context: freq_scale    = 1
0.01.041.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.552 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.303 I llama_context: graph nodes  = 1015
0.01.131.304 I llama_context: graph splits = 1
0.01.131.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.588 I main: llama threadpool init, n_threads = 4
0.01.251.610 I 
0.01.251.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.695 I 
0.01.251.801 I sampler seed: 1234
0.01.251.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.824 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.975 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.05.294.980 I llama_perf_context_print:        load time =    1249.81 ms
0.05.294.981 I llama_perf_context_print: prompt eval time =     101.29 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.05.294.982 I llama_perf_context_print:        eval time =    3930.28 ms /    63 runs   (   62.39 ms per token,    16.03 tokens per second)
0.05.294.983 I llama_perf_context_print:       total time =    4044.49 ms /    70 tokens

real	0m5.389s
user	0m17.016s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type  f16:   98 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = all F32 (guessed)
0.00.020.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.999 I load: special tokens cache size = 25
0.00.066.252 I load: token to piece cache size = 0.2984 MB
0.00.066.278 I print_info: arch             = gptneox
0.00.066.279 I print_info: vocab_only       = 0
0.00.066.279 I print_info: n_ctx_train      = 2048
0.00.066.279 I print_info: n_embd           = 2048
0.00.066.280 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.294 I print_info: n_head_kv        = 16
0.00.066.294 I print_info: n_rot            = 32
0.00.066.294 I print_info: n_swa            = 0
0.00.066.295 I print_info: n_swa_pattern    = 1
0.00.066.295 I print_info: n_embd_head_k    = 128
0.00.066.295 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.300 I print_info: n_embd_v_gqa     = 2048
0.00.066.301 I print_info: f_norm_eps       = 1.0e-05
0.00.066.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.303 I print_info: f_logit_scale    = 0.0e+00
0.00.066.303 I print_info: f_attn_scale     = 0.0e+00
0.00.066.304 I print_info: n_ff             = 8192
0.00.066.304 I print_info: n_expert         = 0
0.00.066.305 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.305 I print_info: pooling type     = 0
0.00.066.305 I print_info: rope type        = 2
0.00.066.306 I print_info: rope scaling     = linear
0.00.066.307 I print_info: freq_base_train  = 10000.0
0.00.066.308 I print_info: freq_scale_train = 1
0.00.066.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.308 I print_info: rope_finetuned   = unknown
0.00.066.309 I print_info: ssm_d_conv       = 0
0.00.066.309 I print_info: ssm_d_inner      = 0
0.00.066.309 I print_info: ssm_d_state      = 0
0.00.066.309 I print_info: ssm_dt_rank      = 0
0.00.066.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.310 I print_info: model type       = 1.4B
0.00.066.311 I print_info: model params     = 1.41 B
0.00.066.311 I print_info: general.name     = 1.4B
0.00.066.314 I print_info: vocab type       = BPE
0.00.066.315 I print_info: n_vocab          = 50304
0.00.066.315 I print_info: n_merges         = 50009
0.00.066.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.577 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.597 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.407 I llama_context: constructing llama_context
0.01.030.425 I llama_context: n_seq_max     = 1
0.01.030.426 I llama_context: n_ctx         = 128
0.01.030.426 I llama_context: n_ctx_per_seq = 128
0.01.030.426 I llama_context: n_batch       = 128
0.01.030.426 I llama_context: n_ubatch      = 128
0.01.030.427 I llama_context: causal_attn   = 1
0.01.030.427 I llama_context: flash_attn    = 0
0.01.030.431 I llama_context: freq_base     = 10000.0
0.01.030.432 I llama_context: freq_scale    = 1
0.01.030.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.483 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.035.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.045 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.695 I llama_context: graph nodes  = 1015
0.01.043.696 I llama_context: graph splits = 1
0.01.043.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.998 I 
0.01.113.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.147 I perplexity: tokenizing the input ..
0.01.119.624 I perplexity: tokenization took 6.474 ms
0.01.119.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.256 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.146.332 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.146.390 I llama_perf_context_print:        load time =    1112.58 ms
0.02.146.405 I llama_perf_context_print: prompt eval time =    1021.76 ms /   128 tokens (    7.98 ms per token,   125.27 tokens per second)
0.02.146.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.407 I llama_perf_context_print:       total time =    1033.42 ms /   129 tokens

real	0m2.240s
user	0m4.854s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q8_0
0.00.021.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.848 I load: special tokens cache size = 25
0.00.067.932 I load: token to piece cache size = 0.2984 MB
0.00.067.959 I print_info: arch             = gptneox
0.00.067.960 I print_info: vocab_only       = 0
0.00.067.960 I print_info: n_ctx_train      = 2048
0.00.067.960 I print_info: n_embd           = 2048
0.00.067.961 I print_info: n_layer          = 24
0.00.067.976 I print_info: n_head           = 16
0.00.067.978 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.979 I print_info: n_swa_pattern    = 1
0.00.067.979 I print_info: n_embd_head_k    = 128
0.00.067.979 I print_info: n_embd_head_v    = 128
0.00.067.981 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.984 I print_info: n_embd_v_gqa     = 2048
0.00.067.985 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.987 I print_info: f_logit_scale    = 0.0e+00
0.00.067.987 I print_info: f_attn_scale     = 0.0e+00
0.00.067.988 I print_info: n_ff             = 8192
0.00.067.988 I print_info: n_expert         = 0
0.00.067.988 I print_info: n_expert_used    = 0
0.00.067.989 I print_info: causal attn      = 1
0.00.067.989 I print_info: pooling type     = 0
0.00.067.989 I print_info: rope type        = 2
0.00.067.989 I print_info: rope scaling     = linear
0.00.067.991 I print_info: freq_base_train  = 10000.0
0.00.067.991 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.992 I print_info: rope_finetuned   = unknown
0.00.067.992 I print_info: ssm_d_conv       = 0
0.00.067.992 I print_info: ssm_d_inner      = 0
0.00.067.993 I print_info: ssm_d_state      = 0
0.00.067.993 I print_info: ssm_dt_rank      = 0
0.00.067.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.660 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.676 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.466 I llama_context: constructing llama_context
0.00.320.503 I llama_context: n_seq_max     = 1
0.00.320.505 I llama_context: n_ctx         = 2048
0.00.320.505 I llama_context: n_ctx_per_seq = 2048
0.00.320.505 I llama_context: n_batch       = 2048
0.00.320.506 I llama_context: n_ubatch      = 512
0.00.320.506 I llama_context: causal_attn   = 1
0.00.320.506 I llama_context: flash_attn    = 0
0.00.320.511 I llama_context: freq_base     = 10000.0
0.00.320.512 I llama_context: freq_scale    = 1
0.00.320.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.561 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.863 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.941 I llama_context: graph nodes  = 1015
0.00.401.941 I llama_context: graph splits = 1
0.00.401.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.449 I main: llama threadpool init, n_threads = 4
0.00.492.471 I 
0.00.492.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.561 I 
0.00.492.698 I sampler seed: 1234
0.00.492.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.722 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.417 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.763.422 I llama_perf_context_print:        load time =     490.68 ms
0.02.763.423 I llama_perf_context_print: prompt eval time =      54.07 ms /     7 tokens (    7.72 ms per token,   129.47 tokens per second)
0.02.763.424 I llama_perf_context_print:        eval time =    2204.75 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.763.425 I llama_perf_context_print:       total time =    2272.19 ms /    70 tokens

real	0m2.830s
user	0m10.105s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.741 I print_info: file format = GGUF V3 (latest)
0.00.020.741 I print_info: file type   = Q8_0
0.00.020.743 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.977 I load: special tokens cache size = 25
0.00.065.983 I load: token to piece cache size = 0.2984 MB
0.00.066.008 I print_info: arch             = gptneox
0.00.066.009 I print_info: vocab_only       = 0
0.00.066.009 I print_info: n_ctx_train      = 2048
0.00.066.009 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.018 I print_info: n_head           = 16
0.00.066.020 I print_info: n_head_kv        = 16
0.00.066.020 I print_info: n_rot            = 32
0.00.066.020 I print_info: n_swa            = 0
0.00.066.021 I print_info: n_swa_pattern    = 1
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.021 I print_info: n_embd_head_v    = 128
0.00.066.023 I print_info: n_gqa            = 1
0.00.066.024 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.026 I print_info: f_norm_eps       = 1.0e-05
0.00.066.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.028 I print_info: f_logit_scale    = 0.0e+00
0.00.066.028 I print_info: f_attn_scale     = 0.0e+00
0.00.066.029 I print_info: n_ff             = 8192
0.00.066.029 I print_info: n_expert         = 0
0.00.066.029 I print_info: n_expert_used    = 0
0.00.066.029 I print_info: causal attn      = 1
0.00.066.029 I print_info: pooling type     = 0
0.00.066.030 I print_info: rope type        = 2
0.00.066.030 I print_info: rope scaling     = linear
0.00.066.031 I print_info: freq_base_train  = 10000.0
0.00.066.032 I print_info: freq_scale_train = 1
0.00.066.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.033 I print_info: rope_finetuned   = unknown
0.00.066.033 I print_info: ssm_d_conv       = 0
0.00.066.033 I print_info: ssm_d_inner      = 0
0.00.066.033 I print_info: ssm_d_state      = 0
0.00.066.033 I print_info: ssm_dt_rank      = 0
0.00.066.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.034 I print_info: model type       = 1.4B
0.00.066.035 I print_info: model params     = 1.41 B
0.00.066.035 I print_info: general.name     = 1.4B
0.00.066.038 I print_info: vocab type       = BPE
0.00.066.039 I print_info: n_vocab          = 50304
0.00.066.039 I print_info: n_merges         = 50009
0.00.066.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: LF token         = 187 'Ċ'
0.00.066.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: max token length = 1024
0.00.066.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.249 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.270 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.298 I llama_context: constructing llama_context
0.00.318.352 I llama_context: n_seq_max     = 1
0.00.318.370 I llama_context: n_ctx         = 128
0.00.318.387 I llama_context: n_ctx_per_seq = 128
0.00.318.418 I llama_context: n_batch       = 128
0.00.318.489 I llama_context: n_ubatch      = 128
0.00.318.506 I llama_context: causal_attn   = 1
0.00.318.536 I llama_context: flash_attn    = 0
0.00.318.556 I llama_context: freq_base     = 10000.0
0.00.318.587 I llama_context: freq_scale    = 1
0.00.318.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.715 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.564 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.565 I llama_context: graph nodes  = 1015
0.00.332.566 I llama_context: graph splits = 1
0.00.332.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.070 I 
0.00.388.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.193 I perplexity: tokenizing the input ..
0.00.394.775 I perplexity: tokenization took 6.579 ms
0.00.394.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.263 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.113 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.176 I llama_perf_context_print:        load time =     387.71 ms
0.00.787.179 I llama_perf_context_print: prompt eval time =     387.52 ms /   128 tokens (    3.03 ms per token,   330.30 tokens per second)
0.00.787.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.182 I llama_perf_context_print:       total time =     399.14 ms /   129 tokens

real	0m0.851s
user	0m2.594s
sys	0m0.711s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q4_0
0.00.021.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.067.793 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.821 I print_info: n_ctx_train      = 2048
0.00.067.821 I print_info: n_embd           = 2048
0.00.067.821 I print_info: n_layer          = 24
0.00.067.835 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.837 I print_info: n_rot            = 32
0.00.067.837 I print_info: n_swa            = 0
0.00.067.837 I print_info: n_swa_pattern    = 1
0.00.067.838 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.845 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: f_attn_scale     = 0.0e+00
0.00.067.846 I print_info: n_ff             = 8192
0.00.067.846 I print_info: n_expert         = 0
0.00.067.846 I print_info: n_expert_used    = 0
0.00.067.846 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.847 I print_info: rope type        = 2
0.00.067.847 I print_info: rope scaling     = linear
0.00.067.848 I print_info: freq_base_train  = 10000.0
0.00.067.849 I print_info: freq_scale_train = 1
0.00.067.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.850 I print_info: rope_finetuned   = unknown
0.00.067.850 I print_info: ssm_d_conv       = 0
0.00.067.850 I print_info: ssm_d_inner      = 0
0.00.067.850 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.852 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.549 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.570 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.768 I llama_context: constructing llama_context
0.00.230.804 I llama_context: n_seq_max     = 1
0.00.230.811 I llama_context: n_ctx         = 2048
0.00.230.817 I llama_context: n_ctx_per_seq = 2048
0.00.230.824 I llama_context: n_batch       = 2048
0.00.230.830 I llama_context: n_ubatch      = 512
0.00.230.850 I llama_context: causal_attn   = 1
0.00.230.856 I llama_context: flash_attn    = 0
0.00.230.867 I llama_context: freq_base     = 10000.0
0.00.230.940 I llama_context: freq_scale    = 1
0.00.231.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.052 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.595 I llama_context: graph nodes  = 1015
0.00.312.602 I llama_context: graph splits = 1
0.00.312.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.034 I main: llama threadpool init, n_threads = 4
0.00.400.055 I 
0.00.400.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.144 I 
0.00.400.244 I sampler seed: 1234
0.00.400.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.267 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.306 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.01.912.311 I llama_perf_context_print:        load time =     398.42 ms
0.01.912.312 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.87 tokens per second)
0.01.912.313 I llama_perf_context_print:        eval time =    1451.38 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.912.314 I llama_perf_context_print:       total time =    1513.38 ms /    70 tokens

real	0m1.957s
user	0m6.856s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_0
0.00.021.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.605 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.622 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.623 I print_info: n_swa_pattern    = 1
0.00.067.623 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.632 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.636 I print_info: model type       = 1.4B
0.00.067.636 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.639 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.997 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.019 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.881 I llama_context: constructing llama_context
0.00.227.916 I llama_context: n_seq_max     = 1
0.00.227.924 I llama_context: n_ctx         = 128
0.00.227.930 I llama_context: n_ctx_per_seq = 128
0.00.227.937 I llama_context: n_batch       = 128
0.00.227.943 I llama_context: n_ubatch      = 128
0.00.227.950 I llama_context: causal_attn   = 1
0.00.227.959 I llama_context: flash_attn    = 0
0.00.227.971 I llama_context: freq_base     = 10000.0
0.00.227.991 I llama_context: freq_scale    = 1
0.00.227.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.082 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.742 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.520 I llama_context: graph nodes  = 1015
0.00.241.527 I llama_context: graph splits = 1
0.00.241.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.833 I 
0.00.286.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.960 I perplexity: tokenizing the input ..
0.00.293.480 I perplexity: tokenization took 6.522 ms
0.00.293.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.408 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.721 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.768 I llama_perf_context_print:        load time =     286.46 ms
0.00.728.784 I llama_perf_context_print: prompt eval time =     430.08 ms /   128 tokens (    3.36 ms per token,   297.62 tokens per second)
0.00.728.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.786 I llama_perf_context_print:       total time =     441.96 ms /   129 tokens

real	0m0.771s
user	0m2.527s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_1
0.00.020.998 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.394 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.411 I print_info: n_swa            = 0
0.00.066.411 I print_info: n_swa_pattern    = 1
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.419 I print_info: f_logit_scale    = 0.0e+00
0.00.066.419 I print_info: f_attn_scale     = 0.0e+00
0.00.066.420 I print_info: n_ff             = 8192
0.00.066.420 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.420 I print_info: causal attn      = 1
0.00.066.421 I print_info: pooling type     = 0
0.00.066.421 I print_info: rope type        = 2
0.00.066.421 I print_info: rope scaling     = linear
0.00.066.422 I print_info: freq_base_train  = 10000.0
0.00.066.423 I print_info: freq_scale_train = 1
0.00.066.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.423 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.424 I print_info: ssm_d_inner      = 0
0.00.066.424 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.425 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.428 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.108 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.131 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.599 I llama_context: constructing llama_context
0.00.252.617 I llama_context: n_seq_max     = 1
0.00.252.617 I llama_context: n_ctx         = 2048
0.00.252.618 I llama_context: n_ctx_per_seq = 2048
0.00.252.618 I llama_context: n_batch       = 2048
0.00.252.619 I llama_context: n_ubatch      = 512
0.00.252.619 I llama_context: causal_attn   = 1
0.00.252.620 I llama_context: flash_attn    = 0
0.00.252.625 I llama_context: freq_base     = 10000.0
0.00.252.626 I llama_context: freq_scale    = 1
0.00.252.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.324.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.945 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.903 I llama_context: graph nodes  = 1015
0.00.333.904 I llama_context: graph splits = 1
0.00.333.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.424 I main: llama threadpool init, n_threads = 4
0.00.420.445 I 
0.00.420.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.534 I 
0.00.420.639 I sampler seed: 1234
0.00.420.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.663 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.489 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.045.493 I llama_perf_context_print:        load time =     418.73 ms
0.02.045.495 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.59 tokens per second)
0.02.045.496 I llama_perf_context_print:        eval time =    1571.01 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.045.496 I llama_perf_context_print:       total time =    1626.22 ms /    70 tokens

real	0m2.094s
user	0m7.423s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.169 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.240 I print_info: arch             = gptneox
0.00.067.240 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.241 I print_info: n_embd           = 2048
0.00.067.241 I print_info: n_layer          = 24
0.00.067.255 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.258 I print_info: n_swa            = 0
0.00.067.258 I print_info: n_swa_pattern    = 1
0.00.067.261 I print_info: n_embd_head_k    = 128
0.00.067.261 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.267 I print_info: f_norm_eps       = 1.0e-05
0.00.067.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.269 I print_info: f_logit_scale    = 0.0e+00
0.00.067.269 I print_info: f_attn_scale     = 0.0e+00
0.00.067.270 I print_info: n_ff             = 8192
0.00.067.270 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.270 I print_info: causal attn      = 1
0.00.067.270 I print_info: pooling type     = 0
0.00.067.271 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.273 I print_info: rope_finetuned   = unknown
0.00.067.273 I print_info: ssm_d_conv       = 0
0.00.067.273 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.275 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.279 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.707 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.724 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.563 I llama_context: constructing llama_context
0.00.245.595 I llama_context: n_seq_max     = 1
0.00.245.602 I llama_context: n_ctx         = 128
0.00.245.608 I llama_context: n_ctx_per_seq = 128
0.00.245.615 I llama_context: n_batch       = 128
0.00.245.621 I llama_context: n_ubatch      = 128
0.00.245.628 I llama_context: causal_attn   = 1
0.00.245.634 I llama_context: flash_attn    = 0
0.00.245.647 I llama_context: freq_base     = 10000.0
0.00.245.654 I llama_context: freq_scale    = 1
0.00.245.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.747 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.541 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.244 I llama_context: graph nodes  = 1015
0.00.259.251 I llama_context: graph splits = 1
0.00.259.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.826 I 
0.00.303.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.941 I perplexity: tokenizing the input ..
0.00.310.500 I perplexity: tokenization took 6.554 ms
0.00.310.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.860 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.830 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.871 I llama_perf_context_print:        load time =     303.44 ms
0.00.759.896 I llama_perf_context_print: prompt eval time =     444.52 ms /   128 tokens (    3.47 ms per token,   287.95 tokens per second)
0.00.759.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.899 I llama_perf_context_print:       total time =     456.07 ms /   129 tokens

real	0m0.806s
user	0m2.631s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q5_0
0.00.021.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.410 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.436 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.437 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.453 I print_info: n_rot            = 32
0.00.067.453 I print_info: n_swa            = 0
0.00.067.454 I print_info: n_swa_pattern    = 1
0.00.067.454 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.458 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.461 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.462 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.463 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: max token length = 1024
0.00.067.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.078 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.967 I llama_context: constructing llama_context
0.00.144.983 I llama_context: n_seq_max     = 1
0.00.144.983 I llama_context: n_ctx         = 2048
0.00.144.983 I llama_context: n_ctx_per_seq = 2048
0.00.144.984 I llama_context: n_batch       = 2048
0.00.144.984 I llama_context: n_ubatch      = 512
0.00.144.984 I llama_context: causal_attn   = 1
0.00.144.985 I llama_context: flash_attn    = 0
0.00.144.987 I llama_context: freq_base     = 10000.0
0.00.144.988 I llama_context: freq_scale    = 1
0.00.145.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.099 I llama_context: graph nodes  = 1015
0.00.228.099 I llama_context: graph splits = 1
0.00.228.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.155 I main: llama threadpool init, n_threads = 4
0.00.317.175 I 
0.00.317.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.261 I 
0.00.317.369 I sampler seed: 1234
0.00.317.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.393 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.792.466 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.792.470 I llama_perf_context_print:        load time =     315.55 ms
0.02.792.472 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.21 tokens per second)
0.02.792.473 I llama_perf_context_print:        eval time =    2381.55 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.792.473 I llama_perf_context_print:       total time =    2476.42 ms /    70 tokens

real	0m2.842s
user	0m10.287s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_0
0.00.021.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.596 I print_info: arch             = gptneox
0.00.067.596 I print_info: vocab_only       = 0
0.00.067.597 I print_info: n_ctx_train      = 2048
0.00.067.597 I print_info: n_embd           = 2048
0.00.067.597 I print_info: n_layer          = 24
0.00.067.614 I print_info: n_head           = 16
0.00.067.615 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.616 I print_info: n_swa            = 0
0.00.067.616 I print_info: n_swa_pattern    = 1
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.619 I print_info: n_gqa            = 1
0.00.067.621 I print_info: n_embd_k_gqa     = 2048
0.00.067.622 I print_info: n_embd_v_gqa     = 2048
0.00.067.623 I print_info: f_norm_eps       = 1.0e-05
0.00.067.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.625 I print_info: f_logit_scale    = 0.0e+00
0.00.067.625 I print_info: f_attn_scale     = 0.0e+00
0.00.067.626 I print_info: n_ff             = 8192
0.00.067.626 I print_info: n_expert         = 0
0.00.067.626 I print_info: n_expert_used    = 0
0.00.067.626 I print_info: causal attn      = 1
0.00.067.627 I print_info: pooling type     = 0
0.00.067.627 I print_info: rope type        = 2
0.00.067.627 I print_info: rope scaling     = linear
0.00.067.628 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.630 I print_info: ssm_d_inner      = 0
0.00.067.630 I print_info: ssm_d_state      = 0
0.00.067.630 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.631 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.632 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.075 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.098 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.785 I llama_context: constructing llama_context
0.00.144.803 I llama_context: n_seq_max     = 1
0.00.144.803 I llama_context: n_ctx         = 128
0.00.144.804 I llama_context: n_ctx_per_seq = 128
0.00.144.804 I llama_context: n_batch       = 128
0.00.144.804 I llama_context: n_ubatch      = 128
0.00.144.805 I llama_context: causal_attn   = 1
0.00.144.805 I llama_context: flash_attn    = 0
0.00.144.808 I llama_context: freq_base     = 10000.0
0.00.144.809 I llama_context: freq_scale    = 1
0.00.144.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.465 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.504 I llama_context: graph nodes  = 1015
0.00.158.504 I llama_context: graph splits = 1
0.00.158.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.842 I 
0.00.231.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.949 I perplexity: tokenizing the input ..
0.00.238.097 I perplexity: tokenization took 6.144 ms
0.00.238.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.693 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.377.629 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.377.668 I llama_perf_context_print:        load time =     231.46 ms
0.01.377.670 I llama_perf_context_print: prompt eval time =    1134.64 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.377.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.672 I llama_perf_context_print:       total time =    1145.85 ms /   129 tokens

real	0m1.423s
user	0m4.995s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q5_1
0.00.021.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.423 I load: special tokens cache size = 25
0.00.068.502 I load: token to piece cache size = 0.2984 MB
0.00.068.530 I print_info: arch             = gptneox
0.00.068.530 I print_info: vocab_only       = 0
0.00.068.530 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.545 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.547 I print_info: n_rot            = 32
0.00.068.548 I print_info: n_swa            = 0
0.00.068.548 I print_info: n_swa_pattern    = 1
0.00.068.549 I print_info: n_embd_head_k    = 128
0.00.068.549 I print_info: n_embd_head_v    = 128
0.00.068.551 I print_info: n_gqa            = 1
0.00.068.552 I print_info: n_embd_k_gqa     = 2048
0.00.068.554 I print_info: n_embd_v_gqa     = 2048
0.00.068.555 I print_info: f_norm_eps       = 1.0e-05
0.00.068.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.556 I print_info: f_logit_scale    = 0.0e+00
0.00.068.556 I print_info: f_attn_scale     = 0.0e+00
0.00.068.557 I print_info: n_ff             = 8192
0.00.068.557 I print_info: n_expert         = 0
0.00.068.557 I print_info: n_expert_used    = 0
0.00.068.558 I print_info: causal attn      = 1
0.00.068.558 I print_info: pooling type     = 0
0.00.068.558 I print_info: rope type        = 2
0.00.068.559 I print_info: rope scaling     = linear
0.00.068.559 I print_info: freq_base_train  = 10000.0
0.00.068.560 I print_info: freq_scale_train = 1
0.00.068.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.561 I print_info: rope_finetuned   = unknown
0.00.068.561 I print_info: ssm_d_conv       = 0
0.00.068.561 I print_info: ssm_d_inner      = 0
0.00.068.562 I print_info: ssm_d_state      = 0
0.00.068.562 I print_info: ssm_dt_rank      = 0
0.00.068.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.563 I print_info: model params     = 1.41 B
0.00.068.563 I print_info: general.name     = 1.4B
0.00.068.566 I print_info: vocab type       = BPE
0.00.068.567 I print_info: n_vocab          = 50304
0.00.068.567 I print_info: n_merges         = 50009
0.00.068.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: LF token         = 187 'Ċ'
0.00.068.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.160 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.175 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.683 I llama_context: constructing llama_context
0.00.152.704 I llama_context: n_seq_max     = 1
0.00.152.704 I llama_context: n_ctx         = 2048
0.00.152.705 I llama_context: n_ctx_per_seq = 2048
0.00.152.705 I llama_context: n_batch       = 2048
0.00.152.705 I llama_context: n_ubatch      = 512
0.00.152.706 I llama_context: causal_attn   = 1
0.00.152.706 I llama_context: flash_attn    = 0
0.00.152.709 I llama_context: freq_base     = 10000.0
0.00.152.710 I llama_context: freq_scale    = 1
0.00.152.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.762 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.661 I llama_context: graph nodes  = 1015
0.00.234.661 I llama_context: graph splits = 1
0.00.234.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.299 I main: llama threadpool init, n_threads = 4
0.00.334.320 I 
0.00.334.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.414 I 
0.00.334.531 I sampler seed: 1234
0.00.334.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.567 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.674 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.986.678 I llama_perf_context_print:        load time =     332.70 ms
0.02.986.680 I llama_perf_context_print: prompt eval time =     134.80 ms /     7 tokens (   19.26 ms per token,    51.93 tokens per second)
0.02.986.681 I llama_perf_context_print:        eval time =    2505.91 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.986.681 I llama_perf_context_print:       total time =    2653.48 ms /    70 tokens

real	0m3.037s
user	0m11.039s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.595 I llama_model_loader: - type  f32:  194 tensors
0.00.020.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.598 I print_info: file format = GGUF V3 (latest)
0.00.020.598 I print_info: file type   = Q5_1
0.00.020.601 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.065.248 I load: token to piece cache size = 0.2984 MB
0.00.065.273 I print_info: arch             = gptneox
0.00.065.274 I print_info: vocab_only       = 0
0.00.065.274 I print_info: n_ctx_train      = 2048
0.00.065.275 I print_info: n_embd           = 2048
0.00.065.275 I print_info: n_layer          = 24
0.00.065.288 I print_info: n_head           = 16
0.00.065.290 I print_info: n_head_kv        = 16
0.00.065.290 I print_info: n_rot            = 32
0.00.065.290 I print_info: n_swa            = 0
0.00.065.290 I print_info: n_swa_pattern    = 1
0.00.065.291 I print_info: n_embd_head_k    = 128
0.00.065.291 I print_info: n_embd_head_v    = 128
0.00.065.292 I print_info: n_gqa            = 1
0.00.065.294 I print_info: n_embd_k_gqa     = 2048
0.00.065.295 I print_info: n_embd_v_gqa     = 2048
0.00.065.296 I print_info: f_norm_eps       = 1.0e-05
0.00.065.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.298 I print_info: f_logit_scale    = 0.0e+00
0.00.065.298 I print_info: f_attn_scale     = 0.0e+00
0.00.065.299 I print_info: n_ff             = 8192
0.00.065.299 I print_info: n_expert         = 0
0.00.065.299 I print_info: n_expert_used    = 0
0.00.065.299 I print_info: causal attn      = 1
0.00.065.300 I print_info: pooling type     = 0
0.00.065.300 I print_info: rope type        = 2
0.00.065.300 I print_info: rope scaling     = linear
0.00.065.301 I print_info: freq_base_train  = 10000.0
0.00.065.302 I print_info: freq_scale_train = 1
0.00.065.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.302 I print_info: rope_finetuned   = unknown
0.00.065.303 I print_info: ssm_d_conv       = 0
0.00.065.303 I print_info: ssm_d_inner      = 0
0.00.065.303 I print_info: ssm_d_state      = 0
0.00.065.303 I print_info: ssm_dt_rank      = 0
0.00.065.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.304 I print_info: model type       = 1.4B
0.00.065.305 I print_info: model params     = 1.41 B
0.00.065.305 I print_info: general.name     = 1.4B
0.00.065.307 I print_info: vocab type       = BPE
0.00.065.308 I print_info: n_vocab          = 50304
0.00.065.308 I print_info: n_merges         = 50009
0.00.065.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: LF token         = 187 'Ċ'
0.00.065.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: max token length = 1024
0.00.065.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.431 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.452 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.849 I llama_context: constructing llama_context
0.00.145.868 I llama_context: n_seq_max     = 1
0.00.145.868 I llama_context: n_ctx         = 128
0.00.145.869 I llama_context: n_ctx_per_seq = 128
0.00.145.869 I llama_context: n_batch       = 128
0.00.145.870 I llama_context: n_ubatch      = 128
0.00.145.870 I llama_context: causal_attn   = 1
0.00.145.871 I llama_context: flash_attn    = 0
0.00.145.874 I llama_context: freq_base     = 10000.0
0.00.145.875 I llama_context: freq_scale    = 1
0.00.145.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.916 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.563 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.896 I llama_context: graph nodes  = 1015
0.00.158.896 I llama_context: graph splits = 1
0.00.158.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.873 I 
0.00.223.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.983 I perplexity: tokenizing the input ..
0.00.230.412 I perplexity: tokenization took 6.424 ms
0.00.230.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.859 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.751 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.791 I llama_perf_context_print:        load time =     223.51 ms
0.02.214.793 I llama_perf_context_print: prompt eval time =    1979.45 ms /   128 tokens (   15.46 ms per token,    64.66 tokens per second)
0.02.214.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.796 I llama_perf_context_print:       total time =    1990.95 ms /   129 tokens

real	0m2.263s
user	0m8.335s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q2_K - Medium
0.00.021.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.560 I load: special tokens cache size = 25
0.00.068.740 I load: token to piece cache size = 0.2984 MB
0.00.068.767 I print_info: arch             = gptneox
0.00.068.767 I print_info: vocab_only       = 0
0.00.068.768 I print_info: n_ctx_train      = 2048
0.00.068.768 I print_info: n_embd           = 2048
0.00.068.768 I print_info: n_layer          = 24
0.00.068.783 I print_info: n_head           = 16
0.00.068.784 I print_info: n_head_kv        = 16
0.00.068.785 I print_info: n_rot            = 32
0.00.068.785 I print_info: n_swa            = 0
0.00.068.785 I print_info: n_swa_pattern    = 1
0.00.068.785 I print_info: n_embd_head_k    = 128
0.00.068.786 I print_info: n_embd_head_v    = 128
0.00.068.787 I print_info: n_gqa            = 1
0.00.068.789 I print_info: n_embd_k_gqa     = 2048
0.00.068.791 I print_info: n_embd_v_gqa     = 2048
0.00.068.792 I print_info: f_norm_eps       = 1.0e-05
0.00.068.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.794 I print_info: f_logit_scale    = 0.0e+00
0.00.068.794 I print_info: f_attn_scale     = 0.0e+00
0.00.068.795 I print_info: n_ff             = 8192
0.00.068.795 I print_info: n_expert         = 0
0.00.068.795 I print_info: n_expert_used    = 0
0.00.068.796 I print_info: causal attn      = 1
0.00.068.796 I print_info: pooling type     = 0
0.00.068.796 I print_info: rope type        = 2
0.00.068.796 I print_info: rope scaling     = linear
0.00.068.797 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.798 I print_info: rope_finetuned   = unknown
0.00.068.799 I print_info: ssm_d_conv       = 0
0.00.068.799 I print_info: ssm_d_inner      = 0
0.00.068.799 I print_info: ssm_d_state      = 0
0.00.068.800 I print_info: ssm_dt_rank      = 0
0.00.068.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.801 I print_info: model type       = 1.4B
0.00.068.801 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.805 I print_info: vocab type       = BPE
0.00.068.807 I print_info: n_vocab          = 50304
0.00.068.807 I print_info: n_merges         = 50009
0.00.068.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: max token length = 1024
0.00.068.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.479 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.497 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.805 I llama_context: constructing llama_context
0.00.118.823 I llama_context: n_seq_max     = 1
0.00.118.824 I llama_context: n_ctx         = 2048
0.00.118.824 I llama_context: n_ctx_per_seq = 2048
0.00.118.825 I llama_context: n_batch       = 2048
0.00.118.825 I llama_context: n_ubatch      = 512
0.00.118.826 I llama_context: causal_attn   = 1
0.00.118.826 I llama_context: flash_attn    = 0
0.00.118.830 I llama_context: freq_base     = 10000.0
0.00.118.831 I llama_context: freq_scale    = 1
0.00.118.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.006 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.915 I llama_context: graph nodes  = 1015
0.00.199.916 I llama_context: graph splits = 1
0.00.199.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.052 I main: llama threadpool init, n_threads = 4
0.00.277.074 I 
0.00.277.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.179 I 
0.00.277.301 I sampler seed: 1234
0.00.277.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.328 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.342 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.844.348 I llama_perf_context_print:        load time =     275.36 ms
0.01.844.349 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.01.844.351 I llama_perf_context_print:        eval time =    1473.58 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.844.352 I llama_perf_context_print:       total time =    1568.42 ms /    70 tokens

real	0m1.880s
user	0m6.610s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q2_K - Medium
0.00.021.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.504 I print_info: arch             = gptneox
0.00.067.505 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.505 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.520 I print_info: n_head           = 16
0.00.067.522 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.523 I print_info: n_swa_pattern    = 1
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.529 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.530 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.531 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.532 I print_info: freq_base_train  = 10000.0
0.00.067.533 I print_info: freq_scale_train = 1
0.00.067.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.534 I print_info: ssm_d_conv       = 0
0.00.067.534 I print_info: ssm_d_inner      = 0
0.00.067.534 I print_info: ssm_d_state      = 0
0.00.067.534 I print_info: ssm_dt_rank      = 0
0.00.067.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.535 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.584 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.623 I llama_context: constructing llama_context
0.00.116.735 I llama_context: n_seq_max     = 1
0.00.116.735 I llama_context: n_ctx         = 128
0.00.116.735 I llama_context: n_ctx_per_seq = 128
0.00.116.736 I llama_context: n_batch       = 128
0.00.116.736 I llama_context: n_ubatch      = 128
0.00.116.737 I llama_context: causal_attn   = 1
0.00.116.738 I llama_context: flash_attn    = 0
0.00.116.741 I llama_context: freq_base     = 10000.0
0.00.116.742 I llama_context: freq_scale    = 1
0.00.116.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.783 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.403 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.954 I llama_context: graph nodes  = 1015
0.00.129.955 I llama_context: graph splits = 1
0.00.129.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.280 I 
0.00.170.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.413 I perplexity: tokenizing the input ..
0.00.176.924 I perplexity: tokenization took 6.511 ms
0.00.176.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.881 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.803 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.849 I llama_perf_context_print:        load time =     169.93 ms
0.01.472.864 I llama_perf_context_print: prompt eval time =    1291.08 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.472.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.867 I llama_perf_context_print:       total time =    1302.59 ms /   129 tokens

real	0m1.506s
user	0m5.491s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q3_K - Medium
0.00.021.615 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.640 I load: special tokens cache size = 25
0.00.067.808 I load: token to piece cache size = 0.2984 MB
0.00.067.834 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.852 I print_info: n_swa_pattern    = 1
0.00.067.853 I print_info: n_embd_head_k    = 128
0.00.067.853 I print_info: n_embd_head_v    = 128
0.00.067.854 I print_info: n_gqa            = 1
0.00.067.856 I print_info: n_embd_k_gqa     = 2048
0.00.067.857 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: ssm_d_conv       = 0
0.00.067.866 I print_info: ssm_d_inner      = 0
0.00.067.866 I print_info: ssm_d_state      = 0
0.00.067.866 I print_info: ssm_dt_rank      = 0
0.00.067.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.869 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.242 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.265 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.384 I llama_context: constructing llama_context
0.00.201.470 I llama_context: n_seq_max     = 1
0.00.201.471 I llama_context: n_ctx         = 2048
0.00.201.472 I llama_context: n_ctx_per_seq = 2048
0.00.201.472 I llama_context: n_batch       = 2048
0.00.201.473 I llama_context: n_ubatch      = 512
0.00.201.473 I llama_context: causal_attn   = 1
0.00.201.473 I llama_context: flash_attn    = 0
0.00.201.479 I llama_context: freq_base     = 10000.0
0.00.201.479 I llama_context: freq_scale    = 1
0.00.201.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.453 I llama_context: graph nodes  = 1015
0.00.281.454 I llama_context: graph splits = 1
0.00.281.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.308 I main: llama threadpool init, n_threads = 4
0.00.372.331 I 
0.00.372.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.452 I 
0.00.372.552 I sampler seed: 1234
0.00.372.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.576 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.254 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.205.259 I llama_perf_context_print:        load time =     370.65 ms
0.02.205.260 I llama_perf_context_print: prompt eval time =      72.57 ms /     7 tokens (   10.37 ms per token,    96.46 tokens per second)
0.02.205.261 I llama_perf_context_print:        eval time =    1748.71 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.205.262 I llama_perf_context_print:       total time =    1834.05 ms /    70 tokens

real	0m2.248s
user	0m8.034s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.102 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q3_K - Medium
0.00.021.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.744 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.895 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.896 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.912 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.912 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.915 I print_info: n_embd_k_gqa     = 2048
0.00.066.916 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.926 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.931 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: max token length = 1024
0.00.066.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.376 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.398 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.899 I llama_context: constructing llama_context
0.00.201.932 I llama_context: n_seq_max     = 1
0.00.201.941 I llama_context: n_ctx         = 128
0.00.201.948 I llama_context: n_ctx_per_seq = 128
0.00.201.972 I llama_context: n_batch       = 128
0.00.201.996 I llama_context: n_ubatch      = 128
0.00.202.005 I llama_context: causal_attn   = 1
0.00.202.014 I llama_context: flash_attn    = 0
0.00.202.043 I llama_context: freq_base     = 10000.0
0.00.202.063 I llama_context: freq_scale    = 1
0.00.202.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.153 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.730 I llama_context: graph nodes  = 1015
0.00.215.731 I llama_context: graph splits = 1
0.00.215.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.002 I 
0.00.261.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.131 I perplexity: tokenizing the input ..
0.00.267.718 I perplexity: tokenization took 6.584 ms
0.00.267.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.609 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.711 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.753 I llama_perf_context_print:        load time =     260.63 ms
0.01.162.767 I llama_perf_context_print: prompt eval time =     890.00 ms /   128 tokens (    6.95 ms per token,   143.82 tokens per second)
0.01.162.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.769 I llama_perf_context_print:       total time =     901.77 ms /   129 tokens

real	0m1.203s
user	0m4.247s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_K - Medium
0.00.021.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.066.798 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.825 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.836 I print_info: n_head_kv        = 16
0.00.066.837 I print_info: n_rot            = 32
0.00.066.837 I print_info: n_swa            = 0
0.00.066.837 I print_info: n_swa_pattern    = 1
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.838 I print_info: n_embd_head_v    = 128
0.00.066.840 I print_info: n_gqa            = 1
0.00.066.841 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.844 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.846 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.847 I print_info: n_expert         = 0
0.00.066.847 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.848 I print_info: pooling type     = 0
0.00.066.848 I print_info: rope type        = 2
0.00.066.848 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.850 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.851 I print_info: ssm_d_conv       = 0
0.00.066.852 I print_info: ssm_d_inner      = 0
0.00.066.852 I print_info: ssm_d_state      = 0
0.00.066.852 I print_info: ssm_dt_rank      = 0
0.00.066.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.853 I print_info: model type       = 1.4B
0.00.066.854 I print_info: model params     = 1.41 B
0.00.066.854 I print_info: general.name     = 1.4B
0.00.066.856 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.858 I print_info: n_merges         = 50009
0.00.066.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: LF token         = 187 'Ċ'
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: max token length = 1024
0.00.066.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.784 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.798 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.158 I llama_context: constructing llama_context
0.00.248.192 I llama_context: n_seq_max     = 1
0.00.248.199 I llama_context: n_ctx         = 2048
0.00.248.206 I llama_context: n_ctx_per_seq = 2048
0.00.248.213 I llama_context: n_batch       = 2048
0.00.248.219 I llama_context: n_ubatch      = 512
0.00.248.226 I llama_context: causal_attn   = 1
0.00.248.232 I llama_context: flash_attn    = 0
0.00.248.257 I llama_context: freq_base     = 10000.0
0.00.248.264 I llama_context: freq_scale    = 1
0.00.248.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.086 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.108 I llama_context: graph nodes  = 1015
0.00.328.116 I llama_context: graph splits = 1
0.00.328.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.508 I main: llama threadpool init, n_threads = 4
0.00.424.531 I 
0.00.424.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.659 I 
0.00.424.762 I sampler seed: 1234
0.00.424.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.786 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.529.043 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.529.049 I llama_perf_context_print:        load time =     422.89 ms
0.02.529.051 I llama_perf_context_print: prompt eval time =      64.59 ms /     7 tokens (    9.23 ms per token,   108.38 tokens per second)
0.02.529.052 I llama_perf_context_print:        eval time =    2028.15 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.529.052 I llama_perf_context_print:       total time =    2105.66 ms /    70 tokens

real	0m2.577s
user	0m9.344s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q4_K - Medium
0.00.021.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.742 I print_info: arch             = gptneox
0.00.066.742 I print_info: vocab_only       = 0
0.00.066.743 I print_info: n_ctx_train      = 2048
0.00.066.743 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.758 I print_info: n_head           = 16
0.00.066.760 I print_info: n_head_kv        = 16
0.00.066.760 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.760 I print_info: n_swa_pattern    = 1
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.764 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.766 I print_info: f_norm_eps       = 1.0e-05
0.00.066.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.767 I print_info: f_logit_scale    = 0.0e+00
0.00.066.767 I print_info: f_attn_scale     = 0.0e+00
0.00.066.768 I print_info: n_ff             = 8192
0.00.066.769 I print_info: n_expert         = 0
0.00.066.769 I print_info: n_expert_used    = 0
0.00.066.769 I print_info: causal attn      = 1
0.00.066.769 I print_info: pooling type     = 0
0.00.066.770 I print_info: rope type        = 2
0.00.066.770 I print_info: rope scaling     = linear
0.00.066.800 I print_info: freq_base_train  = 10000.0
0.00.066.800 I print_info: freq_scale_train = 1
0.00.066.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.801 I print_info: ssm_d_conv       = 0
0.00.066.801 I print_info: ssm_d_inner      = 0
0.00.066.802 I print_info: ssm_d_state      = 0
0.00.066.802 I print_info: ssm_dt_rank      = 0
0.00.066.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.803 I print_info: model params     = 1.41 B
0.00.066.804 I print_info: general.name     = 1.4B
0.00.066.806 I print_info: vocab type       = BPE
0.00.066.807 I print_info: n_vocab          = 50304
0.00.066.807 I print_info: n_merges         = 50009
0.00.066.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: LF token         = 187 'Ċ'
0.00.066.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.379 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.402 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.979 I llama_context: constructing llama_context
0.00.247.010 I llama_context: n_seq_max     = 1
0.00.247.017 I llama_context: n_ctx         = 128
0.00.247.024 I llama_context: n_ctx_per_seq = 128
0.00.247.030 I llama_context: n_batch       = 128
0.00.247.037 I llama_context: n_ubatch      = 128
0.00.247.044 I llama_context: causal_attn   = 1
0.00.247.051 I llama_context: flash_attn    = 0
0.00.247.063 I llama_context: freq_base     = 10000.0
0.00.247.071 I llama_context: freq_scale    = 1
0.00.247.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.163 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.526 I llama_context: graph nodes  = 1015
0.00.261.527 I llama_context: graph splits = 1
0.00.261.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.635 I 
0.00.322.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.755 I perplexity: tokenizing the input ..
0.00.329.304 I perplexity: tokenization took 6.545 ms
0.00.329.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.142 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.140 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.183 I llama_perf_context_print:        load time =     322.22 ms
0.00.892.197 I llama_perf_context_print: prompt eval time =     557.83 ms /   128 tokens (    4.36 ms per token,   229.46 tokens per second)
0.00.892.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.199 I llama_perf_context_print:       total time =     569.58 ms /   129 tokens

real	0m0.939s
user	0m3.192s
sys	0m0.450s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q5_K - Medium
0.00.021.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.067.959 I load: token to piece cache size = 0.2984 MB
0.00.067.988 I print_info: arch             = gptneox
0.00.067.988 I print_info: vocab_only       = 0
0.00.067.989 I print_info: n_ctx_train      = 2048
0.00.067.989 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.068.006 I print_info: n_head           = 16
0.00.068.007 I print_info: n_head_kv        = 16
0.00.068.008 I print_info: n_rot            = 32
0.00.068.008 I print_info: n_swa            = 0
0.00.068.008 I print_info: n_swa_pattern    = 1
0.00.068.009 I print_info: n_embd_head_k    = 128
0.00.068.009 I print_info: n_embd_head_v    = 128
0.00.068.011 I print_info: n_gqa            = 1
0.00.068.012 I print_info: n_embd_k_gqa     = 2048
0.00.068.014 I print_info: n_embd_v_gqa     = 2048
0.00.068.015 I print_info: f_norm_eps       = 1.0e-05
0.00.068.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.016 I print_info: f_logit_scale    = 0.0e+00
0.00.068.016 I print_info: f_attn_scale     = 0.0e+00
0.00.068.017 I print_info: n_ff             = 8192
0.00.068.018 I print_info: n_expert         = 0
0.00.068.018 I print_info: n_expert_used    = 0
0.00.068.018 I print_info: causal attn      = 1
0.00.068.018 I print_info: pooling type     = 0
0.00.068.019 I print_info: rope type        = 2
0.00.068.019 I print_info: rope scaling     = linear
0.00.068.020 I print_info: freq_base_train  = 10000.0
0.00.068.021 I print_info: freq_scale_train = 1
0.00.068.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.021 I print_info: rope_finetuned   = unknown
0.00.068.022 I print_info: ssm_d_conv       = 0
0.00.068.022 I print_info: ssm_d_inner      = 0
0.00.068.022 I print_info: ssm_d_state      = 0
0.00.068.023 I print_info: ssm_dt_rank      = 0
0.00.068.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.024 I print_info: model type       = 1.4B
0.00.068.025 I print_info: model params     = 1.41 B
0.00.068.025 I print_info: general.name     = 1.4B
0.00.068.028 I print_info: vocab type       = BPE
0.00.068.029 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: LF token         = 187 'Ċ'
0.00.068.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: max token length = 1024
0.00.068.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.791 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.814 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.967 I llama_context: constructing llama_context
0.00.271.005 I llama_context: n_seq_max     = 1
0.00.271.012 I llama_context: n_ctx         = 2048
0.00.271.019 I llama_context: n_ctx_per_seq = 2048
0.00.271.026 I llama_context: n_batch       = 2048
0.00.271.032 I llama_context: n_ubatch      = 512
0.00.271.052 I llama_context: causal_attn   = 1
0.00.271.059 I llama_context: flash_attn    = 0
0.00.271.070 I llama_context: freq_base     = 10000.0
0.00.271.077 I llama_context: freq_scale    = 1
0.00.271.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.924 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.000 I llama_context: graph nodes  = 1015
0.00.352.007 I llama_context: graph splits = 1
0.00.352.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.714 I main: llama threadpool init, n_threads = 4
0.00.466.737 I 
0.00.466.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.822 I 
0.00.466.918 I sampler seed: 1234
0.00.466.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.941 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.802 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.03.050.806 I llama_perf_context_print:        load time =     464.97 ms
0.03.050.808 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.03.050.809 I llama_perf_context_print:        eval time =    2482.01 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.050.809 I llama_perf_context_print:       total time =    2585.21 ms /    70 tokens

real	0m3.104s
user	0m11.402s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_K - Medium
0.00.021.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.758 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.803 I print_info: arch             = gptneox
0.00.067.804 I print_info: vocab_only       = 0
0.00.067.804 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.805 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.822 I print_info: n_swa            = 0
0.00.067.822 I print_info: n_swa_pattern    = 1
0.00.067.823 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.825 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.828 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.832 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.835 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.836 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.837 I print_info: ssm_d_state      = 0
0.00.067.837 I print_info: ssm_dt_rank      = 0
0.00.067.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.841 I print_info: vocab type       = BPE
0.00.067.842 I print_info: n_vocab          = 50304
0.00.067.843 I print_info: n_merges         = 50009
0.00.067.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: LF token         = 187 'Ċ'
0.00.067.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.166 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.188 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.802 I llama_context: constructing llama_context
0.00.269.824 I llama_context: n_seq_max     = 1
0.00.269.831 I llama_context: n_ctx         = 128
0.00.269.839 I llama_context: n_ctx_per_seq = 128
0.00.269.866 I llama_context: n_batch       = 128
0.00.269.874 I llama_context: n_ubatch      = 128
0.00.269.885 I llama_context: causal_attn   = 1
0.00.269.894 I llama_context: flash_attn    = 0
0.00.269.909 I llama_context: freq_base     = 10000.0
0.00.269.920 I llama_context: freq_scale    = 1
0.00.269.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.123 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.260 I llama_context: graph nodes  = 1015
0.00.284.261 I llama_context: graph splits = 1
0.00.284.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.377 I 
0.00.360.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.499 I perplexity: tokenizing the input ..
0.00.367.045 I perplexity: tokenization took 6.542 ms
0.00.367.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.860 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.931 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.976 I llama_perf_context_print:        load time =     359.99 ms
0.01.022.990 I llama_perf_context_print: prompt eval time =     650.95 ms /   128 tokens (    5.09 ms per token,   196.64 tokens per second)
0.01.022.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.992 I llama_perf_context_print:       total time =     662.63 ms /   129 tokens

real	0m1.075s
user	0m3.629s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q6_K
0.00.021.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.068.543 I load: token to piece cache size = 0.2984 MB
0.00.068.570 I print_info: arch             = gptneox
0.00.068.570 I print_info: vocab_only       = 0
0.00.068.570 I print_info: n_ctx_train      = 2048
0.00.068.571 I print_info: n_embd           = 2048
0.00.068.571 I print_info: n_layer          = 24
0.00.068.585 I print_info: n_head           = 16
0.00.068.587 I print_info: n_head_kv        = 16
0.00.068.587 I print_info: n_rot            = 32
0.00.068.587 I print_info: n_swa            = 0
0.00.068.588 I print_info: n_swa_pattern    = 1
0.00.068.588 I print_info: n_embd_head_k    = 128
0.00.068.588 I print_info: n_embd_head_v    = 128
0.00.068.590 I print_info: n_gqa            = 1
0.00.068.591 I print_info: n_embd_k_gqa     = 2048
0.00.068.593 I print_info: n_embd_v_gqa     = 2048
0.00.068.594 I print_info: f_norm_eps       = 1.0e-05
0.00.068.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.595 I print_info: f_logit_scale    = 0.0e+00
0.00.068.596 I print_info: f_attn_scale     = 0.0e+00
0.00.068.597 I print_info: n_ff             = 8192
0.00.068.597 I print_info: n_expert         = 0
0.00.068.597 I print_info: n_expert_used    = 0
0.00.068.597 I print_info: causal attn      = 1
0.00.068.598 I print_info: pooling type     = 0
0.00.068.598 I print_info: rope type        = 2
0.00.068.598 I print_info: rope scaling     = linear
0.00.068.600 I print_info: freq_base_train  = 10000.0
0.00.068.600 I print_info: freq_scale_train = 1
0.00.068.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.601 I print_info: rope_finetuned   = unknown
0.00.068.601 I print_info: ssm_d_conv       = 0
0.00.068.601 I print_info: ssm_d_inner      = 0
0.00.068.602 I print_info: ssm_d_state      = 0
0.00.068.602 I print_info: ssm_dt_rank      = 0
0.00.068.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.606 I print_info: general.name     = 1.4B
0.00.068.608 I print_info: vocab type       = BPE
0.00.068.609 I print_info: n_vocab          = 50304
0.00.068.609 I print_info: n_merges         = 50009
0.00.068.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: LF token         = 187 'Ċ'
0.00.068.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: max token length = 1024
0.00.068.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.822 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.844 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.974 I llama_context: constructing llama_context
0.00.283.011 I llama_context: n_seq_max     = 1
0.00.283.018 I llama_context: n_ctx         = 2048
0.00.283.025 I llama_context: n_ctx_per_seq = 2048
0.00.283.031 I llama_context: n_batch       = 2048
0.00.283.038 I llama_context: n_ubatch      = 512
0.00.283.044 I llama_context: causal_attn   = 1
0.00.283.050 I llama_context: flash_attn    = 0
0.00.283.062 I llama_context: freq_base     = 10000.0
0.00.283.071 I llama_context: freq_scale    = 1
0.00.283.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.854 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.846 I llama_context: graph nodes  = 1015
0.00.364.846 I llama_context: graph splits = 1
0.00.364.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.946 I main: llama threadpool init, n_threads = 4
0.00.499.968 I 
0.00.500.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.065 I 
0.00.500.216 I sampler seed: 1234
0.00.500.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.239 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.785 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.03.183.790 I llama_perf_context_print:        load time =     498.29 ms
0.03.183.791 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.03.183.792 I llama_perf_context_print:        eval time =    2557.16 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.183.793 I llama_perf_context_print:       total time =    2685.00 ms /    70 tokens

real	0m3.243s
user	0m11.887s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q6_K
0.00.021.345 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.713 I load: token to piece cache size = 0.2984 MB
0.00.067.739 I print_info: arch             = gptneox
0.00.067.739 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.740 I print_info: n_embd           = 2048
0.00.067.740 I print_info: n_layer          = 24
0.00.067.755 I print_info: n_head           = 16
0.00.067.757 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.758 I print_info: n_swa_pattern    = 1
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.766 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.767 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.770 I print_info: freq_scale_train = 1
0.00.067.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: ssm_d_conv       = 0
0.00.067.771 I print_info: ssm_d_inner      = 0
0.00.067.771 I print_info: ssm_d_state      = 0
0.00.067.771 I print_info: ssm_dt_rank      = 0
0.00.067.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.773 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.777 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.722 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.742 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.807 I llama_context: constructing llama_context
0.00.283.826 I llama_context: n_seq_max     = 1
0.00.283.826 I llama_context: n_ctx         = 128
0.00.283.827 I llama_context: n_ctx_per_seq = 128
0.00.283.827 I llama_context: n_batch       = 128
0.00.283.827 I llama_context: n_ubatch      = 128
0.00.283.828 I llama_context: causal_attn   = 1
0.00.283.828 I llama_context: flash_attn    = 0
0.00.283.833 I llama_context: freq_base     = 10000.0
0.00.283.834 I llama_context: freq_scale    = 1
0.00.283.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.882 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.566 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.475 I llama_context: graph nodes  = 1015
0.00.297.475 I llama_context: graph splits = 1
0.00.297.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.101 I 
0.00.391.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.228 I perplexity: tokenizing the input ..
0.00.397.860 I perplexity: tokenization took 6.628 ms
0.00.397.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.768 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.834 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.885 I llama_perf_context_print:        load time =     390.72 ms
0.01.191.902 I llama_perf_context_print: prompt eval time =     788.78 ms /   128 tokens (    6.16 ms per token,   162.28 tokens per second)
0.01.191.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.905 I llama_perf_context_print:       total time =     800.81 ms /   129 tokens

real	0m1.247s
user	0m4.249s
sys	0m0.619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_0
0.00.021.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.868 I load: token to piece cache size = 0.2984 MB
0.00.067.892 I print_info: arch             = gptneox
0.00.067.893 I print_info: vocab_only       = 0
0.00.067.893 I print_info: n_ctx_train      = 2048
0.00.067.893 I print_info: n_embd           = 2048
0.00.067.894 I print_info: n_layer          = 24
0.00.067.907 I print_info: n_head           = 16
0.00.067.909 I print_info: n_head_kv        = 16
0.00.067.909 I print_info: n_rot            = 32
0.00.067.910 I print_info: n_swa            = 0
0.00.067.910 I print_info: n_swa_pattern    = 1
0.00.067.910 I print_info: n_embd_head_k    = 128
0.00.067.910 I print_info: n_embd_head_v    = 128
0.00.067.912 I print_info: n_gqa            = 1
0.00.067.914 I print_info: n_embd_k_gqa     = 2048
0.00.067.915 I print_info: n_embd_v_gqa     = 2048
0.00.067.917 I print_info: f_norm_eps       = 1.0e-05
0.00.067.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.918 I print_info: f_logit_scale    = 0.0e+00
0.00.067.918 I print_info: f_attn_scale     = 0.0e+00
0.00.067.919 I print_info: n_ff             = 8192
0.00.067.919 I print_info: n_expert         = 0
0.00.067.920 I print_info: n_expert_used    = 0
0.00.067.920 I print_info: causal attn      = 1
0.00.067.920 I print_info: pooling type     = 0
0.00.067.921 I print_info: rope type        = 2
0.00.067.921 I print_info: rope scaling     = linear
0.00.067.922 I print_info: freq_base_train  = 10000.0
0.00.067.923 I print_info: freq_scale_train = 1
0.00.067.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.923 I print_info: rope_finetuned   = unknown
0.00.067.924 I print_info: ssm_d_conv       = 0
0.00.067.924 I print_info: ssm_d_inner      = 0
0.00.067.924 I print_info: ssm_d_state      = 0
0.00.067.924 I print_info: ssm_dt_rank      = 0
0.00.067.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.925 I print_info: model type       = 1.4B
0.00.067.926 I print_info: model params     = 1.41 B
0.00.067.926 I print_info: general.name     = 1.4B
0.00.067.928 I print_info: vocab type       = BPE
0.00.067.929 I print_info: n_vocab          = 50304
0.00.067.930 I print_info: n_merges         = 50009
0.00.067.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: LF token         = 187 'Ċ'
0.00.067.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.283 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.306 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.381 I llama_context: constructing llama_context
0.00.235.417 I llama_context: n_seq_max     = 1
0.00.235.425 I llama_context: n_ctx         = 2048
0.00.235.431 I llama_context: n_ctx_per_seq = 2048
0.00.235.438 I llama_context: n_batch       = 2048
0.00.235.445 I llama_context: n_ubatch      = 512
0.00.235.451 I llama_context: causal_attn   = 1
0.00.235.472 I llama_context: flash_attn    = 0
0.00.235.484 I llama_context: freq_base     = 10000.0
0.00.235.492 I llama_context: freq_scale    = 1
0.00.235.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.650 I llama_context: graph nodes  = 1015
0.00.315.657 I llama_context: graph splits = 1
0.00.315.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.300 I llama_context: constructing llama_context
0.00.897.323 I llama_context: n_seq_max     = 1
0.00.897.323 I llama_context: n_ctx         = 2048
0.00.897.323 I llama_context: n_ctx_per_seq = 2048
0.00.897.324 I llama_context: n_batch       = 2048
0.00.897.324 I llama_context: n_ubatch      = 512
0.00.897.325 I llama_context: causal_attn   = 1
0.00.897.325 I llama_context: flash_attn    = 0
0.00.897.331 I llama_context: freq_base     = 10000.0
0.00.897.332 I llama_context: freq_scale    = 1
0.00.897.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.657 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.390 I llama_context: graph nodes  = 1015
0.00.977.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.719 I llama_context: constructing llama_context
0.01.478.737 I llama_context: n_seq_max     = 1
0.01.478.737 I llama_context: n_ctx         = 2048
0.01.478.737 I llama_context: n_ctx_per_seq = 2048
0.01.478.738 I llama_context: n_batch       = 2048
0.01.478.738 I llama_context: n_ubatch      = 512
0.01.478.739 I llama_context: causal_attn   = 1
0.01.478.739 I llama_context: flash_attn    = 0
0.01.478.745 I llama_context: freq_base     = 10000.0
0.01.478.746 I llama_context: freq_scale    = 1
0.01.478.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.551.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.836 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.462 I llama_context: graph nodes  = 1015
0.01.560.462 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.470s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5270 (3bf785f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_0
0.00.021.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.066.821 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.847 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.866 I print_info: n_swa_pattern    = 1
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.873 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.874 I print_info: n_expert         = 0
0.00.066.874 I print_info: n_expert_used    = 0
0.00.066.874 I print_info: causal attn      = 1
0.00.066.874 I print_info: pooling type     = 0
0.00.066.874 I print_info: rope type        = 2
0.00.066.875 I print_info: rope scaling     = linear
0.00.066.876 I print_info: freq_base_train  = 10000.0
0.00.066.876 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.877 I print_info: ssm_d_conv       = 0
0.00.066.877 I print_info: ssm_d_inner      = 0
0.00.066.878 I print_info: ssm_d_state      = 0
0.00.066.878 I print_info: ssm_dt_rank      = 0
0.00.066.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.866 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.887 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.961 I llama_context: constructing llama_context
0.00.224.980 I llama_context: n_seq_max     = 1
0.00.224.980 I llama_context: n_ctx         = 2048
0.00.224.981 I llama_context: n_ctx_per_seq = 2048
0.00.224.981 I llama_context: n_batch       = 2048
0.00.224.982 I llama_context: n_ubatch      = 512
0.00.224.982 I llama_context: causal_attn   = 1
0.00.224.982 I llama_context: flash_attn    = 1
0.00.224.988 I llama_context: freq_base     = 10000.0
0.00.224.989 I llama_context: freq_scale    = 1
0.00.225.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.295.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.450 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.232 I llama_context: graph nodes  = 920
0.00.304.233 I llama_context: graph splits = 1
0.00.304.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.483 I llama_context: constructing llama_context
0.00.817.499 I llama_context: n_seq_max     = 1
0.00.817.500 I llama_context: n_ctx         = 2048
0.00.817.500 I llama_context: n_ctx_per_seq = 2048
0.00.817.500 I llama_context: n_batch       = 2048
0.00.817.501 I llama_context: n_ubatch      = 512
0.00.817.501 I llama_context: causal_attn   = 1
0.00.817.502 I llama_context: flash_attn    = 1
0.00.817.508 I llama_context: freq_base     = 10000.0
0.00.817.508 I llama_context: freq_scale    = 1
0.00.817.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.890.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.832 I llama_context: graph nodes  = 920
0.00.898.832 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.729 I llama_context: constructing llama_context
0.01.342.747 I llama_context: n_seq_max     = 1
0.01.342.748 I llama_context: n_ctx         = 2048
0.01.342.748 I llama_context: n_ctx_per_seq = 2048
0.01.342.749 I llama_context: n_batch       = 2048
0.01.342.749 I llama_context: n_ubatch      = 512
0.01.342.750 I llama_context: causal_attn   = 1
0.01.342.751 I llama_context: flash_attn    = 1
0.01.342.758 I llama_context: freq_base     = 10000.0
0.01.342.760 I llama_context: freq_scale    = 1
0.01.342.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.413.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.413.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.132 I llama_context: graph nodes  = 920
0.01.422.132 I llama_context: graph splits = 1
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

real	0m1.945s
user	0m5.873s
sys	0m0.648s
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
0.60user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51947minor)pagefaults 0swaps
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
0.47user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51709minor)pagefaults 0swaps
```
