## Summary

- status:  SUCCESS ✅
- runtime: 4:32.01
- date:    Tue Mar 25 12:22:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fcca45c0273e1e6b790a3f1e630bde1faef95a3a
- author:  Georgi Gerganov
```
metal : refactor mat-vec code

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.66 sec*proc (29 tests)

Total Test time (real) =  44.67 sec

real	0m44.682s
user	0m56.681s
sys	0m0.809s
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
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.20 sec*proc (29 tests)

Total Test time (real) =  21.21 sec

real	0m21.220s
user	0m22.802s
sys	0m0.752s
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
0.00.000.296 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.104 I llama_model_loader: - type  f16:   73 tensors
0.00.008.106 I print_info: file format = GGUF V3 (latest)
0.00.008.106 I print_info: file type   = F16
0.00.008.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.239 I load: special tokens cache size = 5
0.00.021.895 I load: token to piece cache size = 0.2032 MB
0.00.021.927 I print_info: arch             = bert
0.00.021.927 I print_info: vocab_only       = 0
0.00.021.928 I print_info: n_ctx_train      = 512
0.00.021.928 I print_info: n_embd           = 384
0.00.021.928 I print_info: n_layer          = 12
0.00.021.942 I print_info: n_head           = 12
0.00.021.944 I print_info: n_head_kv        = 12
0.00.021.944 I print_info: n_rot            = 32
0.00.021.945 I print_info: n_swa            = 0
0.00.021.945 I print_info: n_swa_pattern    = 1
0.00.021.945 I print_info: n_embd_head_k    = 32
0.00.021.945 I print_info: n_embd_head_v    = 32
0.00.021.947 I print_info: n_gqa            = 1
0.00.021.949 I print_info: n_embd_k_gqa     = 384
0.00.021.950 I print_info: n_embd_v_gqa     = 384
0.00.021.952 I print_info: f_norm_eps       = 1.0e-12
0.00.021.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.956 I print_info: f_logit_scale    = 0.0e+00
0.00.021.956 I print_info: f_attn_scale     = 0.0e+00
0.00.021.958 I print_info: n_ff             = 1536
0.00.021.959 I print_info: n_expert         = 0
0.00.021.959 I print_info: n_expert_used    = 0
0.00.021.960 I print_info: causal attn      = 0
0.00.021.961 I print_info: pooling type     = 2
0.00.021.961 I print_info: rope type        = 2
0.00.021.962 I print_info: rope scaling     = linear
0.00.021.963 I print_info: freq_base_train  = 10000.0
0.00.021.964 I print_info: freq_scale_train = 1
0.00.021.964 I print_info: n_ctx_orig_yarn  = 512
0.00.021.964 I print_info: rope_finetuned   = unknown
0.00.021.965 I print_info: ssm_d_conv       = 0
0.00.021.966 I print_info: ssm_d_inner      = 0
0.00.021.966 I print_info: ssm_d_state      = 0
0.00.021.966 I print_info: ssm_dt_rank      = 0
0.00.021.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.967 I print_info: model type       = 33M
0.00.021.968 I print_info: model params     = 33.21 M
0.00.021.969 I print_info: general.name     = Bge Small
0.00.021.972 I print_info: vocab type       = WPM
0.00.021.973 I print_info: n_vocab          = 30522
0.00.021.973 I print_info: n_merges         = 0
0.00.021.974 I print_info: BOS token        = 101 '[CLS]'
0.00.021.974 I print_info: UNK token        = 100 '[UNK]'
0.00.021.974 I print_info: SEP token        = 102 '[SEP]'
0.00.021.974 I print_info: PAD token        = 0 '[PAD]'
0.00.021.974 I print_info: MASK token       = 103 '[MASK]'
0.00.021.975 I print_info: LF token         = 0 '[PAD]'
0.00.021.976 I print_info: max token length = 21
0.00.021.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.731 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.753 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.956 I llama_context: constructing llama_context
0.00.041.969 I llama_context: n_seq_max     = 1
0.00.041.969 I llama_context: n_ctx         = 512
0.00.041.970 I llama_context: n_ctx_per_seq = 512
0.00.041.970 I llama_context: n_batch       = 2048
0.00.041.970 I llama_context: n_ubatch      = 2048
0.00.041.970 I llama_context: causal_attn   = 0
0.00.041.971 I llama_context: flash_attn    = 0
0.00.041.973 I llama_context: freq_base     = 10000.0
0.00.041.974 I llama_context: freq_scale    = 1
0.00.042.001 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.007 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.003 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.024 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.317 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.335 I llama_context: graph nodes  = 417
0.00.052.335 I llama_context: graph splits = 1
0.00.052.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.191 I 
0.00.056.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.359 I llama_perf_context_print:        load time =      55.82 ms
0.00.062.361 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2043.13 tokens per second)
0.00.062.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.363 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.899 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.900 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.902 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.905 I print_info: file format = GGUF V3 (latest)
0.00.007.905 I print_info: file type   = Q8_0
0.00.007.907 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.210 I load: special tokens cache size = 5
0.00.021.899 I load: token to piece cache size = 0.2032 MB
0.00.021.924 I print_info: arch             = bert
0.00.021.925 I print_info: vocab_only       = 0
0.00.021.925 I print_info: n_ctx_train      = 512
0.00.021.926 I print_info: n_embd           = 384
0.00.021.926 I print_info: n_layer          = 12
0.00.021.940 I print_info: n_head           = 12
0.00.021.942 I print_info: n_head_kv        = 12
0.00.021.942 I print_info: n_rot            = 32
0.00.021.943 I print_info: n_swa            = 0
0.00.021.943 I print_info: n_swa_pattern    = 1
0.00.021.943 I print_info: n_embd_head_k    = 32
0.00.021.943 I print_info: n_embd_head_v    = 32
0.00.021.944 I print_info: n_gqa            = 1
0.00.021.946 I print_info: n_embd_k_gqa     = 384
0.00.021.947 I print_info: n_embd_v_gqa     = 384
0.00.021.948 I print_info: f_norm_eps       = 1.0e-12
0.00.021.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.950 I print_info: f_logit_scale    = 0.0e+00
0.00.021.950 I print_info: f_attn_scale     = 0.0e+00
0.00.021.951 I print_info: n_ff             = 1536
0.00.021.951 I print_info: n_expert         = 0
0.00.021.951 I print_info: n_expert_used    = 0
0.00.021.952 I print_info: causal attn      = 0
0.00.021.952 I print_info: pooling type     = 2
0.00.021.952 I print_info: rope type        = 2
0.00.021.952 I print_info: rope scaling     = linear
0.00.021.954 I print_info: freq_base_train  = 10000.0
0.00.021.954 I print_info: freq_scale_train = 1
0.00.021.954 I print_info: n_ctx_orig_yarn  = 512
0.00.021.955 I print_info: rope_finetuned   = unknown
0.00.021.955 I print_info: ssm_d_conv       = 0
0.00.021.955 I print_info: ssm_d_inner      = 0
0.00.021.955 I print_info: ssm_d_state      = 0
0.00.021.957 I print_info: ssm_dt_rank      = 0
0.00.021.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.958 I print_info: model type       = 33M
0.00.021.959 I print_info: model params     = 33.21 M
0.00.021.959 I print_info: general.name     = Bge Small
0.00.021.963 I print_info: vocab type       = WPM
0.00.021.964 I print_info: n_vocab          = 30522
0.00.021.964 I print_info: n_merges         = 0
0.00.021.964 I print_info: BOS token        = 101 '[CLS]'
0.00.021.964 I print_info: UNK token        = 100 '[UNK]'
0.00.021.965 I print_info: SEP token        = 102 '[SEP]'
0.00.021.965 I print_info: PAD token        = 0 '[PAD]'
0.00.021.965 I print_info: MASK token       = 103 '[MASK]'
0.00.021.965 I print_info: LF token         = 0 '[PAD]'
0.00.021.966 I print_info: max token length = 21
0.00.021.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.459 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.481 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.884 I llama_context: constructing llama_context
0.00.031.900 I llama_context: n_seq_max     = 1
0.00.031.901 I llama_context: n_ctx         = 512
0.00.031.902 I llama_context: n_ctx_per_seq = 512
0.00.031.903 I llama_context: n_batch       = 2048
0.00.031.903 I llama_context: n_ubatch      = 2048
0.00.031.904 I llama_context: causal_attn   = 0
0.00.031.904 I llama_context: flash_attn    = 0
0.00.031.906 I llama_context: freq_base     = 10000.0
0.00.031.907 I llama_context: freq_scale    = 1
0.00.031.933 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.968 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.971 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.997 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.929 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.946 I llama_context: graph nodes  = 417
0.00.041.946 I llama_context: graph splits = 1
0.00.041.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.186 I 
0.00.045.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.569 I llama_perf_context_print:        load time =      44.85 ms
0.00.049.570 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3588.52 tokens per second)
0.00.049.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.573 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.060s
user	0m0.133s
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
0.00.000.297 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.662 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.662 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.663 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.663 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.664 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.665 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.668 I llama_model_loader: - type  f32:   40 tensors
0.00.019.669 I llama_model_loader: - type  f16:   30 tensors
0.00.019.671 I print_info: file format = GGUF V3 (latest)
0.00.019.671 I print_info: file type   = F16
0.00.019.674 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.824 W load: empty token at index 5
0.00.036.913 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.159 I load: special tokens cache size = 5
0.00.342.725 I load: token to piece cache size = 1.5060 MB
0.00.342.755 I print_info: arch             = jina-bert-v2
0.00.342.755 I print_info: vocab_only       = 0
0.00.342.756 I print_info: n_ctx_train      = 8192
0.00.342.756 I print_info: n_embd           = 384
0.00.342.756 I print_info: n_layer          = 4
0.00.342.769 I print_info: n_head           = 12
0.00.342.771 I print_info: n_head_kv        = 12
0.00.342.771 I print_info: n_rot            = 32
0.00.342.771 I print_info: n_swa            = 0
0.00.342.772 I print_info: n_swa_pattern    = 1
0.00.342.772 I print_info: n_embd_head_k    = 32
0.00.342.772 I print_info: n_embd_head_v    = 32
0.00.342.774 I print_info: n_gqa            = 1
0.00.342.775 I print_info: n_embd_k_gqa     = 384
0.00.342.776 I print_info: n_embd_v_gqa     = 384
0.00.342.777 I print_info: f_norm_eps       = 1.0e-12
0.00.342.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.779 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.779 I print_info: f_logit_scale    = 0.0e+00
0.00.342.779 I print_info: f_attn_scale     = 0.0e+00
0.00.342.780 I print_info: n_ff             = 1536
0.00.342.781 I print_info: n_expert         = 0
0.00.342.781 I print_info: n_expert_used    = 0
0.00.342.781 I print_info: causal attn      = 0
0.00.342.782 I print_info: pooling type     = -1
0.00.342.782 I print_info: rope type        = -1
0.00.342.783 I print_info: rope scaling     = linear
0.00.342.783 I print_info: freq_base_train  = 10000.0
0.00.342.784 I print_info: freq_scale_train = 1
0.00.342.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.784 I print_info: rope_finetuned   = unknown
0.00.342.785 I print_info: ssm_d_conv       = 0
0.00.342.785 I print_info: ssm_d_inner      = 0
0.00.342.785 I print_info: ssm_d_state      = 0
0.00.342.785 I print_info: ssm_dt_rank      = 0
0.00.342.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.786 I print_info: model type       = 33M
0.00.342.787 I print_info: model params     = 32.90 M
0.00.342.787 I print_info: general.name     = Jina Bert Implementation
0.00.342.790 I print_info: vocab type       = BPE
0.00.342.791 I print_info: n_vocab          = 61056
0.00.342.791 I print_info: n_merges         = 39382
0.00.342.792 I print_info: BOS token        = 0 '<s>'
0.00.342.792 I print_info: EOS token        = 2 '</s>'
0.00.342.792 I print_info: UNK token        = 3 '<unk>'
0.00.342.792 I print_info: SEP token        = 2 '</s>'
0.00.342.792 I print_info: PAD token        = 1 '<pad>'
0.00.342.793 I print_info: MASK token       = 4 '<mask>'
0.00.342.793 I print_info: EOG token        = 2 '</s>'
0.00.342.793 I print_info: max token length = 45
0.00.342.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.493 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.514 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.404 I llama_context: constructing llama_context
0.00.353.419 I llama_context: n_seq_max     = 1
0.00.353.420 I llama_context: n_ctx         = 8192
0.00.353.420 I llama_context: n_ctx_per_seq = 8192
0.00.353.420 I llama_context: n_batch       = 2048
0.00.353.421 I llama_context: n_ubatch      = 2048
0.00.353.421 I llama_context: causal_attn   = 0
0.00.353.421 I llama_context: flash_attn    = 0
0.00.353.423 I llama_context: freq_base     = 10000.0
0.00.353.423 I llama_context: freq_scale    = 1
0.00.353.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.456 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.568 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.596 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.451 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.466 I llama_context: graph nodes  = 150
0.00.370.466 I llama_context: graph splits = 1
0.00.370.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.596 I 
0.00.379.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.840 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.853 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.858 I main: number of tokens in prompt = 13
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


0.00.379.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.862 I main: number of tokens in prompt = 40
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


0.00.383.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.552 I llama_perf_context_print:        load time =     379.23 ms
0.00.391.555 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8115.18 tokens per second)
0.00.391.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.558 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens

real	0m0.411s
user	0m0.425s
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
0.00.000.256 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type  f16:   98 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = all F32 (guessed)
0.00.022.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.265 I load: token to piece cache size = 0.2984 MB
0.00.067.291 I print_info: arch             = gptneox
0.00.067.291 I print_info: vocab_only       = 0
0.00.067.292 I print_info: n_ctx_train      = 2048
0.00.067.292 I print_info: n_embd           = 2048
0.00.067.293 I print_info: n_layer          = 24
0.00.067.310 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.312 I print_info: n_rot            = 32
0.00.067.313 I print_info: n_swa            = 0
0.00.067.313 I print_info: n_swa_pattern    = 1
0.00.067.314 I print_info: n_embd_head_k    = 128
0.00.067.314 I print_info: n_embd_head_v    = 128
0.00.067.317 I print_info: n_gqa            = 1
0.00.067.318 I print_info: n_embd_k_gqa     = 2048
0.00.067.320 I print_info: n_embd_v_gqa     = 2048
0.00.067.321 I print_info: f_norm_eps       = 1.0e-05
0.00.067.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.323 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.326 I print_info: n_expert_used    = 0
0.00.067.326 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.327 I print_info: rope type        = 2
0.00.067.327 I print_info: rope scaling     = linear
0.00.067.329 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.330 I print_info: rope_finetuned   = unknown
0.00.067.330 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.331 I print_info: ssm_d_state      = 0
0.00.067.331 I print_info: ssm_dt_rank      = 0
0.00.067.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.338 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: max token length = 1024
0.00.067.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.431 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.453 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.169.310 I llama_context: constructing llama_context
0.01.169.330 I llama_context: n_seq_max     = 1
0.01.169.330 I llama_context: n_ctx         = 2048
0.01.169.330 I llama_context: n_ctx_per_seq = 2048
0.01.169.331 I llama_context: n_batch       = 2048
0.01.169.331 I llama_context: n_ubatch      = 512
0.01.169.331 I llama_context: causal_attn   = 1
0.01.169.332 I llama_context: flash_attn    = 0
0.01.169.336 I llama_context: freq_base     = 10000.0
0.01.169.337 I llama_context: freq_scale    = 1
0.01.169.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.241.555 I init:        CPU KV buffer size =   384.00 MiB
0.01.241.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.392 I llama_context: graph nodes  = 1015
0.01.250.392 I llama_context: graph splits = 1
0.01.250.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.250.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.524 I main: llama threadpool init, n_threads = 4
0.01.359.546 I 
0.01.359.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.359.633 I 
0.01.359.727 I sampler seed: 1234
0.01.359.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.751 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.390.803 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.05.390.808 I llama_perf_context_print:        load time =    1357.93 ms
0.05.390.809 I llama_perf_context_print: prompt eval time =     105.49 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.05.390.810 I llama_perf_context_print:        eval time =    3913.49 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.390.811 I llama_perf_context_print:       total time =    4032.38 ms /    70 tokens

real	0m5.482s
user	0m16.912s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type  f16:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = all F32 (guessed)
0.00.021.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.820 I load: special tokens cache size = 25
0.00.063.569 I load: token to piece cache size = 0.2984 MB
0.00.063.602 I print_info: arch             = gptneox
0.00.063.603 I print_info: vocab_only       = 0
0.00.063.603 I print_info: n_ctx_train      = 2048
0.00.063.603 I print_info: n_embd           = 2048
0.00.063.604 I print_info: n_layer          = 24
0.00.063.617 I print_info: n_head           = 16
0.00.063.619 I print_info: n_head_kv        = 16
0.00.063.619 I print_info: n_rot            = 32
0.00.063.620 I print_info: n_swa            = 0
0.00.063.620 I print_info: n_swa_pattern    = 1
0.00.063.620 I print_info: n_embd_head_k    = 128
0.00.063.620 I print_info: n_embd_head_v    = 128
0.00.063.622 I print_info: n_gqa            = 1
0.00.063.624 I print_info: n_embd_k_gqa     = 2048
0.00.063.625 I print_info: n_embd_v_gqa     = 2048
0.00.063.626 I print_info: f_norm_eps       = 1.0e-05
0.00.063.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.628 I print_info: f_logit_scale    = 0.0e+00
0.00.063.628 I print_info: f_attn_scale     = 0.0e+00
0.00.063.629 I print_info: n_ff             = 8192
0.00.063.629 I print_info: n_expert         = 0
0.00.063.630 I print_info: n_expert_used    = 0
0.00.063.630 I print_info: causal attn      = 1
0.00.063.630 I print_info: pooling type     = 0
0.00.063.631 I print_info: rope type        = 2
0.00.063.631 I print_info: rope scaling     = linear
0.00.063.632 I print_info: freq_base_train  = 10000.0
0.00.063.633 I print_info: freq_scale_train = 1
0.00.063.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.633 I print_info: rope_finetuned   = unknown
0.00.063.634 I print_info: ssm_d_conv       = 0
0.00.063.634 I print_info: ssm_d_inner      = 0
0.00.063.634 I print_info: ssm_d_state      = 0
0.00.063.635 I print_info: ssm_dt_rank      = 0
0.00.063.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.635 I print_info: model type       = 1.4B
0.00.063.636 I print_info: model params     = 1.41 B
0.00.063.636 I print_info: general.name     = 1.4B
0.00.063.639 I print_info: vocab type       = BPE
0.00.063.639 I print_info: n_vocab          = 50304
0.00.063.640 I print_info: n_merges         = 50009
0.00.063.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: LF token         = 187 'Ċ'
0.00.063.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: max token length = 1024
0.00.063.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.575 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.598 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.404 I llama_context: constructing llama_context
0.01.034.424 I llama_context: n_seq_max     = 1
0.01.034.425 I llama_context: n_ctx         = 128
0.01.034.425 I llama_context: n_ctx_per_seq = 128
0.01.034.425 I llama_context: n_batch       = 128
0.01.034.426 I llama_context: n_ubatch      = 128
0.01.034.426 I llama_context: causal_attn   = 1
0.01.034.427 I llama_context: flash_attn    = 0
0.01.034.432 I llama_context: freq_base     = 10000.0
0.01.034.432 I llama_context: freq_scale    = 1
0.01.034.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.281 I init:        CPU KV buffer size =    24.00 MiB
0.01.039.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.121 I llama_context: graph nodes  = 1015
0.01.048.122 I llama_context: graph splits = 1
0.01.048.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.673 I 
0.01.118.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.845 I perplexity: tokenizing the input ..
0.01.125.354 I perplexity: tokenization took 6.513 ms
0.01.125.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.365 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.152 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.205 I llama_perf_context_print:        load time =    1118.26 ms
0.02.166.220 I llama_perf_context_print: prompt eval time =    1035.11 ms /   128 tokens (    8.09 ms per token,   123.66 tokens per second)
0.02.166.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.222 I llama_perf_context_print:       total time =    1047.56 ms /   129 tokens

real	0m2.260s
user	0m4.910s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q8_0
0.00.021.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.535 I load: special tokens cache size = 25
0.00.064.470 I load: token to piece cache size = 0.2984 MB
0.00.064.496 I print_info: arch             = gptneox
0.00.064.496 I print_info: vocab_only       = 0
0.00.064.497 I print_info: n_ctx_train      = 2048
0.00.064.497 I print_info: n_embd           = 2048
0.00.064.497 I print_info: n_layer          = 24
0.00.064.512 I print_info: n_head           = 16
0.00.064.515 I print_info: n_head_kv        = 16
0.00.064.515 I print_info: n_rot            = 32
0.00.064.515 I print_info: n_swa            = 0
0.00.064.515 I print_info: n_swa_pattern    = 1
0.00.064.515 I print_info: n_embd_head_k    = 128
0.00.064.516 I print_info: n_embd_head_v    = 128
0.00.064.517 I print_info: n_gqa            = 1
0.00.064.519 I print_info: n_embd_k_gqa     = 2048
0.00.064.520 I print_info: n_embd_v_gqa     = 2048
0.00.064.521 I print_info: f_norm_eps       = 1.0e-05
0.00.064.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.522 I print_info: f_logit_scale    = 0.0e+00
0.00.064.522 I print_info: f_attn_scale     = 0.0e+00
0.00.064.523 I print_info: n_ff             = 8192
0.00.064.523 I print_info: n_expert         = 0
0.00.064.523 I print_info: n_expert_used    = 0
0.00.064.524 I print_info: causal attn      = 1
0.00.064.524 I print_info: pooling type     = 0
0.00.064.524 I print_info: rope type        = 2
0.00.064.524 I print_info: rope scaling     = linear
0.00.064.525 I print_info: freq_base_train  = 10000.0
0.00.064.526 I print_info: freq_scale_train = 1
0.00.064.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.526 I print_info: rope_finetuned   = unknown
0.00.064.527 I print_info: ssm_d_conv       = 0
0.00.064.527 I print_info: ssm_d_inner      = 0
0.00.064.527 I print_info: ssm_d_state      = 0
0.00.064.527 I print_info: ssm_dt_rank      = 0
0.00.064.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.528 I print_info: model type       = 1.4B
0.00.064.530 I print_info: model params     = 1.41 B
0.00.064.530 I print_info: general.name     = 1.4B
0.00.064.533 I print_info: vocab type       = BPE
0.00.064.534 I print_info: n_vocab          = 50304
0.00.064.534 I print_info: n_merges         = 50009
0.00.064.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: LF token         = 187 'Ċ'
0.00.064.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: max token length = 1024
0.00.064.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.231 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.252 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.690 I llama_context: constructing llama_context
0.00.311.808 I llama_context: n_seq_max     = 1
0.00.311.824 I llama_context: n_ctx         = 2048
0.00.311.825 I llama_context: n_ctx_per_seq = 2048
0.00.311.825 I llama_context: n_batch       = 2048
0.00.311.825 I llama_context: n_ubatch      = 512
0.00.311.826 I llama_context: causal_attn   = 1
0.00.311.827 I llama_context: flash_attn    = 0
0.00.311.833 I llama_context: freq_base     = 10000.0
0.00.311.834 I llama_context: freq_scale    = 1
0.00.311.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.325 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.442 I llama_context: graph nodes  = 1015
0.00.394.443 I llama_context: graph splits = 1
0.00.394.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.020 I main: llama threadpool init, n_threads = 4
0.00.496.041 I 
0.00.496.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.150 I 
0.00.496.262 I sampler seed: 1234
0.00.496.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.289 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.079 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.760.084 I llama_perf_context_print:        load time =     494.41 ms
0.02.760.086 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.51 tokens per second)
0.02.760.087 I llama_perf_context_print:        eval time =    2201.19 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.760.088 I llama_perf_context_print:       total time =    2265.19 ms /    70 tokens

real	0m2.826s
user	0m10.080s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q8_0
0.00.021.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.554 I load: special tokens cache size = 25
0.00.064.430 I load: token to piece cache size = 0.2984 MB
0.00.064.455 I print_info: arch             = gptneox
0.00.064.456 I print_info: vocab_only       = 0
0.00.064.456 I print_info: n_ctx_train      = 2048
0.00.064.456 I print_info: n_embd           = 2048
0.00.064.456 I print_info: n_layer          = 24
0.00.064.465 I print_info: n_head           = 16
0.00.064.467 I print_info: n_head_kv        = 16
0.00.064.467 I print_info: n_rot            = 32
0.00.064.467 I print_info: n_swa            = 0
0.00.064.468 I print_info: n_swa_pattern    = 1
0.00.064.468 I print_info: n_embd_head_k    = 128
0.00.064.468 I print_info: n_embd_head_v    = 128
0.00.064.470 I print_info: n_gqa            = 1
0.00.064.472 I print_info: n_embd_k_gqa     = 2048
0.00.064.473 I print_info: n_embd_v_gqa     = 2048
0.00.064.474 I print_info: f_norm_eps       = 1.0e-05
0.00.064.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.476 I print_info: f_logit_scale    = 0.0e+00
0.00.064.476 I print_info: f_attn_scale     = 0.0e+00
0.00.064.477 I print_info: n_ff             = 8192
0.00.064.477 I print_info: n_expert         = 0
0.00.064.477 I print_info: n_expert_used    = 0
0.00.064.478 I print_info: causal attn      = 1
0.00.064.478 I print_info: pooling type     = 0
0.00.064.478 I print_info: rope type        = 2
0.00.064.479 I print_info: rope scaling     = linear
0.00.064.480 I print_info: freq_base_train  = 10000.0
0.00.064.481 I print_info: freq_scale_train = 1
0.00.064.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.481 I print_info: rope_finetuned   = unknown
0.00.064.482 I print_info: ssm_d_conv       = 0
0.00.064.482 I print_info: ssm_d_inner      = 0
0.00.064.482 I print_info: ssm_d_state      = 0
0.00.064.482 I print_info: ssm_dt_rank      = 0
0.00.064.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.483 I print_info: model type       = 1.4B
0.00.064.484 I print_info: model params     = 1.41 B
0.00.064.484 I print_info: general.name     = 1.4B
0.00.064.487 I print_info: vocab type       = BPE
0.00.064.488 I print_info: n_vocab          = 50304
0.00.064.488 I print_info: n_merges         = 50009
0.00.064.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: LF token         = 187 'Ċ'
0.00.064.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: max token length = 1024
0.00.064.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.005 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.019 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.542 I llama_context: constructing llama_context
0.00.313.580 I llama_context: n_seq_max     = 1
0.00.313.587 I llama_context: n_ctx         = 128
0.00.313.593 I llama_context: n_ctx_per_seq = 128
0.00.313.600 I llama_context: n_batch       = 128
0.00.313.607 I llama_context: n_ubatch      = 128
0.00.313.626 I llama_context: causal_attn   = 1
0.00.313.634 I llama_context: flash_attn    = 0
0.00.313.645 I llama_context: freq_base     = 10000.0
0.00.313.652 I llama_context: freq_scale    = 1
0.00.313.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.318.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.638 I llama_context: graph nodes  = 1015
0.00.327.638 I llama_context: graph splits = 1
0.00.327.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.387 I 
0.00.383.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.501 I perplexity: tokenizing the input ..
0.00.389.998 I perplexity: tokenization took 6.493 ms
0.00.390.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.788 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.596 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.641 I llama_perf_context_print:        load time =     382.95 ms
0.00.786.656 I llama_perf_context_print: prompt eval time =     390.87 ms /   128 tokens (    3.05 ms per token,   327.48 tokens per second)
0.00.786.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.658 I llama_perf_context_print:       total time =     403.28 ms /   129 tokens

real	0m0.857s
user	0m2.517s
sys	0m0.789s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q4_0
0.00.021.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.736 I load: special tokens cache size = 25
0.00.064.733 I load: token to piece cache size = 0.2984 MB
0.00.064.760 I print_info: arch             = gptneox
0.00.064.760 I print_info: vocab_only       = 0
0.00.064.761 I print_info: n_ctx_train      = 2048
0.00.064.761 I print_info: n_embd           = 2048
0.00.064.761 I print_info: n_layer          = 24
0.00.064.775 I print_info: n_head           = 16
0.00.064.777 I print_info: n_head_kv        = 16
0.00.064.777 I print_info: n_rot            = 32
0.00.064.779 I print_info: n_swa            = 0
0.00.064.781 I print_info: n_swa_pattern    = 1
0.00.064.782 I print_info: n_embd_head_k    = 128
0.00.064.782 I print_info: n_embd_head_v    = 128
0.00.064.784 I print_info: n_gqa            = 1
0.00.064.785 I print_info: n_embd_k_gqa     = 2048
0.00.064.787 I print_info: n_embd_v_gqa     = 2048
0.00.064.788 I print_info: f_norm_eps       = 1.0e-05
0.00.064.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.789 I print_info: f_logit_scale    = 0.0e+00
0.00.064.790 I print_info: f_attn_scale     = 0.0e+00
0.00.064.790 I print_info: n_ff             = 8192
0.00.064.791 I print_info: n_expert         = 0
0.00.064.791 I print_info: n_expert_used    = 0
0.00.064.791 I print_info: causal attn      = 1
0.00.064.791 I print_info: pooling type     = 0
0.00.064.791 I print_info: rope type        = 2
0.00.064.792 I print_info: rope scaling     = linear
0.00.064.793 I print_info: freq_base_train  = 10000.0
0.00.064.793 I print_info: freq_scale_train = 1
0.00.064.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.794 I print_info: rope_finetuned   = unknown
0.00.064.794 I print_info: ssm_d_conv       = 0
0.00.064.794 I print_info: ssm_d_inner      = 0
0.00.064.794 I print_info: ssm_d_state      = 0
0.00.064.794 I print_info: ssm_dt_rank      = 0
0.00.064.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.795 I print_info: model type       = 1.4B
0.00.064.795 I print_info: model params     = 1.41 B
0.00.064.796 I print_info: general.name     = 1.4B
0.00.064.798 I print_info: vocab type       = BPE
0.00.064.799 I print_info: n_vocab          = 50304
0.00.064.799 I print_info: n_merges         = 50009
0.00.064.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: LF token         = 187 'Ċ'
0.00.064.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.801 I print_info: max token length = 1024
0.00.064.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.659 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.020 I llama_context: constructing llama_context
0.00.233.053 I llama_context: n_seq_max     = 1
0.00.233.060 I llama_context: n_ctx         = 2048
0.00.233.067 I llama_context: n_ctx_per_seq = 2048
0.00.233.073 I llama_context: n_batch       = 2048
0.00.233.080 I llama_context: n_ubatch      = 512
0.00.233.087 I llama_context: causal_attn   = 1
0.00.233.093 I llama_context: flash_attn    = 0
0.00.233.106 I llama_context: freq_base     = 10000.0
0.00.233.113 I llama_context: freq_scale    = 1
0.00.233.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.260 I llama_context: graph nodes  = 1015
0.00.314.267 I llama_context: graph splits = 1
0.00.314.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.105 I main: llama threadpool init, n_threads = 4
0.00.399.125 I 
0.00.399.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.216 I 
0.00.399.312 I sampler seed: 1234
0.00.399.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.337 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.670 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.911.675 I llama_perf_context_print:        load time =     397.43 ms
0.01.911.677 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.65 tokens per second)
0.01.911.678 I llama_perf_context_print:        eval time =    1455.22 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.911.678 I llama_perf_context_print:       total time =    1513.77 ms /    70 tokens

real	0m1.957s
user	0m6.865s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q4_0
0.00.021.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.254 I load: special tokens cache size = 25
0.00.062.945 I load: token to piece cache size = 0.2984 MB
0.00.062.970 I print_info: arch             = gptneox
0.00.062.970 I print_info: vocab_only       = 0
0.00.062.971 I print_info: n_ctx_train      = 2048
0.00.062.971 I print_info: n_embd           = 2048
0.00.062.971 I print_info: n_layer          = 24
0.00.062.987 I print_info: n_head           = 16
0.00.062.988 I print_info: n_head_kv        = 16
0.00.062.989 I print_info: n_rot            = 32
0.00.062.989 I print_info: n_swa            = 0
0.00.062.989 I print_info: n_swa_pattern    = 1
0.00.062.990 I print_info: n_embd_head_k    = 128
0.00.062.990 I print_info: n_embd_head_v    = 128
0.00.062.992 I print_info: n_gqa            = 1
0.00.062.993 I print_info: n_embd_k_gqa     = 2048
0.00.062.995 I print_info: n_embd_v_gqa     = 2048
0.00.062.996 I print_info: f_norm_eps       = 1.0e-05
0.00.062.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.998 I print_info: f_logit_scale    = 0.0e+00
0.00.062.998 I print_info: f_attn_scale     = 0.0e+00
0.00.062.999 I print_info: n_ff             = 8192
0.00.062.999 I print_info: n_expert         = 0
0.00.063.000 I print_info: n_expert_used    = 0
0.00.063.000 I print_info: causal attn      = 1
0.00.063.000 I print_info: pooling type     = 0
0.00.063.000 I print_info: rope type        = 2
0.00.063.001 I print_info: rope scaling     = linear
0.00.063.002 I print_info: freq_base_train  = 10000.0
0.00.063.002 I print_info: freq_scale_train = 1
0.00.063.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.003 I print_info: rope_finetuned   = unknown
0.00.063.003 I print_info: ssm_d_conv       = 0
0.00.063.004 I print_info: ssm_d_inner      = 0
0.00.063.004 I print_info: ssm_d_state      = 0
0.00.063.004 I print_info: ssm_dt_rank      = 0
0.00.063.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.005 I print_info: model type       = 1.4B
0.00.063.006 I print_info: model params     = 1.41 B
0.00.063.006 I print_info: general.name     = 1.4B
0.00.063.009 I print_info: vocab type       = BPE
0.00.063.010 I print_info: n_vocab          = 50304
0.00.063.010 I print_info: n_merges         = 50009
0.00.063.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.012 I print_info: LF token         = 187 'Ċ'
0.00.063.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.012 I print_info: max token length = 1024
0.00.063.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.741 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.755 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.853 I llama_context: constructing llama_context
0.00.229.886 I llama_context: n_seq_max     = 1
0.00.229.894 I llama_context: n_ctx         = 128
0.00.229.900 I llama_context: n_ctx_per_seq = 128
0.00.229.907 I llama_context: n_batch       = 128
0.00.229.913 I llama_context: n_ubatch      = 128
0.00.229.919 I llama_context: causal_attn   = 1
0.00.229.926 I llama_context: flash_attn    = 0
0.00.229.937 I llama_context: freq_base     = 10000.0
0.00.229.945 I llama_context: freq_scale    = 1
0.00.229.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.695 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.489 I llama_context: graph nodes  = 1015
0.00.243.496 I llama_context: graph splits = 1
0.00.243.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.349 I 
0.00.291.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.473 I perplexity: tokenizing the input ..
0.00.297.967 I perplexity: tokenization took 6.49 ms
0.00.297.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.482 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.311 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.355 I llama_perf_context_print:        load time =     290.95 ms
0.00.743.369 I llama_perf_context_print: prompt eval time =     439.59 ms /   128 tokens (    3.43 ms per token,   291.18 tokens per second)
0.00.743.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.371 I llama_perf_context_print:       total time =     452.03 ms /   129 tokens

real	0m0.786s
user	0m2.470s
sys	0m0.542s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_1
0.00.021.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.350 I load: special tokens cache size = 25
0.00.064.279 I load: token to piece cache size = 0.2984 MB
0.00.064.305 I print_info: arch             = gptneox
0.00.064.305 I print_info: vocab_only       = 0
0.00.064.306 I print_info: n_ctx_train      = 2048
0.00.064.306 I print_info: n_embd           = 2048
0.00.064.306 I print_info: n_layer          = 24
0.00.064.321 I print_info: n_head           = 16
0.00.064.323 I print_info: n_head_kv        = 16
0.00.064.323 I print_info: n_rot            = 32
0.00.064.323 I print_info: n_swa            = 0
0.00.064.324 I print_info: n_swa_pattern    = 1
0.00.064.324 I print_info: n_embd_head_k    = 128
0.00.064.324 I print_info: n_embd_head_v    = 128
0.00.064.326 I print_info: n_gqa            = 1
0.00.064.327 I print_info: n_embd_k_gqa     = 2048
0.00.064.328 I print_info: n_embd_v_gqa     = 2048
0.00.064.330 I print_info: f_norm_eps       = 1.0e-05
0.00.064.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.331 I print_info: f_logit_scale    = 0.0e+00
0.00.064.331 I print_info: f_attn_scale     = 0.0e+00
0.00.064.332 I print_info: n_ff             = 8192
0.00.064.332 I print_info: n_expert         = 0
0.00.064.333 I print_info: n_expert_used    = 0
0.00.064.333 I print_info: causal attn      = 1
0.00.064.333 I print_info: pooling type     = 0
0.00.064.334 I print_info: rope type        = 2
0.00.064.334 I print_info: rope scaling     = linear
0.00.064.335 I print_info: freq_base_train  = 10000.0
0.00.064.336 I print_info: freq_scale_train = 1
0.00.064.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.336 I print_info: rope_finetuned   = unknown
0.00.064.336 I print_info: ssm_d_conv       = 0
0.00.064.337 I print_info: ssm_d_inner      = 0
0.00.064.337 I print_info: ssm_d_state      = 0
0.00.064.337 I print_info: ssm_dt_rank      = 0
0.00.064.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.338 I print_info: model type       = 1.4B
0.00.064.339 I print_info: model params     = 1.41 B
0.00.064.339 I print_info: general.name     = 1.4B
0.00.064.341 I print_info: vocab type       = BPE
0.00.064.342 I print_info: n_vocab          = 50304
0.00.064.343 I print_info: n_merges         = 50009
0.00.064.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.345 I print_info: LF token         = 187 'Ċ'
0.00.064.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.346 I print_info: max token length = 1024
0.00.064.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.530 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.545 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.041 I llama_context: constructing llama_context
0.00.251.079 I llama_context: n_seq_max     = 1
0.00.251.086 I llama_context: n_ctx         = 2048
0.00.251.092 I llama_context: n_ctx_per_seq = 2048
0.00.251.099 I llama_context: n_batch       = 2048
0.00.251.106 I llama_context: n_ubatch      = 512
0.00.251.112 I llama_context: causal_attn   = 1
0.00.251.132 I llama_context: flash_attn    = 0
0.00.251.143 I llama_context: freq_base     = 10000.0
0.00.251.150 I llama_context: freq_scale    = 1
0.00.251.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.325.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.487 I llama_context: graph nodes  = 1015
0.00.334.495 I llama_context: graph splits = 1
0.00.334.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.098 I main: llama threadpool init, n_threads = 4
0.00.416.119 I 
0.00.416.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.196 I 
0.00.416.291 I sampler seed: 1234
0.00.416.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.332 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.297 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.039.301 I llama_perf_context_print:        load time =     414.42 ms
0.02.039.303 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.32 tokens per second)
0.02.039.304 I llama_perf_context_print:        eval time =    1566.16 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.039.304 I llama_perf_context_print:       total time =    1624.35 ms /    70 tokens

real	0m2.087s
user	0m7.384s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_1
0.00.021.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.058 I load: special tokens cache size = 25
0.00.063.944 I load: token to piece cache size = 0.2984 MB
0.00.063.968 I print_info: arch             = gptneox
0.00.063.968 I print_info: vocab_only       = 0
0.00.063.968 I print_info: n_ctx_train      = 2048
0.00.063.969 I print_info: n_embd           = 2048
0.00.063.969 I print_info: n_layer          = 24
0.00.063.982 I print_info: n_head           = 16
0.00.063.984 I print_info: n_head_kv        = 16
0.00.063.984 I print_info: n_rot            = 32
0.00.063.984 I print_info: n_swa            = 0
0.00.063.985 I print_info: n_swa_pattern    = 1
0.00.063.985 I print_info: n_embd_head_k    = 128
0.00.063.985 I print_info: n_embd_head_v    = 128
0.00.063.987 I print_info: n_gqa            = 1
0.00.063.989 I print_info: n_embd_k_gqa     = 2048
0.00.063.990 I print_info: n_embd_v_gqa     = 2048
0.00.063.992 I print_info: f_norm_eps       = 1.0e-05
0.00.063.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.993 I print_info: f_logit_scale    = 0.0e+00
0.00.063.994 I print_info: f_attn_scale     = 0.0e+00
0.00.063.994 I print_info: n_ff             = 8192
0.00.063.995 I print_info: n_expert         = 0
0.00.063.995 I print_info: n_expert_used    = 0
0.00.063.995 I print_info: causal attn      = 1
0.00.063.996 I print_info: pooling type     = 0
0.00.063.996 I print_info: rope type        = 2
0.00.063.997 I print_info: rope scaling     = linear
0.00.063.997 I print_info: freq_base_train  = 10000.0
0.00.063.998 I print_info: freq_scale_train = 1
0.00.063.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.998 I print_info: rope_finetuned   = unknown
0.00.063.999 I print_info: ssm_d_conv       = 0
0.00.063.999 I print_info: ssm_d_inner      = 0
0.00.063.999 I print_info: ssm_d_state      = 0
0.00.063.999 I print_info: ssm_dt_rank      = 0
0.00.064.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.000 I print_info: model type       = 1.4B
0.00.064.004 I print_info: model params     = 1.41 B
0.00.064.004 I print_info: general.name     = 1.4B
0.00.064.006 I print_info: vocab type       = BPE
0.00.064.007 I print_info: n_vocab          = 50304
0.00.064.007 I print_info: n_merges         = 50009
0.00.064.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: LF token         = 187 'Ċ'
0.00.064.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: max token length = 1024
0.00.064.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.089 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.111 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.702 I llama_context: constructing llama_context
0.00.246.738 I llama_context: n_seq_max     = 1
0.00.246.745 I llama_context: n_ctx         = 128
0.00.246.751 I llama_context: n_ctx_per_seq = 128
0.00.246.758 I llama_context: n_batch       = 128
0.00.246.764 I llama_context: n_ubatch      = 128
0.00.246.783 I llama_context: causal_attn   = 1
0.00.246.790 I llama_context: flash_attn    = 0
0.00.246.801 I llama_context: freq_base     = 10000.0
0.00.246.808 I llama_context: freq_scale    = 1
0.00.246.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.791 I llama_context: graph nodes  = 1015
0.00.260.798 I llama_context: graph splits = 1
0.00.260.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.683 I 
0.00.305.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.805 I perplexity: tokenizing the input ..
0.00.312.326 I perplexity: tokenization took 6.517 ms
0.00.312.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.893 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.779 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.821 I llama_perf_context_print:        load time =     305.23 ms
0.00.770.835 I llama_perf_context_print: prompt eval time =     452.67 ms /   128 tokens (    3.54 ms per token,   282.77 tokens per second)
0.00.770.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.837 I llama_perf_context_print:       total time =     465.16 ms /   129 tokens

real	0m0.815s
user	0m2.687s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q5_0
0.00.021.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.486 I load: special tokens cache size = 25
0.00.064.397 I load: token to piece cache size = 0.2984 MB
0.00.064.422 I print_info: arch             = gptneox
0.00.064.423 I print_info: vocab_only       = 0
0.00.064.423 I print_info: n_ctx_train      = 2048
0.00.064.423 I print_info: n_embd           = 2048
0.00.064.424 I print_info: n_layer          = 24
0.00.064.439 I print_info: n_head           = 16
0.00.064.442 I print_info: n_head_kv        = 16
0.00.064.443 I print_info: n_rot            = 32
0.00.064.443 I print_info: n_swa            = 0
0.00.064.443 I print_info: n_swa_pattern    = 1
0.00.064.444 I print_info: n_embd_head_k    = 128
0.00.064.444 I print_info: n_embd_head_v    = 128
0.00.064.446 I print_info: n_gqa            = 1
0.00.064.447 I print_info: n_embd_k_gqa     = 2048
0.00.064.449 I print_info: n_embd_v_gqa     = 2048
0.00.064.450 I print_info: f_norm_eps       = 1.0e-05
0.00.064.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.451 I print_info: f_logit_scale    = 0.0e+00
0.00.064.452 I print_info: f_attn_scale     = 0.0e+00
0.00.064.453 I print_info: n_ff             = 8192
0.00.064.453 I print_info: n_expert         = 0
0.00.064.453 I print_info: n_expert_used    = 0
0.00.064.454 I print_info: causal attn      = 1
0.00.064.454 I print_info: pooling type     = 0
0.00.064.454 I print_info: rope type        = 2
0.00.064.456 I print_info: rope scaling     = linear
0.00.064.457 I print_info: freq_base_train  = 10000.0
0.00.064.458 I print_info: freq_scale_train = 1
0.00.064.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.459 I print_info: rope_finetuned   = unknown
0.00.064.459 I print_info: ssm_d_conv       = 0
0.00.064.459 I print_info: ssm_d_inner      = 0
0.00.064.460 I print_info: ssm_d_state      = 0
0.00.064.461 I print_info: ssm_dt_rank      = 0
0.00.064.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.462 I print_info: model type       = 1.4B
0.00.064.463 I print_info: model params     = 1.41 B
0.00.064.464 I print_info: general.name     = 1.4B
0.00.064.467 I print_info: vocab type       = BPE
0.00.064.469 I print_info: n_vocab          = 50304
0.00.064.469 I print_info: n_merges         = 50009
0.00.064.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.473 I print_info: LF token         = 187 'Ċ'
0.00.064.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: max token length = 1024
0.00.064.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.915 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.930 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.869 I llama_context: constructing llama_context
0.00.142.885 I llama_context: n_seq_max     = 1
0.00.142.885 I llama_context: n_ctx         = 2048
0.00.142.886 I llama_context: n_ctx_per_seq = 2048
0.00.142.886 I llama_context: n_batch       = 2048
0.00.142.886 I llama_context: n_ubatch      = 512
0.00.142.887 I llama_context: causal_attn   = 1
0.00.142.887 I llama_context: flash_attn    = 0
0.00.142.890 I llama_context: freq_base     = 10000.0
0.00.142.891 I llama_context: freq_scale    = 1
0.00.142.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.378 I llama_context: graph nodes  = 1015
0.00.223.378 I llama_context: graph splits = 1
0.00.223.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.240 I main: llama threadpool init, n_threads = 4
0.00.313.262 I 
0.00.313.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.346 I 
0.00.313.434 I sampler seed: 1234
0.00.313.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.457 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.789.427 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.789.432 I llama_perf_context_print:        load time =     311.67 ms
0.02.789.433 I llama_perf_context_print: prompt eval time =      81.16 ms /     7 tokens (   11.59 ms per token,    86.25 tokens per second)
0.02.789.434 I llama_perf_context_print:        eval time =    2382.85 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.789.435 I llama_perf_context_print:       total time =    2477.27 ms /    70 tokens

real	0m2.837s
user	0m10.275s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q5_0
0.00.022.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.622 I load: special tokens cache size = 25
0.00.064.443 I load: token to piece cache size = 0.2984 MB
0.00.064.469 I print_info: arch             = gptneox
0.00.064.470 I print_info: vocab_only       = 0
0.00.064.470 I print_info: n_ctx_train      = 2048
0.00.064.470 I print_info: n_embd           = 2048
0.00.064.471 I print_info: n_layer          = 24
0.00.064.479 I print_info: n_head           = 16
0.00.064.481 I print_info: n_head_kv        = 16
0.00.064.481 I print_info: n_rot            = 32
0.00.064.482 I print_info: n_swa            = 0
0.00.064.482 I print_info: n_swa_pattern    = 1
0.00.064.482 I print_info: n_embd_head_k    = 128
0.00.064.483 I print_info: n_embd_head_v    = 128
0.00.064.485 I print_info: n_gqa            = 1
0.00.064.486 I print_info: n_embd_k_gqa     = 2048
0.00.064.487 I print_info: n_embd_v_gqa     = 2048
0.00.064.489 I print_info: f_norm_eps       = 1.0e-05
0.00.064.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.490 I print_info: f_logit_scale    = 0.0e+00
0.00.064.491 I print_info: f_attn_scale     = 0.0e+00
0.00.064.491 I print_info: n_ff             = 8192
0.00.064.492 I print_info: n_expert         = 0
0.00.064.492 I print_info: n_expert_used    = 0
0.00.064.493 I print_info: causal attn      = 1
0.00.064.494 I print_info: pooling type     = 0
0.00.064.494 I print_info: rope type        = 2
0.00.064.495 I print_info: rope scaling     = linear
0.00.064.496 I print_info: freq_base_train  = 10000.0
0.00.064.497 I print_info: freq_scale_train = 1
0.00.064.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.498 I print_info: rope_finetuned   = unknown
0.00.064.499 I print_info: ssm_d_conv       = 0
0.00.064.499 I print_info: ssm_d_inner      = 0
0.00.064.499 I print_info: ssm_d_state      = 0
0.00.064.500 I print_info: ssm_dt_rank      = 0
0.00.064.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.513 I print_info: model type       = 1.4B
0.00.064.513 I print_info: model params     = 1.41 B
0.00.064.514 I print_info: general.name     = 1.4B
0.00.064.517 I print_info: vocab type       = BPE
0.00.064.517 I print_info: n_vocab          = 50304
0.00.064.518 I print_info: n_merges         = 50009
0.00.064.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: LF token         = 187 'Ċ'
0.00.064.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: max token length = 1024
0.00.064.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.910 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.932 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.438 I llama_context: constructing llama_context
0.00.141.455 I llama_context: n_seq_max     = 1
0.00.141.455 I llama_context: n_ctx         = 128
0.00.141.456 I llama_context: n_ctx_per_seq = 128
0.00.141.456 I llama_context: n_batch       = 128
0.00.141.456 I llama_context: n_ubatch      = 128
0.00.141.456 I llama_context: causal_attn   = 1
0.00.141.456 I llama_context: flash_attn    = 0
0.00.141.459 I llama_context: freq_base     = 10000.0
0.00.141.460 I llama_context: freq_scale    = 1
0.00.141.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.280 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.757 I llama_context: graph nodes  = 1015
0.00.154.757 I llama_context: graph splits = 1
0.00.154.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.314 I 
0.00.228.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.428 I perplexity: tokenizing the input ..
0.00.234.521 I perplexity: tokenization took 6.09 ms
0.00.234.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.427 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.294 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.339 I llama_perf_context_print:        load time =     227.86 ms
0.01.373.353 I llama_perf_context_print: prompt eval time =    1133.06 ms /   128 tokens (    8.85 ms per token,   112.97 tokens per second)
0.01.373.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.356 I llama_perf_context_print:       total time =    1145.05 ms /   129 tokens

real	0m1.425s
user	0m4.987s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_1
0.00.021.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.582 I load: special tokens cache size = 25
0.00.064.373 I load: token to piece cache size = 0.2984 MB
0.00.064.398 I print_info: arch             = gptneox
0.00.064.399 I print_info: vocab_only       = 0
0.00.064.399 I print_info: n_ctx_train      = 2048
0.00.064.400 I print_info: n_embd           = 2048
0.00.064.400 I print_info: n_layer          = 24
0.00.064.409 I print_info: n_head           = 16
0.00.064.411 I print_info: n_head_kv        = 16
0.00.064.411 I print_info: n_rot            = 32
0.00.064.412 I print_info: n_swa            = 0
0.00.064.412 I print_info: n_swa_pattern    = 1
0.00.064.413 I print_info: n_embd_head_k    = 128
0.00.064.413 I print_info: n_embd_head_v    = 128
0.00.064.415 I print_info: n_gqa            = 1
0.00.064.416 I print_info: n_embd_k_gqa     = 2048
0.00.064.417 I print_info: n_embd_v_gqa     = 2048
0.00.064.419 I print_info: f_norm_eps       = 1.0e-05
0.00.064.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.420 I print_info: f_logit_scale    = 0.0e+00
0.00.064.420 I print_info: f_attn_scale     = 0.0e+00
0.00.064.421 I print_info: n_ff             = 8192
0.00.064.421 I print_info: n_expert         = 0
0.00.064.422 I print_info: n_expert_used    = 0
0.00.064.422 I print_info: causal attn      = 1
0.00.064.422 I print_info: pooling type     = 0
0.00.064.422 I print_info: rope type        = 2
0.00.064.423 I print_info: rope scaling     = linear
0.00.064.424 I print_info: freq_base_train  = 10000.0
0.00.064.424 I print_info: freq_scale_train = 1
0.00.064.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.425 I print_info: rope_finetuned   = unknown
0.00.064.425 I print_info: ssm_d_conv       = 0
0.00.064.426 I print_info: ssm_d_inner      = 0
0.00.064.426 I print_info: ssm_d_state      = 0
0.00.064.426 I print_info: ssm_dt_rank      = 0
0.00.064.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.427 I print_info: model type       = 1.4B
0.00.064.428 I print_info: model params     = 1.41 B
0.00.064.428 I print_info: general.name     = 1.4B
0.00.064.430 I print_info: vocab type       = BPE
0.00.064.431 I print_info: n_vocab          = 50304
0.00.064.431 I print_info: n_merges         = 50009
0.00.064.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: LF token         = 187 'Ċ'
0.00.064.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: max token length = 1024
0.00.064.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.214 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.232 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.136 I llama_context: constructing llama_context
0.00.147.153 I llama_context: n_seq_max     = 1
0.00.147.154 I llama_context: n_ctx         = 2048
0.00.147.154 I llama_context: n_ctx_per_seq = 2048
0.00.147.154 I llama_context: n_batch       = 2048
0.00.147.154 I llama_context: n_ubatch      = 512
0.00.147.155 I llama_context: causal_attn   = 1
0.00.147.155 I llama_context: flash_attn    = 0
0.00.147.157 I llama_context: freq_base     = 10000.0
0.00.147.158 I llama_context: freq_scale    = 1
0.00.147.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.662 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.368 I llama_context: graph nodes  = 1015
0.00.227.369 I llama_context: graph splits = 1
0.00.227.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.373 I main: llama threadpool init, n_threads = 4
0.00.330.397 I 
0.00.330.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.497 I 
0.00.330.615 I sampler seed: 1234
0.00.330.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.643 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.026 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.990.031 I llama_perf_context_print:        load time =     328.76 ms
0.02.990.033 I llama_perf_context_print: prompt eval time =     130.08 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.990.034 I llama_perf_context_print:        eval time =    2517.43 ms /    63 runs   (   39.96 ms per token,    25.03 tokens per second)
0.02.990.036 I llama_perf_context_print:       total time =    2660.79 ms /    70 tokens

real	0m3.043s
user	0m11.053s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_1
0.00.021.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.056 I load: special tokens cache size = 25
0.00.062.781 I load: token to piece cache size = 0.2984 MB
0.00.062.806 I print_info: arch             = gptneox
0.00.062.807 I print_info: vocab_only       = 0
0.00.062.807 I print_info: n_ctx_train      = 2048
0.00.062.807 I print_info: n_embd           = 2048
0.00.062.808 I print_info: n_layer          = 24
0.00.062.821 I print_info: n_head           = 16
0.00.062.823 I print_info: n_head_kv        = 16
0.00.062.824 I print_info: n_rot            = 32
0.00.062.824 I print_info: n_swa            = 0
0.00.062.824 I print_info: n_swa_pattern    = 1
0.00.062.824 I print_info: n_embd_head_k    = 128
0.00.062.825 I print_info: n_embd_head_v    = 128
0.00.062.826 I print_info: n_gqa            = 1
0.00.062.828 I print_info: n_embd_k_gqa     = 2048
0.00.062.829 I print_info: n_embd_v_gqa     = 2048
0.00.062.831 I print_info: f_norm_eps       = 1.0e-05
0.00.062.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.832 I print_info: f_logit_scale    = 0.0e+00
0.00.062.833 I print_info: f_attn_scale     = 0.0e+00
0.00.062.833 I print_info: n_ff             = 8192
0.00.062.834 I print_info: n_expert         = 0
0.00.062.834 I print_info: n_expert_used    = 0
0.00.062.834 I print_info: causal attn      = 1
0.00.062.835 I print_info: pooling type     = 0
0.00.062.835 I print_info: rope type        = 2
0.00.062.835 I print_info: rope scaling     = linear
0.00.062.836 I print_info: freq_base_train  = 10000.0
0.00.062.837 I print_info: freq_scale_train = 1
0.00.062.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.837 I print_info: rope_finetuned   = unknown
0.00.062.837 I print_info: ssm_d_conv       = 0
0.00.062.838 I print_info: ssm_d_inner      = 0
0.00.062.838 I print_info: ssm_d_state      = 0
0.00.062.838 I print_info: ssm_dt_rank      = 0
0.00.062.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.839 I print_info: model type       = 1.4B
0.00.062.844 I print_info: model params     = 1.41 B
0.00.062.844 I print_info: general.name     = 1.4B
0.00.062.847 I print_info: vocab type       = BPE
0.00.062.847 I print_info: n_vocab          = 50304
0.00.062.848 I print_info: n_merges         = 50009
0.00.062.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: LF token         = 187 'Ċ'
0.00.062.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.850 I print_info: max token length = 1024
0.00.062.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.533 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.549 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.417 I llama_context: constructing llama_context
0.00.146.431 I llama_context: n_seq_max     = 1
0.00.146.432 I llama_context: n_ctx         = 128
0.00.146.432 I llama_context: n_ctx_per_seq = 128
0.00.146.432 I llama_context: n_batch       = 128
0.00.146.432 I llama_context: n_ubatch      = 128
0.00.146.433 I llama_context: causal_attn   = 1
0.00.146.433 I llama_context: flash_attn    = 0
0.00.146.436 I llama_context: freq_base     = 10000.0
0.00.146.437 I llama_context: freq_scale    = 1
0.00.146.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.427 I llama_context: graph nodes  = 1015
0.00.159.427 I llama_context: graph splits = 1
0.00.159.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.454 I 
0.00.227.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.576 I perplexity: tokenizing the input ..
0.00.233.947 I perplexity: tokenization took 6.373 ms
0.00.233.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.144 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.844 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.886 I llama_perf_context_print:        load time =     227.03 ms
0.02.218.889 I llama_perf_context_print: prompt eval time =    1979.33 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.218.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.891 I llama_perf_context_print:       total time =    1991.45 ms /   129 tokens

real	0m2.273s
user	0m8.352s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q2_K - Medium
0.00.021.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.520 I load: special tokens cache size = 25
0.00.063.274 I load: token to piece cache size = 0.2984 MB
0.00.063.299 I print_info: arch             = gptneox
0.00.063.300 I print_info: vocab_only       = 0
0.00.063.300 I print_info: n_ctx_train      = 2048
0.00.063.301 I print_info: n_embd           = 2048
0.00.063.301 I print_info: n_layer          = 24
0.00.063.315 I print_info: n_head           = 16
0.00.063.316 I print_info: n_head_kv        = 16
0.00.063.317 I print_info: n_rot            = 32
0.00.063.317 I print_info: n_swa            = 0
0.00.063.317 I print_info: n_swa_pattern    = 1
0.00.063.318 I print_info: n_embd_head_k    = 128
0.00.063.318 I print_info: n_embd_head_v    = 128
0.00.063.320 I print_info: n_gqa            = 1
0.00.063.321 I print_info: n_embd_k_gqa     = 2048
0.00.063.323 I print_info: n_embd_v_gqa     = 2048
0.00.063.324 I print_info: f_norm_eps       = 1.0e-05
0.00.063.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.325 I print_info: f_logit_scale    = 0.0e+00
0.00.063.325 I print_info: f_attn_scale     = 0.0e+00
0.00.063.326 I print_info: n_ff             = 8192
0.00.063.327 I print_info: n_expert         = 0
0.00.063.327 I print_info: n_expert_used    = 0
0.00.063.327 I print_info: causal attn      = 1
0.00.063.328 I print_info: pooling type     = 0
0.00.063.328 I print_info: rope type        = 2
0.00.063.328 I print_info: rope scaling     = linear
0.00.063.329 I print_info: freq_base_train  = 10000.0
0.00.063.330 I print_info: freq_scale_train = 1
0.00.063.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.330 I print_info: rope_finetuned   = unknown
0.00.063.331 I print_info: ssm_d_conv       = 0
0.00.063.331 I print_info: ssm_d_inner      = 0
0.00.063.331 I print_info: ssm_d_state      = 0
0.00.063.331 I print_info: ssm_dt_rank      = 0
0.00.063.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.332 I print_info: model type       = 1.4B
0.00.063.337 I print_info: model params     = 1.41 B
0.00.063.337 I print_info: general.name     = 1.4B
0.00.063.340 I print_info: vocab type       = BPE
0.00.063.341 I print_info: n_vocab          = 50304
0.00.063.341 I print_info: n_merges         = 50009
0.00.063.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: LF token         = 187 'Ċ'
0.00.063.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: max token length = 1024
0.00.063.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.135 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.149 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.775 I llama_context: constructing llama_context
0.00.113.791 I llama_context: n_seq_max     = 1
0.00.113.792 I llama_context: n_ctx         = 2048
0.00.113.792 I llama_context: n_ctx_per_seq = 2048
0.00.113.792 I llama_context: n_batch       = 2048
0.00.113.792 I llama_context: n_ubatch      = 512
0.00.113.793 I llama_context: causal_attn   = 1
0.00.113.793 I llama_context: flash_attn    = 0
0.00.113.795 I llama_context: freq_base     = 10000.0
0.00.113.796 I llama_context: freq_scale    = 1
0.00.113.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.483 I llama_context: graph nodes  = 1015
0.00.193.483 I llama_context: graph splits = 1
0.00.193.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.060 I main: llama threadpool init, n_threads = 4
0.00.275.082 I 
0.00.275.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.168 I 
0.00.275.277 I sampler seed: 1234
0.00.275.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.315 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.768 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35606.82 tokens per second)
0.01.843.772 I llama_perf_context_print:        load time =     273.42 ms
0.01.843.774 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.843.775 I llama_perf_context_print:        eval time =    1468.83 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.843.775 I llama_perf_context_print:       total time =    1569.78 ms /    70 tokens

real	0m1.879s
user	0m6.619s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q2_K - Medium
0.00.021.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.194 I load: special tokens cache size = 25
0.00.064.076 I load: token to piece cache size = 0.2984 MB
0.00.064.101 I print_info: arch             = gptneox
0.00.064.102 I print_info: vocab_only       = 0
0.00.064.102 I print_info: n_ctx_train      = 2048
0.00.064.102 I print_info: n_embd           = 2048
0.00.064.103 I print_info: n_layer          = 24
0.00.064.111 I print_info: n_head           = 16
0.00.064.113 I print_info: n_head_kv        = 16
0.00.064.113 I print_info: n_rot            = 32
0.00.064.113 I print_info: n_swa            = 0
0.00.064.114 I print_info: n_swa_pattern    = 1
0.00.064.114 I print_info: n_embd_head_k    = 128
0.00.064.114 I print_info: n_embd_head_v    = 128
0.00.064.116 I print_info: n_gqa            = 1
0.00.064.117 I print_info: n_embd_k_gqa     = 2048
0.00.064.119 I print_info: n_embd_v_gqa     = 2048
0.00.064.120 I print_info: f_norm_eps       = 1.0e-05
0.00.064.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.121 I print_info: f_logit_scale    = 0.0e+00
0.00.064.122 I print_info: f_attn_scale     = 0.0e+00
0.00.064.123 I print_info: n_ff             = 8192
0.00.064.123 I print_info: n_expert         = 0
0.00.064.123 I print_info: n_expert_used    = 0
0.00.064.123 I print_info: causal attn      = 1
0.00.064.124 I print_info: pooling type     = 0
0.00.064.124 I print_info: rope type        = 2
0.00.064.124 I print_info: rope scaling     = linear
0.00.064.125 I print_info: freq_base_train  = 10000.0
0.00.064.126 I print_info: freq_scale_train = 1
0.00.064.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.126 I print_info: rope_finetuned   = unknown
0.00.064.126 I print_info: ssm_d_conv       = 0
0.00.064.127 I print_info: ssm_d_inner      = 0
0.00.064.127 I print_info: ssm_d_state      = 0
0.00.064.127 I print_info: ssm_dt_rank      = 0
0.00.064.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.128 I print_info: model type       = 1.4B
0.00.064.129 I print_info: model params     = 1.41 B
0.00.064.129 I print_info: general.name     = 1.4B
0.00.064.131 I print_info: vocab type       = BPE
0.00.064.132 I print_info: n_vocab          = 50304
0.00.064.133 I print_info: n_merges         = 50009
0.00.064.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: LF token         = 187 'Ċ'
0.00.064.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: max token length = 1024
0.00.064.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.660 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.683 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.172 I llama_context: constructing llama_context
0.00.114.190 I llama_context: n_seq_max     = 1
0.00.114.191 I llama_context: n_ctx         = 128
0.00.114.191 I llama_context: n_ctx_per_seq = 128
0.00.114.191 I llama_context: n_batch       = 128
0.00.114.191 I llama_context: n_ubatch      = 128
0.00.114.191 I llama_context: causal_attn   = 1
0.00.114.192 I llama_context: flash_attn    = 0
0.00.114.195 I llama_context: freq_base     = 10000.0
0.00.114.195 I llama_context: freq_scale    = 1
0.00.114.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.182 I llama_context: graph nodes  = 1015
0.00.128.183 I llama_context: graph splits = 1
0.00.128.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.032 I 
0.00.172.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.144 I perplexity: tokenizing the input ..
0.00.178.616 I perplexity: tokenization took 6.469 ms
0.00.178.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.568 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.129 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.173 I llama_perf_context_print:        load time =     171.63 ms
0.01.480.187 I llama_perf_context_print: prompt eval time =    1296.15 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.480.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.189 I llama_perf_context_print:       total time =    1308.17 ms /   129 tokens

real	0m1.514s
user	0m5.519s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q3_K - Medium
0.00.021.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.063.521 I load: token to piece cache size = 0.2984 MB
0.00.063.548 I print_info: arch             = gptneox
0.00.063.549 I print_info: vocab_only       = 0
0.00.063.549 I print_info: n_ctx_train      = 2048
0.00.063.549 I print_info: n_embd           = 2048
0.00.063.549 I print_info: n_layer          = 24
0.00.063.564 I print_info: n_head           = 16
0.00.063.566 I print_info: n_head_kv        = 16
0.00.063.566 I print_info: n_rot            = 32
0.00.063.566 I print_info: n_swa            = 0
0.00.063.566 I print_info: n_swa_pattern    = 1
0.00.063.566 I print_info: n_embd_head_k    = 128
0.00.063.566 I print_info: n_embd_head_v    = 128
0.00.063.568 I print_info: n_gqa            = 1
0.00.063.570 I print_info: n_embd_k_gqa     = 2048
0.00.063.571 I print_info: n_embd_v_gqa     = 2048
0.00.063.573 I print_info: f_norm_eps       = 1.0e-05
0.00.063.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.575 I print_info: f_logit_scale    = 0.0e+00
0.00.063.576 I print_info: f_attn_scale     = 0.0e+00
0.00.063.576 I print_info: n_ff             = 8192
0.00.063.577 I print_info: n_expert         = 0
0.00.063.577 I print_info: n_expert_used    = 0
0.00.063.577 I print_info: causal attn      = 1
0.00.063.578 I print_info: pooling type     = 0
0.00.063.579 I print_info: rope type        = 2
0.00.063.581 I print_info: rope scaling     = linear
0.00.063.582 I print_info: freq_base_train  = 10000.0
0.00.063.583 I print_info: freq_scale_train = 1
0.00.063.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.584 I print_info: rope_finetuned   = unknown
0.00.063.584 I print_info: ssm_d_conv       = 0
0.00.063.585 I print_info: ssm_d_inner      = 0
0.00.063.585 I print_info: ssm_d_state      = 0
0.00.063.585 I print_info: ssm_dt_rank      = 0
0.00.063.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.587 I print_info: model type       = 1.4B
0.00.063.588 I print_info: model params     = 1.41 B
0.00.063.589 I print_info: general.name     = 1.4B
0.00.063.603 I print_info: vocab type       = BPE
0.00.063.604 I print_info: n_vocab          = 50304
0.00.063.604 I print_info: n_merges         = 50009
0.00.063.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: LF token         = 187 'Ċ'
0.00.063.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.607 I print_info: max token length = 1024
0.00.063.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.995 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.017 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.899 I llama_context: constructing llama_context
0.00.194.919 I llama_context: n_seq_max     = 1
0.00.194.920 I llama_context: n_ctx         = 2048
0.00.194.920 I llama_context: n_ctx_per_seq = 2048
0.00.194.920 I llama_context: n_batch       = 2048
0.00.194.920 I llama_context: n_ubatch      = 512
0.00.194.921 I llama_context: causal_attn   = 1
0.00.194.922 I llama_context: flash_attn    = 0
0.00.194.927 I llama_context: freq_base     = 10000.0
0.00.194.928 I llama_context: freq_scale    = 1
0.00.194.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.998 I llama_context: graph nodes  = 1015
0.00.275.998 I llama_context: graph splits = 1
0.00.276.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.753 I main: llama threadpool init, n_threads = 4
0.00.357.775 I 
0.00.357.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.864 I 
0.00.357.961 I sampler seed: 1234
0.00.357.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.985 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.390 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.192.394 I llama_perf_context_print:        load time =     356.10 ms
0.02.192.396 I llama_perf_context_print: prompt eval time =      69.01 ms /     7 tokens (    9.86 ms per token,   101.43 tokens per second)
0.02.192.397 I llama_perf_context_print:        eval time =    1753.86 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.192.398 I llama_perf_context_print:       total time =    1835.75 ms /    70 tokens

real	0m2.235s
user	0m8.000s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q3_K - Medium
0.00.021.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.159 I load: special tokens cache size = 25
0.00.063.942 I load: token to piece cache size = 0.2984 MB
0.00.063.967 I print_info: arch             = gptneox
0.00.063.968 I print_info: vocab_only       = 0
0.00.063.968 I print_info: n_ctx_train      = 2048
0.00.063.968 I print_info: n_embd           = 2048
0.00.063.969 I print_info: n_layer          = 24
0.00.063.983 I print_info: n_head           = 16
0.00.063.985 I print_info: n_head_kv        = 16
0.00.063.985 I print_info: n_rot            = 32
0.00.063.986 I print_info: n_swa            = 0
0.00.063.986 I print_info: n_swa_pattern    = 1
0.00.063.986 I print_info: n_embd_head_k    = 128
0.00.063.987 I print_info: n_embd_head_v    = 128
0.00.063.988 I print_info: n_gqa            = 1
0.00.063.990 I print_info: n_embd_k_gqa     = 2048
0.00.063.991 I print_info: n_embd_v_gqa     = 2048
0.00.063.993 I print_info: f_norm_eps       = 1.0e-05
0.00.063.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.994 I print_info: f_logit_scale    = 0.0e+00
0.00.063.995 I print_info: f_attn_scale     = 0.0e+00
0.00.063.995 I print_info: n_ff             = 8192
0.00.063.996 I print_info: n_expert         = 0
0.00.063.996 I print_info: n_expert_used    = 0
0.00.063.996 I print_info: causal attn      = 1
0.00.063.997 I print_info: pooling type     = 0
0.00.063.997 I print_info: rope type        = 2
0.00.063.997 I print_info: rope scaling     = linear
0.00.063.999 I print_info: freq_base_train  = 10000.0
0.00.063.999 I print_info: freq_scale_train = 1
0.00.064.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.000 I print_info: rope_finetuned   = unknown
0.00.064.000 I print_info: ssm_d_conv       = 0
0.00.064.000 I print_info: ssm_d_inner      = 0
0.00.064.001 I print_info: ssm_d_state      = 0
0.00.064.001 I print_info: ssm_dt_rank      = 0
0.00.064.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.002 I print_info: model type       = 1.4B
0.00.064.002 I print_info: model params     = 1.41 B
0.00.064.003 I print_info: general.name     = 1.4B
0.00.064.005 I print_info: vocab type       = BPE
0.00.064.006 I print_info: n_vocab          = 50304
0.00.064.007 I print_info: n_merges         = 50009
0.00.064.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: LF token         = 187 'Ċ'
0.00.064.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: max token length = 1024
0.00.064.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.168 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.191 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.321 I llama_context: constructing llama_context
0.00.196.359 I llama_context: n_seq_max     = 1
0.00.196.365 I llama_context: n_ctx         = 128
0.00.196.372 I llama_context: n_ctx_per_seq = 128
0.00.196.379 I llama_context: n_batch       = 128
0.00.196.385 I llama_context: n_ubatch      = 128
0.00.196.392 I llama_context: causal_attn   = 1
0.00.196.399 I llama_context: flash_attn    = 0
0.00.196.409 I llama_context: freq_base     = 10000.0
0.00.196.418 I llama_context: freq_scale    = 1
0.00.196.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.325 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.131 I llama_context: graph nodes  = 1015
0.00.210.138 I llama_context: graph splits = 1
0.00.210.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.875 I 
0.00.261.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.991 I perplexity: tokenizing the input ..
0.00.268.492 I perplexity: tokenization took 6.497 ms
0.00.268.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.467 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.084 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.127 I llama_perf_context_print:        load time =     261.49 ms
0.01.179.130 I llama_perf_context_print: prompt eval time =     904.61 ms /   128 tokens (    7.07 ms per token,   141.50 tokens per second)
0.01.179.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.132 I llama_perf_context_print:       total time =     917.27 ms /   129 tokens

real	0m1.220s
user	0m4.357s
sys	0m0.317s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_K - Medium
0.00.021.471 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.034 I load: special tokens cache size = 25
0.00.063.906 I load: token to piece cache size = 0.2984 MB
0.00.063.932 I print_info: arch             = gptneox
0.00.063.933 I print_info: vocab_only       = 0
0.00.063.933 I print_info: n_ctx_train      = 2048
0.00.063.934 I print_info: n_embd           = 2048
0.00.063.934 I print_info: n_layer          = 24
0.00.063.949 I print_info: n_head           = 16
0.00.063.951 I print_info: n_head_kv        = 16
0.00.063.951 I print_info: n_rot            = 32
0.00.063.951 I print_info: n_swa            = 0
0.00.063.952 I print_info: n_swa_pattern    = 1
0.00.063.952 I print_info: n_embd_head_k    = 128
0.00.063.952 I print_info: n_embd_head_v    = 128
0.00.063.953 I print_info: n_gqa            = 1
0.00.063.955 I print_info: n_embd_k_gqa     = 2048
0.00.063.956 I print_info: n_embd_v_gqa     = 2048
0.00.063.957 I print_info: f_norm_eps       = 1.0e-05
0.00.063.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.958 I print_info: f_logit_scale    = 0.0e+00
0.00.063.958 I print_info: f_attn_scale     = 0.0e+00
0.00.063.959 I print_info: n_ff             = 8192
0.00.063.959 I print_info: n_expert         = 0
0.00.063.960 I print_info: n_expert_used    = 0
0.00.063.960 I print_info: causal attn      = 1
0.00.063.960 I print_info: pooling type     = 0
0.00.063.960 I print_info: rope type        = 2
0.00.063.960 I print_info: rope scaling     = linear
0.00.063.961 I print_info: freq_base_train  = 10000.0
0.00.063.962 I print_info: freq_scale_train = 1
0.00.063.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.962 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.963 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.963 I print_info: model type       = 1.4B
0.00.063.964 I print_info: model params     = 1.41 B
0.00.063.964 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.968 I print_info: n_vocab          = 50304
0.00.063.968 I print_info: n_merges         = 50009
0.00.063.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: max token length = 1024
0.00.063.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.058 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.082 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.291 I llama_context: constructing llama_context
0.00.243.308 I llama_context: n_seq_max     = 1
0.00.243.308 I llama_context: n_ctx         = 2048
0.00.243.308 I llama_context: n_ctx_per_seq = 2048
0.00.243.309 I llama_context: n_batch       = 2048
0.00.243.309 I llama_context: n_ubatch      = 512
0.00.243.310 I llama_context: causal_attn   = 1
0.00.243.310 I llama_context: flash_attn    = 0
0.00.243.315 I llama_context: freq_base     = 10000.0
0.00.243.316 I llama_context: freq_scale    = 1
0.00.243.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.672 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.537 I llama_context: graph nodes  = 1015
0.00.325.537 I llama_context: graph splits = 1
0.00.325.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.527 I main: llama threadpool init, n_threads = 4
0.00.425.549 I 
0.00.425.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.641 I 
0.00.425.761 I sampler seed: 1234
0.00.425.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.784 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.541.424 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.541.429 I llama_perf_context_print:        load time =     423.85 ms
0.02.541.431 I llama_perf_context_print: prompt eval time =      65.73 ms /     7 tokens (    9.39 ms per token,   106.50 tokens per second)
0.02.541.432 I llama_perf_context_print:        eval time =    2038.46 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.541.433 I llama_perf_context_print:       total time =    2117.00 ms /    70 tokens

real	0m2.590s
user	0m9.339s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.928 I load: special tokens cache size = 25
0.00.062.610 I load: token to piece cache size = 0.2984 MB
0.00.062.636 I print_info: arch             = gptneox
0.00.062.636 I print_info: vocab_only       = 0
0.00.062.636 I print_info: n_ctx_train      = 2048
0.00.062.637 I print_info: n_embd           = 2048
0.00.062.637 I print_info: n_layer          = 24
0.00.062.653 I print_info: n_head           = 16
0.00.062.655 I print_info: n_head_kv        = 16
0.00.062.655 I print_info: n_rot            = 32
0.00.062.655 I print_info: n_swa            = 0
0.00.062.656 I print_info: n_swa_pattern    = 1
0.00.062.656 I print_info: n_embd_head_k    = 128
0.00.062.656 I print_info: n_embd_head_v    = 128
0.00.062.658 I print_info: n_gqa            = 1
0.00.062.660 I print_info: n_embd_k_gqa     = 2048
0.00.062.661 I print_info: n_embd_v_gqa     = 2048
0.00.062.662 I print_info: f_norm_eps       = 1.0e-05
0.00.062.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.664 I print_info: f_logit_scale    = 0.0e+00
0.00.062.665 I print_info: f_attn_scale     = 0.0e+00
0.00.062.665 I print_info: n_ff             = 8192
0.00.062.666 I print_info: n_expert         = 0
0.00.062.666 I print_info: n_expert_used    = 0
0.00.062.666 I print_info: causal attn      = 1
0.00.062.667 I print_info: pooling type     = 0
0.00.062.667 I print_info: rope type        = 2
0.00.062.667 I print_info: rope scaling     = linear
0.00.062.668 I print_info: freq_base_train  = 10000.0
0.00.062.669 I print_info: freq_scale_train = 1
0.00.062.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.670 I print_info: rope_finetuned   = unknown
0.00.062.670 I print_info: ssm_d_conv       = 0
0.00.062.670 I print_info: ssm_d_inner      = 0
0.00.062.670 I print_info: ssm_d_state      = 0
0.00.062.671 I print_info: ssm_dt_rank      = 0
0.00.062.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.672 I print_info: model type       = 1.4B
0.00.062.672 I print_info: model params     = 1.41 B
0.00.062.673 I print_info: general.name     = 1.4B
0.00.062.675 I print_info: vocab type       = BPE
0.00.062.676 I print_info: n_vocab          = 50304
0.00.062.677 I print_info: n_merges         = 50009
0.00.062.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.679 I print_info: LF token         = 187 'Ċ'
0.00.062.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: max token length = 1024
0.00.062.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.956 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.972 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.287 I llama_context: constructing llama_context
0.00.242.322 I llama_context: n_seq_max     = 1
0.00.242.330 I llama_context: n_ctx         = 128
0.00.242.337 I llama_context: n_ctx_per_seq = 128
0.00.242.346 I llama_context: n_batch       = 128
0.00.242.372 I llama_context: n_ubatch      = 128
0.00.242.380 I llama_context: causal_attn   = 1
0.00.242.399 I llama_context: flash_attn    = 0
0.00.242.406 I llama_context: freq_base     = 10000.0
0.00.242.423 I llama_context: freq_scale    = 1
0.00.242.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.535 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.813 I llama_context: graph nodes  = 1015
0.00.256.814 I llama_context: graph splits = 1
0.00.256.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.716 I 
0.00.309.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.857 I perplexity: tokenizing the input ..
0.00.316.480 I perplexity: tokenization took 6.619 ms
0.00.316.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.675 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.407 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.456 I llama_perf_context_print:        load time =     309.32 ms
0.00.899.459 I llama_perf_context_print: prompt eval time =     577.32 ms /   128 tokens (    4.51 ms per token,   221.71 tokens per second)
0.00.899.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.461 I llama_perf_context_print:       total time =     589.77 ms /   129 tokens

real	0m0.945s
user	0m3.171s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_K - Medium
0.00.021.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.960 I load: special tokens cache size = 25
0.00.064.343 I load: token to piece cache size = 0.2984 MB
0.00.064.368 I print_info: arch             = gptneox
0.00.064.368 I print_info: vocab_only       = 0
0.00.064.368 I print_info: n_ctx_train      = 2048
0.00.064.369 I print_info: n_embd           = 2048
0.00.064.369 I print_info: n_layer          = 24
0.00.064.378 I print_info: n_head           = 16
0.00.064.380 I print_info: n_head_kv        = 16
0.00.064.380 I print_info: n_rot            = 32
0.00.064.381 I print_info: n_swa            = 0
0.00.064.381 I print_info: n_swa_pattern    = 1
0.00.064.381 I print_info: n_embd_head_k    = 128
0.00.064.381 I print_info: n_embd_head_v    = 128
0.00.064.383 I print_info: n_gqa            = 1
0.00.064.385 I print_info: n_embd_k_gqa     = 2048
0.00.064.386 I print_info: n_embd_v_gqa     = 2048
0.00.064.387 I print_info: f_norm_eps       = 1.0e-05
0.00.064.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.389 I print_info: f_logit_scale    = 0.0e+00
0.00.064.389 I print_info: f_attn_scale     = 0.0e+00
0.00.064.390 I print_info: n_ff             = 8192
0.00.064.390 I print_info: n_expert         = 0
0.00.064.390 I print_info: n_expert_used    = 0
0.00.064.391 I print_info: causal attn      = 1
0.00.064.391 I print_info: pooling type     = 0
0.00.064.391 I print_info: rope type        = 2
0.00.064.392 I print_info: rope scaling     = linear
0.00.064.393 I print_info: freq_base_train  = 10000.0
0.00.064.393 I print_info: freq_scale_train = 1
0.00.064.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.394 I print_info: rope_finetuned   = unknown
0.00.064.394 I print_info: ssm_d_conv       = 0
0.00.064.394 I print_info: ssm_d_inner      = 0
0.00.064.394 I print_info: ssm_d_state      = 0
0.00.064.395 I print_info: ssm_dt_rank      = 0
0.00.064.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.395 I print_info: model type       = 1.4B
0.00.064.396 I print_info: model params     = 1.41 B
0.00.064.396 I print_info: general.name     = 1.4B
0.00.064.399 I print_info: vocab type       = BPE
0.00.064.400 I print_info: n_vocab          = 50304
0.00.064.400 I print_info: n_merges         = 50009
0.00.064.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: max token length = 1024
0.00.064.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.779 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.798 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.106 I llama_context: constructing llama_context
0.00.266.144 I llama_context: n_seq_max     = 1
0.00.266.152 I llama_context: n_ctx         = 2048
0.00.266.158 I llama_context: n_ctx_per_seq = 2048
0.00.266.160 I llama_context: n_batch       = 2048
0.00.266.160 I llama_context: n_ubatch      = 512
0.00.266.160 I llama_context: causal_attn   = 1
0.00.266.161 I llama_context: flash_attn    = 0
0.00.266.166 I llama_context: freq_base     = 10000.0
0.00.266.167 I llama_context: freq_scale    = 1
0.00.266.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.834 I llama_context: graph nodes  = 1015
0.00.348.835 I llama_context: graph splits = 1
0.00.348.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.687 I main: llama threadpool init, n_threads = 4
0.00.466.708 I 
0.00.466.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.797 I 
0.00.466.883 I sampler seed: 1234
0.00.466.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.908 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.757 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.045.761 I llama_perf_context_print:        load time =     465.00 ms
0.03.045.763 I llama_perf_context_print: prompt eval time =      95.06 ms /     7 tokens (   13.58 ms per token,    73.64 tokens per second)
0.03.045.764 I llama_perf_context_print:        eval time =    2472.15 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.045.765 I llama_perf_context_print:       total time =    2580.23 ms /    70 tokens

real	0m3.097s
user	0m11.386s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_K - Medium
0.00.021.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.116 I load: special tokens cache size = 25
0.00.064.105 I load: token to piece cache size = 0.2984 MB
0.00.064.131 I print_info: arch             = gptneox
0.00.064.131 I print_info: vocab_only       = 0
0.00.064.132 I print_info: n_ctx_train      = 2048
0.00.064.132 I print_info: n_embd           = 2048
0.00.064.132 I print_info: n_layer          = 24
0.00.064.146 I print_info: n_head           = 16
0.00.064.148 I print_info: n_head_kv        = 16
0.00.064.148 I print_info: n_rot            = 32
0.00.064.149 I print_info: n_swa            = 0
0.00.064.149 I print_info: n_swa_pattern    = 1
0.00.064.149 I print_info: n_embd_head_k    = 128
0.00.064.150 I print_info: n_embd_head_v    = 128
0.00.064.152 I print_info: n_gqa            = 1
0.00.064.153 I print_info: n_embd_k_gqa     = 2048
0.00.064.155 I print_info: n_embd_v_gqa     = 2048
0.00.064.156 I print_info: f_norm_eps       = 1.0e-05
0.00.064.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.158 I print_info: f_logit_scale    = 0.0e+00
0.00.064.158 I print_info: f_attn_scale     = 0.0e+00
0.00.064.159 I print_info: n_ff             = 8192
0.00.064.159 I print_info: n_expert         = 0
0.00.064.160 I print_info: n_expert_used    = 0
0.00.064.160 I print_info: causal attn      = 1
0.00.064.160 I print_info: pooling type     = 0
0.00.064.160 I print_info: rope type        = 2
0.00.064.161 I print_info: rope scaling     = linear
0.00.064.162 I print_info: freq_base_train  = 10000.0
0.00.064.163 I print_info: freq_scale_train = 1
0.00.064.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.163 I print_info: rope_finetuned   = unknown
0.00.064.164 I print_info: ssm_d_conv       = 0
0.00.064.164 I print_info: ssm_d_inner      = 0
0.00.064.164 I print_info: ssm_d_state      = 0
0.00.064.164 I print_info: ssm_dt_rank      = 0
0.00.064.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.165 I print_info: model type       = 1.4B
0.00.064.166 I print_info: model params     = 1.41 B
0.00.064.166 I print_info: general.name     = 1.4B
0.00.064.168 I print_info: vocab type       = BPE
0.00.064.169 I print_info: n_vocab          = 50304
0.00.064.169 I print_info: n_merges         = 50009
0.00.064.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: LF token         = 187 'Ċ'
0.00.064.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: max token length = 1024
0.00.064.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.493 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.507 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.228 I llama_context: constructing llama_context
0.00.267.263 I llama_context: n_seq_max     = 1
0.00.267.270 I llama_context: n_ctx         = 128
0.00.267.277 I llama_context: n_ctx_per_seq = 128
0.00.267.283 I llama_context: n_batch       = 128
0.00.267.290 I llama_context: n_ubatch      = 128
0.00.267.296 I llama_context: causal_attn   = 1
0.00.267.304 I llama_context: flash_attn    = 0
0.00.267.316 I llama_context: freq_base     = 10000.0
0.00.267.325 I llama_context: freq_scale    = 1
0.00.267.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.892 I llama_context: graph nodes  = 1015
0.00.280.892 I llama_context: graph splits = 1
0.00.280.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.846 I 
0.00.359.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.988 I perplexity: tokenizing the input ..
0.00.366.566 I perplexity: tokenization took 6.574 ms
0.00.366.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.117 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.842 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.887 I llama_perf_context_print:        load time =     359.46 ms
0.01.043.891 I llama_perf_context_print: prompt eval time =     671.37 ms /   128 tokens (    5.25 ms per token,   190.66 tokens per second)
0.01.043.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.894 I llama_perf_context_print:       total time =     684.07 ms /   129 tokens

real	0m1.101s
user	0m3.720s
sys	0m0.552s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q6_K
0.00.021.710 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.689 I load: special tokens cache size = 25
0.00.064.632 I load: token to piece cache size = 0.2984 MB
0.00.064.658 I print_info: arch             = gptneox
0.00.064.659 I print_info: vocab_only       = 0
0.00.064.659 I print_info: n_ctx_train      = 2048
0.00.064.659 I print_info: n_embd           = 2048
0.00.064.659 I print_info: n_layer          = 24
0.00.064.675 I print_info: n_head           = 16
0.00.064.677 I print_info: n_head_kv        = 16
0.00.064.678 I print_info: n_rot            = 32
0.00.064.678 I print_info: n_swa            = 0
0.00.064.678 I print_info: n_swa_pattern    = 1
0.00.064.678 I print_info: n_embd_head_k    = 128
0.00.064.679 I print_info: n_embd_head_v    = 128
0.00.064.680 I print_info: n_gqa            = 1
0.00.064.682 I print_info: n_embd_k_gqa     = 2048
0.00.064.684 I print_info: n_embd_v_gqa     = 2048
0.00.064.685 I print_info: f_norm_eps       = 1.0e-05
0.00.064.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.686 I print_info: f_logit_scale    = 0.0e+00
0.00.064.687 I print_info: f_attn_scale     = 0.0e+00
0.00.064.688 I print_info: n_ff             = 8192
0.00.064.688 I print_info: n_expert         = 0
0.00.064.688 I print_info: n_expert_used    = 0
0.00.064.688 I print_info: causal attn      = 1
0.00.064.689 I print_info: pooling type     = 0
0.00.064.689 I print_info: rope type        = 2
0.00.064.689 I print_info: rope scaling     = linear
0.00.064.690 I print_info: freq_base_train  = 10000.0
0.00.064.691 I print_info: freq_scale_train = 1
0.00.064.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.692 I print_info: rope_finetuned   = unknown
0.00.064.692 I print_info: ssm_d_conv       = 0
0.00.064.692 I print_info: ssm_d_inner      = 0
0.00.064.693 I print_info: ssm_d_state      = 0
0.00.064.693 I print_info: ssm_dt_rank      = 0
0.00.064.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.693 I print_info: model type       = 1.4B
0.00.064.694 I print_info: model params     = 1.41 B
0.00.064.694 I print_info: general.name     = 1.4B
0.00.064.697 I print_info: vocab type       = BPE
0.00.064.698 I print_info: n_vocab          = 50304
0.00.064.698 I print_info: n_merges         = 50009
0.00.064.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.700 I print_info: LF token         = 187 'Ċ'
0.00.064.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.700 I print_info: max token length = 1024
0.00.064.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.846 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.864 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.823 I llama_context: constructing llama_context
0.00.277.859 I llama_context: n_seq_max     = 1
0.00.277.866 I llama_context: n_ctx         = 2048
0.00.277.873 I llama_context: n_ctx_per_seq = 2048
0.00.277.879 I llama_context: n_batch       = 2048
0.00.277.886 I llama_context: n_ubatch      = 512
0.00.277.892 I llama_context: causal_attn   = 1
0.00.277.910 I llama_context: flash_attn    = 0
0.00.277.922 I llama_context: freq_base     = 10000.0
0.00.277.929 I llama_context: freq_scale    = 1
0.00.277.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.961 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.936 I llama_context: graph nodes  = 1015
0.00.358.943 I llama_context: graph splits = 1
0.00.358.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.337 I main: llama threadpool init, n_threads = 4
0.00.492.359 I 
0.00.492.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.461 I 
0.00.492.578 I sampler seed: 1234
0.00.492.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.601 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.634 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.03.178.639 I llama_perf_context_print:        load time =     490.55 ms
0.03.178.640 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.03.178.641 I llama_perf_context_print:        eval time =    2559.60 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.178.642 I llama_perf_context_print:       total time =    2687.48 ms /    70 tokens

real	0m3.235s
user	0m11.863s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q6_K
0.00.021.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.063.868 I load: token to piece cache size = 0.2984 MB
0.00.063.894 I print_info: arch             = gptneox
0.00.063.894 I print_info: vocab_only       = 0
0.00.063.894 I print_info: n_ctx_train      = 2048
0.00.063.894 I print_info: n_embd           = 2048
0.00.063.895 I print_info: n_layer          = 24
0.00.063.903 I print_info: n_head           = 16
0.00.063.905 I print_info: n_head_kv        = 16
0.00.063.905 I print_info: n_rot            = 32
0.00.063.906 I print_info: n_swa            = 0
0.00.063.906 I print_info: n_swa_pattern    = 1
0.00.063.906 I print_info: n_embd_head_k    = 128
0.00.063.906 I print_info: n_embd_head_v    = 128
0.00.063.908 I print_info: n_gqa            = 1
0.00.063.910 I print_info: n_embd_k_gqa     = 2048
0.00.063.911 I print_info: n_embd_v_gqa     = 2048
0.00.063.912 I print_info: f_norm_eps       = 1.0e-05
0.00.063.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.913 I print_info: f_logit_scale    = 0.0e+00
0.00.063.913 I print_info: f_attn_scale     = 0.0e+00
0.00.063.914 I print_info: n_ff             = 8192
0.00.063.914 I print_info: n_expert         = 0
0.00.063.915 I print_info: n_expert_used    = 0
0.00.063.915 I print_info: causal attn      = 1
0.00.063.915 I print_info: pooling type     = 0
0.00.063.916 I print_info: rope type        = 2
0.00.063.916 I print_info: rope scaling     = linear
0.00.063.917 I print_info: freq_base_train  = 10000.0
0.00.063.918 I print_info: freq_scale_train = 1
0.00.063.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.918 I print_info: rope_finetuned   = unknown
0.00.063.919 I print_info: ssm_d_conv       = 0
0.00.063.919 I print_info: ssm_d_inner      = 0
0.00.063.919 I print_info: ssm_d_state      = 0
0.00.063.920 I print_info: ssm_dt_rank      = 0
0.00.063.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.920 I print_info: model type       = 1.4B
0.00.063.921 I print_info: model params     = 1.41 B
0.00.063.921 I print_info: general.name     = 1.4B
0.00.063.924 I print_info: vocab type       = BPE
0.00.063.925 I print_info: n_vocab          = 50304
0.00.063.925 I print_info: n_merges         = 50009
0.00.063.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: LF token         = 187 'Ċ'
0.00.063.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: max token length = 1024
0.00.063.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.532 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.555 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.953 I llama_context: constructing llama_context
0.00.276.984 I llama_context: n_seq_max     = 1
0.00.276.991 I llama_context: n_ctx         = 128
0.00.276.997 I llama_context: n_ctx_per_seq = 128
0.00.277.004 I llama_context: n_batch       = 128
0.00.277.011 I llama_context: n_ubatch      = 128
0.00.277.018 I llama_context: causal_attn   = 1
0.00.277.026 I llama_context: flash_attn    = 0
0.00.277.037 I llama_context: freq_base     = 10000.0
0.00.277.044 I llama_context: freq_scale    = 1
0.00.277.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.745 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.678 I llama_context: graph nodes  = 1015
0.00.290.685 I llama_context: graph splits = 1
0.00.290.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.898 I 
0.00.383.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.027 I perplexity: tokenizing the input ..
0.00.389.572 I perplexity: tokenization took 6.541 ms
0.00.389.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.274 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.013 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.057 I llama_perf_context_print:        load time =     382.43 ms
0.01.206.071 I llama_perf_context_print: prompt eval time =     810.81 ms /   128 tokens (    6.33 ms per token,   157.87 tokens per second)
0.01.206.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.073 I llama_perf_context_print:       total time =     823.25 ms /   129 tokens

real	0m1.266s
user	0m4.316s
sys	0m0.612s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_0
0.00.021.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.396 I load: special tokens cache size = 25
0.00.063.213 I load: token to piece cache size = 0.2984 MB
0.00.063.238 I print_info: arch             = gptneox
0.00.063.239 I print_info: vocab_only       = 0
0.00.063.239 I print_info: n_ctx_train      = 2048
0.00.063.239 I print_info: n_embd           = 2048
0.00.063.239 I print_info: n_layer          = 24
0.00.063.254 I print_info: n_head           = 16
0.00.063.256 I print_info: n_head_kv        = 16
0.00.063.256 I print_info: n_rot            = 32
0.00.063.256 I print_info: n_swa            = 0
0.00.063.257 I print_info: n_swa_pattern    = 1
0.00.063.257 I print_info: n_embd_head_k    = 128
0.00.063.257 I print_info: n_embd_head_v    = 128
0.00.063.259 I print_info: n_gqa            = 1
0.00.063.260 I print_info: n_embd_k_gqa     = 2048
0.00.063.261 I print_info: n_embd_v_gqa     = 2048
0.00.063.263 I print_info: f_norm_eps       = 1.0e-05
0.00.063.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.264 I print_info: f_logit_scale    = 0.0e+00
0.00.063.265 I print_info: f_attn_scale     = 0.0e+00
0.00.063.266 I print_info: n_ff             = 8192
0.00.063.266 I print_info: n_expert         = 0
0.00.063.266 I print_info: n_expert_used    = 0
0.00.063.266 I print_info: causal attn      = 1
0.00.063.267 I print_info: pooling type     = 0
0.00.063.267 I print_info: rope type        = 2
0.00.063.268 I print_info: rope scaling     = linear
0.00.063.269 I print_info: freq_base_train  = 10000.0
0.00.063.270 I print_info: freq_scale_train = 1
0.00.063.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.270 I print_info: rope_finetuned   = unknown
0.00.063.270 I print_info: ssm_d_conv       = 0
0.00.063.270 I print_info: ssm_d_inner      = 0
0.00.063.271 I print_info: ssm_d_state      = 0
0.00.063.271 I print_info: ssm_dt_rank      = 0
0.00.063.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.272 I print_info: model type       = 1.4B
0.00.063.273 I print_info: model params     = 1.41 B
0.00.063.273 I print_info: general.name     = 1.4B
0.00.063.275 I print_info: vocab type       = BPE
0.00.063.276 I print_info: n_vocab          = 50304
0.00.063.276 I print_info: n_merges         = 50009
0.00.063.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.278 I print_info: LF token         = 187 'Ċ'
0.00.063.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.278 I print_info: max token length = 1024
0.00.063.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.092 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.106 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.830 I llama_context: constructing llama_context
0.00.230.866 I llama_context: n_seq_max     = 1
0.00.230.873 I llama_context: n_ctx         = 2048
0.00.230.880 I llama_context: n_ctx_per_seq = 2048
0.00.230.887 I llama_context: n_batch       = 2048
0.00.230.893 I llama_context: n_ubatch      = 512
0.00.230.913 I llama_context: causal_attn   = 1
0.00.230.919 I llama_context: flash_attn    = 0
0.00.230.930 I llama_context: freq_base     = 10000.0
0.00.230.951 I llama_context: freq_scale    = 1
0.00.231.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.484 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.873 I llama_context: graph nodes  = 1015
0.00.312.880 I llama_context: graph splits = 1
0.00.312.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.571 I llama_context: constructing llama_context
0.00.885.595 I llama_context: n_seq_max     = 1
0.00.885.596 I llama_context: n_ctx         = 2048
0.00.885.596 I llama_context: n_ctx_per_seq = 2048
0.00.885.596 I llama_context: n_batch       = 2048
0.00.885.597 I llama_context: n_ubatch      = 512
0.00.885.597 I llama_context: causal_attn   = 1
0.00.885.597 I llama_context: flash_attn    = 0
0.00.885.603 I llama_context: freq_base     = 10000.0
0.00.885.604 I llama_context: freq_scale    = 1
0.00.885.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.673 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.639 I llama_context: graph nodes  = 1015
0.00.967.640 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.007 I llama_context: constructing llama_context
0.01.459.073 I llama_context: n_seq_max     = 1
0.01.459.074 I llama_context: n_ctx         = 2048
0.01.459.074 I llama_context: n_ctx_per_seq = 2048
0.01.459.075 I llama_context: n_batch       = 2048
0.01.459.075 I llama_context: n_ubatch      = 512
0.01.459.075 I llama_context: causal_attn   = 1
0.01.459.076 I llama_context: flash_attn    = 0
0.01.459.081 I llama_context: freq_base     = 10000.0
0.01.459.082 I llama_context: freq_scale    = 1
0.01.459.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.980 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.141 I llama_context: graph nodes  = 1015
0.01.542.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.383s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4951 (fcca45c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q4_0
0.00.021.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.162 I load: special tokens cache size = 25
0.00.065.027 I load: token to piece cache size = 0.2984 MB
0.00.065.053 I print_info: arch             = gptneox
0.00.065.054 I print_info: vocab_only       = 0
0.00.065.054 I print_info: n_ctx_train      = 2048
0.00.065.054 I print_info: n_embd           = 2048
0.00.065.055 I print_info: n_layer          = 24
0.00.065.070 I print_info: n_head           = 16
0.00.065.071 I print_info: n_head_kv        = 16
0.00.065.072 I print_info: n_rot            = 32
0.00.065.072 I print_info: n_swa            = 0
0.00.065.072 I print_info: n_swa_pattern    = 1
0.00.065.073 I print_info: n_embd_head_k    = 128
0.00.065.073 I print_info: n_embd_head_v    = 128
0.00.065.075 I print_info: n_gqa            = 1
0.00.065.077 I print_info: n_embd_k_gqa     = 2048
0.00.065.078 I print_info: n_embd_v_gqa     = 2048
0.00.065.079 I print_info: f_norm_eps       = 1.0e-05
0.00.065.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.081 I print_info: f_logit_scale    = 0.0e+00
0.00.065.081 I print_info: f_attn_scale     = 0.0e+00
0.00.065.082 I print_info: n_ff             = 8192
0.00.065.082 I print_info: n_expert         = 0
0.00.065.083 I print_info: n_expert_used    = 0
0.00.065.083 I print_info: causal attn      = 1
0.00.065.083 I print_info: pooling type     = 0
0.00.065.083 I print_info: rope type        = 2
0.00.065.084 I print_info: rope scaling     = linear
0.00.065.085 I print_info: freq_base_train  = 10000.0
0.00.065.085 I print_info: freq_scale_train = 1
0.00.065.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.086 I print_info: rope_finetuned   = unknown
0.00.065.086 I print_info: ssm_d_conv       = 0
0.00.065.087 I print_info: ssm_d_inner      = 0
0.00.065.087 I print_info: ssm_d_state      = 0
0.00.065.087 I print_info: ssm_dt_rank      = 0
0.00.065.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.088 I print_info: model type       = 1.4B
0.00.065.089 I print_info: model params     = 1.41 B
0.00.065.089 I print_info: general.name     = 1.4B
0.00.065.092 I print_info: vocab type       = BPE
0.00.065.093 I print_info: n_vocab          = 50304
0.00.065.093 I print_info: n_merges         = 50009
0.00.065.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: LF token         = 187 'Ċ'
0.00.065.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: max token length = 1024
0.00.065.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.211 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.229 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.801 I llama_context: constructing llama_context
0.00.229.821 I llama_context: n_seq_max     = 1
0.00.229.822 I llama_context: n_ctx         = 2048
0.00.229.822 I llama_context: n_ctx_per_seq = 2048
0.00.229.822 I llama_context: n_batch       = 2048
0.00.229.823 I llama_context: n_ubatch      = 512
0.00.229.823 I llama_context: causal_attn   = 1
0.00.229.823 I llama_context: flash_attn    = 1
0.00.229.829 I llama_context: freq_base     = 10000.0
0.00.229.830 I llama_context: freq_scale    = 1
0.00.229.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.180 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.158 I llama_context: graph nodes  = 920
0.00.312.158 I llama_context: graph splits = 1
0.00.312.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.106 I llama_context: constructing llama_context
0.00.839.134 I llama_context: n_seq_max     = 1
0.00.839.135 I llama_context: n_ctx         = 2048
0.00.839.135 I llama_context: n_ctx_per_seq = 2048
0.00.839.136 I llama_context: n_batch       = 2048
0.00.839.136 I llama_context: n_ubatch      = 512
0.00.839.137 I llama_context: causal_attn   = 1
0.00.839.137 I llama_context: flash_attn    = 1
0.00.839.144 I llama_context: freq_base     = 10000.0
0.00.839.145 I llama_context: freq_scale    = 1
0.00.839.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.912.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.681 I llama_context: graph nodes  = 920
0.00.920.681 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.179 I llama_context: constructing llama_context
0.01.368.205 I llama_context: n_seq_max     = 1
0.01.368.205 I llama_context: n_ctx         = 2048
0.01.368.205 I llama_context: n_ctx_per_seq = 2048
0.01.368.206 I llama_context: n_batch       = 2048
0.01.368.206 I llama_context: n_ubatch      = 512
0.01.368.206 I llama_context: causal_attn   = 1
0.01.368.207 I llama_context: flash_attn    = 1
0.01.368.213 I llama_context: freq_base     = 10000.0
0.01.368.214 I llama_context: freq_scale    = 1
0.01.368.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.441.798 I init:        CPU KV buffer size =   384.00 MiB
0.01.441.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.606 I llama_context: graph nodes  = 920
0.01.450.606 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.966s
sys	0m0.673s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51859minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.48user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51639minor)pagefaults 0swaps
```
