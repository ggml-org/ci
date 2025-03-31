## Summary

- status:  SUCCESS ✅
- runtime: 4:39.50
- date:    Mon Mar 31 09:35:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a859490670c271e8e992c83cb11459ea0c3580c
- author:  Sigbjørn Skjæret
```
llava : proper description fix (#12668)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
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
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.87 sec*proc (29 tests)

Total Test time (real) =  44.89 sec

real	0m44.893s
user	0m56.879s
sys	0m0.808s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.19 sec

real	0m21.197s
user	0m22.719s
sys	0m0.761s
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
0.00.000.307 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.163 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.164 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.831 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.847 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.847 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.849 I llama_model_loader: - type  f32:  124 tensors
0.00.007.850 I llama_model_loader: - type  f16:   73 tensors
0.00.007.852 I print_info: file format = GGUF V3 (latest)
0.00.007.852 I print_info: file type   = F16
0.00.007.855 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.821 I load: special tokens cache size = 5
0.00.021.438 I load: token to piece cache size = 0.2032 MB
0.00.021.463 I print_info: arch             = bert
0.00.021.464 I print_info: vocab_only       = 0
0.00.021.464 I print_info: n_ctx_train      = 512
0.00.021.465 I print_info: n_embd           = 384
0.00.021.465 I print_info: n_layer          = 12
0.00.021.481 I print_info: n_head           = 12
0.00.021.482 I print_info: n_head_kv        = 12
0.00.021.483 I print_info: n_rot            = 32
0.00.021.483 I print_info: n_swa            = 0
0.00.021.483 I print_info: n_swa_pattern    = 1
0.00.021.483 I print_info: n_embd_head_k    = 32
0.00.021.483 I print_info: n_embd_head_v    = 32
0.00.021.485 I print_info: n_gqa            = 1
0.00.021.487 I print_info: n_embd_k_gqa     = 384
0.00.021.488 I print_info: n_embd_v_gqa     = 384
0.00.021.489 I print_info: f_norm_eps       = 1.0e-12
0.00.021.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.490 I print_info: f_logit_scale    = 0.0e+00
0.00.021.491 I print_info: f_attn_scale     = 0.0e+00
0.00.021.492 I print_info: n_ff             = 1536
0.00.021.492 I print_info: n_expert         = 0
0.00.021.493 I print_info: n_expert_used    = 0
0.00.021.493 I print_info: causal attn      = 0
0.00.021.493 I print_info: pooling type     = 2
0.00.021.493 I print_info: rope type        = 2
0.00.021.494 I print_info: rope scaling     = linear
0.00.021.496 I print_info: freq_base_train  = 10000.0
0.00.021.497 I print_info: freq_scale_train = 1
0.00.021.498 I print_info: n_ctx_orig_yarn  = 512
0.00.021.499 I print_info: rope_finetuned   = unknown
0.00.021.499 I print_info: ssm_d_conv       = 0
0.00.021.500 I print_info: ssm_d_inner      = 0
0.00.021.500 I print_info: ssm_d_state      = 0
0.00.021.501 I print_info: ssm_dt_rank      = 0
0.00.021.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.502 I print_info: model type       = 33M
0.00.021.503 I print_info: model params     = 33.21 M
0.00.021.503 I print_info: general.name     = Bge Small
0.00.021.506 I print_info: vocab type       = WPM
0.00.021.507 I print_info: n_vocab          = 30522
0.00.021.508 I print_info: n_merges         = 0
0.00.021.509 I print_info: BOS token        = 101 '[CLS]'
0.00.021.509 I print_info: UNK token        = 100 '[UNK]'
0.00.021.510 I print_info: SEP token        = 102 '[SEP]'
0.00.021.511 I print_info: PAD token        = 0 '[PAD]'
0.00.021.511 I print_info: MASK token       = 103 '[MASK]'
0.00.021.512 I print_info: LF token         = 0 '[PAD]'
0.00.021.512 I print_info: max token length = 21
0.00.021.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.861 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.882 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.453 I llama_context: constructing llama_context
0.00.038.466 I llama_context: n_seq_max     = 1
0.00.038.467 I llama_context: n_ctx         = 512
0.00.038.467 I llama_context: n_ctx_per_seq = 512
0.00.038.467 I llama_context: n_batch       = 2048
0.00.038.468 I llama_context: n_ubatch      = 2048
0.00.038.468 I llama_context: causal_attn   = 0
0.00.038.468 I llama_context: flash_attn    = 0
0.00.038.470 I llama_context: freq_base     = 10000.0
0.00.038.471 I llama_context: freq_scale    = 1
0.00.038.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.503 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.487 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.509 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.615 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.628 I llama_context: graph nodes  = 417
0.00.048.628 I llama_context: graph splits = 1
0.00.048.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.214 I 
0.00.052.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.152 I llama_perf_context_print:        load time =      51.80 ms
0.00.058.154 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.058.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.158 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.069s
user	0m0.073s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.077 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.083 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.768 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.784 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.785 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.785 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.785 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.786 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.788 I llama_model_loader: - type  f32:  124 tensors
0.00.007.788 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.790 I print_info: file format = GGUF V3 (latest)
0.00.007.790 I print_info: file type   = Q8_0
0.00.007.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.859 I load: special tokens cache size = 5
0.00.021.557 I load: token to piece cache size = 0.2032 MB
0.00.021.582 I print_info: arch             = bert
0.00.021.583 I print_info: vocab_only       = 0
0.00.021.583 I print_info: n_ctx_train      = 512
0.00.021.583 I print_info: n_embd           = 384
0.00.021.584 I print_info: n_layer          = 12
0.00.021.597 I print_info: n_head           = 12
0.00.021.600 I print_info: n_head_kv        = 12
0.00.021.601 I print_info: n_rot            = 32
0.00.021.601 I print_info: n_swa            = 0
0.00.021.601 I print_info: n_swa_pattern    = 1
0.00.021.602 I print_info: n_embd_head_k    = 32
0.00.021.602 I print_info: n_embd_head_v    = 32
0.00.021.603 I print_info: n_gqa            = 1
0.00.021.604 I print_info: n_embd_k_gqa     = 384
0.00.021.605 I print_info: n_embd_v_gqa     = 384
0.00.021.606 I print_info: f_norm_eps       = 1.0e-12
0.00.021.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.607 I print_info: f_logit_scale    = 0.0e+00
0.00.021.607 I print_info: f_attn_scale     = 0.0e+00
0.00.021.608 I print_info: n_ff             = 1536
0.00.021.609 I print_info: n_expert         = 0
0.00.021.609 I print_info: n_expert_used    = 0
0.00.021.609 I print_info: causal attn      = 0
0.00.021.609 I print_info: pooling type     = 2
0.00.021.609 I print_info: rope type        = 2
0.00.021.610 I print_info: rope scaling     = linear
0.00.021.611 I print_info: freq_base_train  = 10000.0
0.00.021.611 I print_info: freq_scale_train = 1
0.00.021.611 I print_info: n_ctx_orig_yarn  = 512
0.00.021.611 I print_info: rope_finetuned   = unknown
0.00.021.612 I print_info: ssm_d_conv       = 0
0.00.021.612 I print_info: ssm_d_inner      = 0
0.00.021.612 I print_info: ssm_d_state      = 0
0.00.021.612 I print_info: ssm_dt_rank      = 0
0.00.021.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.613 I print_info: model type       = 33M
0.00.021.613 I print_info: model params     = 33.21 M
0.00.021.614 I print_info: general.name     = Bge Small
0.00.021.617 I print_info: vocab type       = WPM
0.00.021.618 I print_info: n_vocab          = 30522
0.00.021.618 I print_info: n_merges         = 0
0.00.021.619 I print_info: BOS token        = 101 '[CLS]'
0.00.021.619 I print_info: UNK token        = 100 '[UNK]'
0.00.021.619 I print_info: SEP token        = 102 '[SEP]'
0.00.021.619 I print_info: PAD token        = 0 '[PAD]'
0.00.021.620 I print_info: MASK token       = 103 '[MASK]'
0.00.021.620 I print_info: LF token         = 0 '[PAD]'
0.00.021.621 I print_info: max token length = 21
0.00.021.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.606 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.627 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.951 I llama_context: constructing llama_context
0.00.032.967 I llama_context: n_seq_max     = 1
0.00.032.968 I llama_context: n_ctx         = 512
0.00.032.969 I llama_context: n_ctx_per_seq = 512
0.00.032.969 I llama_context: n_batch       = 2048
0.00.032.970 I llama_context: n_ubatch      = 2048
0.00.032.970 I llama_context: causal_attn   = 0
0.00.032.971 I llama_context: flash_attn    = 0
0.00.032.973 I llama_context: freq_base     = 10000.0
0.00.032.974 I llama_context: freq_scale    = 1
0.00.032.999 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.004 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.957 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.988 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.529 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.542 I llama_context: graph nodes  = 417
0.00.042.542 I llama_context: graph splits = 1
0.00.042.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.133 I 
0.00.045.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.855 I llama_perf_context_print:        load time =      44.74 ms
0.00.048.857 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4203.64 tokens per second)
0.00.048.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.859 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens

real	0m0.059s
user	0m0.133s
sys	0m0.039s
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
0.00.000.280 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.506 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.611 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.611 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.612 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.614 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.617 I llama_model_loader: - type  f32:   40 tensors
0.00.019.617 I llama_model_loader: - type  f16:   30 tensors
0.00.019.620 I print_info: file format = GGUF V3 (latest)
0.00.019.620 I print_info: file type   = F16
0.00.019.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.784 W load: empty token at index 5
0.00.037.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.626 I load: special tokens cache size = 5
0.00.340.537 I load: token to piece cache size = 1.5060 MB
0.00.340.563 I print_info: arch             = jina-bert-v2
0.00.340.564 I print_info: vocab_only       = 0
0.00.340.564 I print_info: n_ctx_train      = 8192
0.00.340.564 I print_info: n_embd           = 384
0.00.340.565 I print_info: n_layer          = 4
0.00.340.579 I print_info: n_head           = 12
0.00.340.581 I print_info: n_head_kv        = 12
0.00.340.581 I print_info: n_rot            = 32
0.00.340.581 I print_info: n_swa            = 0
0.00.340.582 I print_info: n_swa_pattern    = 1
0.00.340.582 I print_info: n_embd_head_k    = 32
0.00.340.582 I print_info: n_embd_head_v    = 32
0.00.340.584 I print_info: n_gqa            = 1
0.00.340.585 I print_info: n_embd_k_gqa     = 384
0.00.340.587 I print_info: n_embd_v_gqa     = 384
0.00.340.588 I print_info: f_norm_eps       = 1.0e-12
0.00.340.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.590 I print_info: f_logit_scale    = 0.0e+00
0.00.340.590 I print_info: f_attn_scale     = 0.0e+00
0.00.340.592 I print_info: n_ff             = 1536
0.00.340.592 I print_info: n_expert         = 0
0.00.340.592 I print_info: n_expert_used    = 0
0.00.340.593 I print_info: causal attn      = 0
0.00.340.593 I print_info: pooling type     = -1
0.00.340.593 I print_info: rope type        = -1
0.00.340.594 I print_info: rope scaling     = linear
0.00.340.595 I print_info: freq_base_train  = 10000.0
0.00.340.596 I print_info: freq_scale_train = 1
0.00.340.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.596 I print_info: rope_finetuned   = unknown
0.00.340.597 I print_info: ssm_d_conv       = 0
0.00.340.597 I print_info: ssm_d_inner      = 0
0.00.340.597 I print_info: ssm_d_state      = 0
0.00.340.597 I print_info: ssm_dt_rank      = 0
0.00.340.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.598 I print_info: model type       = 33M
0.00.340.599 I print_info: model params     = 32.90 M
0.00.340.600 I print_info: general.name     = Jina Bert Implementation
0.00.340.602 I print_info: vocab type       = BPE
0.00.340.603 I print_info: n_vocab          = 61056
0.00.340.604 I print_info: n_merges         = 39382
0.00.340.604 I print_info: BOS token        = 0 '<s>'
0.00.340.605 I print_info: EOS token        = 2 '</s>'
0.00.340.605 I print_info: UNK token        = 3 '<unk>'
0.00.340.605 I print_info: SEP token        = 2 '</s>'
0.00.340.605 I print_info: PAD token        = 1 '<pad>'
0.00.340.605 I print_info: MASK token       = 4 '<mask>'
0.00.340.606 I print_info: EOG token        = 2 '</s>'
0.00.340.606 I print_info: max token length = 45
0.00.340.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.980 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.002 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.116 I llama_context: constructing llama_context
0.00.351.135 I llama_context: n_seq_max     = 1
0.00.351.135 I llama_context: n_ctx         = 8192
0.00.351.135 I llama_context: n_ctx_per_seq = 8192
0.00.351.136 I llama_context: n_batch       = 2048
0.00.351.136 I llama_context: n_ubatch      = 2048
0.00.351.136 I llama_context: causal_attn   = 0
0.00.351.137 I llama_context: flash_attn    = 0
0.00.351.139 I llama_context: freq_base     = 10000.0
0.00.351.139 I llama_context: freq_scale    = 1
0.00.351.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.173 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.209 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.238 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.176 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.189 I llama_context: graph nodes  = 150
0.00.368.189 I llama_context: graph splits = 1
0.00.368.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.259 I 
0.00.377.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.580 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.593 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.600 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.600 I main: number of tokens in prompt = 13
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


0.00.377.605 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.605 I main: number of tokens in prompt = 40
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


0.00.381.681 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.073 I llama_perf_context_print:        load time =     376.91 ms
0.00.389.076 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8595.59 tokens per second)
0.00.389.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.078 I llama_perf_context_print:       total time =      11.84 ms /    63 tokens

real	0m0.409s
user	0m0.419s
sys	0m0.049s
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
0.00.000.305 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type  f16:   98 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = all F32 (guessed)
0.00.022.610 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.864 I load: special tokens cache size = 25
0.00.065.707 I load: token to piece cache size = 0.2984 MB
0.00.065.734 I print_info: arch             = gptneox
0.00.065.734 I print_info: vocab_only       = 0
0.00.065.735 I print_info: n_ctx_train      = 2048
0.00.065.735 I print_info: n_embd           = 2048
0.00.065.736 I print_info: n_layer          = 24
0.00.065.752 I print_info: n_head           = 16
0.00.065.754 I print_info: n_head_kv        = 16
0.00.065.754 I print_info: n_rot            = 32
0.00.065.755 I print_info: n_swa            = 0
0.00.065.755 I print_info: n_swa_pattern    = 1
0.00.065.756 I print_info: n_embd_head_k    = 128
0.00.065.757 I print_info: n_embd_head_v    = 128
0.00.065.759 I print_info: n_gqa            = 1
0.00.065.761 I print_info: n_embd_k_gqa     = 2048
0.00.065.763 I print_info: n_embd_v_gqa     = 2048
0.00.065.764 I print_info: f_norm_eps       = 1.0e-05
0.00.065.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.766 I print_info: f_logit_scale    = 0.0e+00
0.00.065.766 I print_info: f_attn_scale     = 0.0e+00
0.00.065.768 I print_info: n_ff             = 8192
0.00.065.769 I print_info: n_expert         = 0
0.00.065.769 I print_info: n_expert_used    = 0
0.00.065.770 I print_info: causal attn      = 1
0.00.065.770 I print_info: pooling type     = 0
0.00.065.771 I print_info: rope type        = 2
0.00.065.772 I print_info: rope scaling     = linear
0.00.065.773 I print_info: freq_base_train  = 10000.0
0.00.065.774 I print_info: freq_scale_train = 1
0.00.065.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.775 I print_info: rope_finetuned   = unknown
0.00.065.776 I print_info: ssm_d_conv       = 0
0.00.065.776 I print_info: ssm_d_inner      = 0
0.00.065.776 I print_info: ssm_d_state      = 0
0.00.065.776 I print_info: ssm_dt_rank      = 0
0.00.065.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.789 I print_info: model type       = 1.4B
0.00.065.790 I print_info: model params     = 1.41 B
0.00.065.791 I print_info: general.name     = 1.4B
0.00.065.794 I print_info: vocab type       = BPE
0.00.065.795 I print_info: n_vocab          = 50304
0.00.065.795 I print_info: n_merges         = 50009
0.00.065.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: LF token         = 187 'Ċ'
0.00.065.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: max token length = 1024
0.00.065.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.280 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.303 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.165 I llama_context: constructing llama_context
0.01.048.183 I llama_context: n_seq_max     = 1
0.01.048.184 I llama_context: n_ctx         = 2048
0.01.048.184 I llama_context: n_ctx_per_seq = 2048
0.01.048.185 I llama_context: n_batch       = 2048
0.01.048.185 I llama_context: n_ubatch      = 512
0.01.048.186 I llama_context: causal_attn   = 1
0.01.048.186 I llama_context: flash_attn    = 0
0.01.048.191 I llama_context: freq_base     = 10000.0
0.01.048.192 I llama_context: freq_scale    = 1
0.01.048.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.122.946 I init:        CPU KV buffer size =   384.00 MiB
0.01.122.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.280 I llama_context: graph nodes  = 1015
0.01.132.280 I llama_context: graph splits = 1
0.01.132.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.820 I main: llama threadpool init, n_threads = 4
0.01.237.843 I 
0.01.237.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.935 I 
0.01.238.072 I sampler seed: 1234
0.01.238.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.451 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.05.261.465 I llama_perf_context_print:        load time =    1236.13 ms
0.05.261.466 I llama_perf_context_print: prompt eval time =     102.13 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.05.261.467 I llama_perf_context_print:        eval time =    3909.03 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.261.468 I llama_perf_context_print:       total time =    4024.74 ms /    70 tokens

real	0m5.354s
user	0m16.865s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type  f16:   98 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = all F32 (guessed)
0.00.021.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.400 I load: special tokens cache size = 25
0.00.064.251 I load: token to piece cache size = 0.2984 MB
0.00.064.277 I print_info: arch             = gptneox
0.00.064.278 I print_info: vocab_only       = 0
0.00.064.278 I print_info: n_ctx_train      = 2048
0.00.064.278 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.292 I print_info: n_head           = 16
0.00.064.294 I print_info: n_head_kv        = 16
0.00.064.294 I print_info: n_rot            = 32
0.00.064.295 I print_info: n_swa            = 0
0.00.064.295 I print_info: n_swa_pattern    = 1
0.00.064.295 I print_info: n_embd_head_k    = 128
0.00.064.295 I print_info: n_embd_head_v    = 128
0.00.064.298 I print_info: n_gqa            = 1
0.00.064.300 I print_info: n_embd_k_gqa     = 2048
0.00.064.301 I print_info: n_embd_v_gqa     = 2048
0.00.064.303 I print_info: f_norm_eps       = 1.0e-05
0.00.064.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.304 I print_info: f_logit_scale    = 0.0e+00
0.00.064.304 I print_info: f_attn_scale     = 0.0e+00
0.00.064.305 I print_info: n_ff             = 8192
0.00.064.306 I print_info: n_expert         = 0
0.00.064.306 I print_info: n_expert_used    = 0
0.00.064.306 I print_info: causal attn      = 1
0.00.064.306 I print_info: pooling type     = 0
0.00.064.307 I print_info: rope type        = 2
0.00.064.307 I print_info: rope scaling     = linear
0.00.064.308 I print_info: freq_base_train  = 10000.0
0.00.064.309 I print_info: freq_scale_train = 1
0.00.064.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.309 I print_info: rope_finetuned   = unknown
0.00.064.309 I print_info: ssm_d_conv       = 0
0.00.064.310 I print_info: ssm_d_inner      = 0
0.00.064.310 I print_info: ssm_d_state      = 0
0.00.064.310 I print_info: ssm_dt_rank      = 0
0.00.064.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.311 I print_info: model type       = 1.4B
0.00.064.312 I print_info: model params     = 1.41 B
0.00.064.312 I print_info: general.name     = 1.4B
0.00.064.314 I print_info: vocab type       = BPE
0.00.064.315 I print_info: n_vocab          = 50304
0.00.064.315 I print_info: n_merges         = 50009
0.00.064.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: LF token         = 187 'Ċ'
0.00.064.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: max token length = 1024
0.00.064.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.957 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.971 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.128 I llama_context: constructing llama_context
0.01.044.147 I llama_context: n_seq_max     = 1
0.01.044.148 I llama_context: n_ctx         = 128
0.01.044.148 I llama_context: n_ctx_per_seq = 128
0.01.044.148 I llama_context: n_batch       = 128
0.01.044.148 I llama_context: n_ubatch      = 128
0.01.044.149 I llama_context: causal_attn   = 1
0.01.044.149 I llama_context: flash_attn    = 0
0.01.044.154 I llama_context: freq_base     = 10000.0
0.01.044.155 I llama_context: freq_scale    = 1
0.01.044.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.806 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.616 I llama_context: graph nodes  = 1015
0.01.057.616 I llama_context: graph splits = 1
0.01.057.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.912 I 
0.01.129.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.021 I perplexity: tokenizing the input ..
0.01.135.480 I perplexity: tokenization took 6.454 ms
0.01.135.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.979 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.605 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.651 I llama_perf_context_print:        load time =    1128.51 ms
0.02.167.666 I llama_perf_context_print: prompt eval time =    1026.43 ms /   128 tokens (    8.02 ms per token,   124.70 tokens per second)
0.02.167.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.682 I llama_perf_context_print:       total time =    1038.76 ms /   129 tokens

real	0m2.262s
user	0m4.881s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q8_0
0.00.021.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.190 I load: special tokens cache size = 25
0.00.064.969 I load: token to piece cache size = 0.2984 MB
0.00.064.995 I print_info: arch             = gptneox
0.00.064.995 I print_info: vocab_only       = 0
0.00.064.996 I print_info: n_ctx_train      = 2048
0.00.064.996 I print_info: n_embd           = 2048
0.00.064.996 I print_info: n_layer          = 24
0.00.065.005 I print_info: n_head           = 16
0.00.065.007 I print_info: n_head_kv        = 16
0.00.065.007 I print_info: n_rot            = 32
0.00.065.008 I print_info: n_swa            = 0
0.00.065.008 I print_info: n_swa_pattern    = 1
0.00.065.008 I print_info: n_embd_head_k    = 128
0.00.065.008 I print_info: n_embd_head_v    = 128
0.00.065.010 I print_info: n_gqa            = 1
0.00.065.012 I print_info: n_embd_k_gqa     = 2048
0.00.065.013 I print_info: n_embd_v_gqa     = 2048
0.00.065.014 I print_info: f_norm_eps       = 1.0e-05
0.00.065.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.015 I print_info: f_logit_scale    = 0.0e+00
0.00.065.016 I print_info: f_attn_scale     = 0.0e+00
0.00.065.016 I print_info: n_ff             = 8192
0.00.065.017 I print_info: n_expert         = 0
0.00.065.017 I print_info: n_expert_used    = 0
0.00.065.017 I print_info: causal attn      = 1
0.00.065.017 I print_info: pooling type     = 0
0.00.065.018 I print_info: rope type        = 2
0.00.065.018 I print_info: rope scaling     = linear
0.00.065.020 I print_info: freq_base_train  = 10000.0
0.00.065.020 I print_info: freq_scale_train = 1
0.00.065.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.021 I print_info: rope_finetuned   = unknown
0.00.065.021 I print_info: ssm_d_conv       = 0
0.00.065.021 I print_info: ssm_d_inner      = 0
0.00.065.021 I print_info: ssm_d_state      = 0
0.00.065.021 I print_info: ssm_dt_rank      = 0
0.00.065.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.022 I print_info: model type       = 1.4B
0.00.065.023 I print_info: model params     = 1.41 B
0.00.065.023 I print_info: general.name     = 1.4B
0.00.065.026 I print_info: vocab type       = BPE
0.00.065.026 I print_info: n_vocab          = 50304
0.00.065.026 I print_info: n_merges         = 50009
0.00.065.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: LF token         = 187 'Ċ'
0.00.065.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: max token length = 1024
0.00.065.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.998 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.020 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.937 I llama_context: constructing llama_context
0.00.324.974 I llama_context: n_seq_max     = 1
0.00.324.981 I llama_context: n_ctx         = 2048
0.00.324.988 I llama_context: n_ctx_per_seq = 2048
0.00.324.994 I llama_context: n_batch       = 2048
0.00.325.001 I llama_context: n_ubatch      = 512
0.00.325.007 I llama_context: causal_attn   = 1
0.00.325.027 I llama_context: flash_attn    = 0
0.00.325.037 I llama_context: freq_base     = 10000.0
0.00.325.046 I llama_context: freq_scale    = 1
0.00.325.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.347 I llama_context: graph nodes  = 1015
0.00.407.353 I llama_context: graph splits = 1
0.00.407.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.639 I main: llama threadpool init, n_threads = 4
0.00.502.663 I 
0.00.502.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.741 I 
0.00.502.842 I sampler seed: 1234
0.00.502.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.866 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.269 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.776.274 I llama_perf_context_print:        load time =     500.94 ms
0.02.776.275 I llama_perf_context_print: prompt eval time =      51.44 ms /     7 tokens (    7.35 ms per token,   136.07 tokens per second)
0.02.776.277 I llama_perf_context_print:        eval time =    2209.59 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.776.277 I llama_perf_context_print:       total time =    2274.74 ms /    70 tokens

real	0m2.845s
user	0m10.150s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q8_0
0.00.021.044 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.063.402 I load: token to piece cache size = 0.2984 MB
0.00.063.433 I print_info: arch             = gptneox
0.00.063.434 I print_info: vocab_only       = 0
0.00.063.434 I print_info: n_ctx_train      = 2048
0.00.063.434 I print_info: n_embd           = 2048
0.00.063.434 I print_info: n_layer          = 24
0.00.063.447 I print_info: n_head           = 16
0.00.063.449 I print_info: n_head_kv        = 16
0.00.063.449 I print_info: n_rot            = 32
0.00.063.450 I print_info: n_swa            = 0
0.00.063.450 I print_info: n_swa_pattern    = 1
0.00.063.450 I print_info: n_embd_head_k    = 128
0.00.063.451 I print_info: n_embd_head_v    = 128
0.00.063.452 I print_info: n_gqa            = 1
0.00.063.454 I print_info: n_embd_k_gqa     = 2048
0.00.063.455 I print_info: n_embd_v_gqa     = 2048
0.00.063.456 I print_info: f_norm_eps       = 1.0e-05
0.00.063.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.458 I print_info: f_logit_scale    = 0.0e+00
0.00.063.458 I print_info: f_attn_scale     = 0.0e+00
0.00.063.459 I print_info: n_ff             = 8192
0.00.063.459 I print_info: n_expert         = 0
0.00.063.459 I print_info: n_expert_used    = 0
0.00.063.459 I print_info: causal attn      = 1
0.00.063.460 I print_info: pooling type     = 0
0.00.063.460 I print_info: rope type        = 2
0.00.063.461 I print_info: rope scaling     = linear
0.00.063.462 I print_info: freq_base_train  = 10000.0
0.00.063.462 I print_info: freq_scale_train = 1
0.00.063.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.463 I print_info: rope_finetuned   = unknown
0.00.063.463 I print_info: ssm_d_conv       = 0
0.00.063.463 I print_info: ssm_d_inner      = 0
0.00.063.464 I print_info: ssm_d_state      = 0
0.00.063.464 I print_info: ssm_dt_rank      = 0
0.00.063.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.465 I print_info: model type       = 1.4B
0.00.063.465 I print_info: model params     = 1.41 B
0.00.063.466 I print_info: general.name     = 1.4B
0.00.063.469 I print_info: vocab type       = BPE
0.00.063.469 I print_info: n_vocab          = 50304
0.00.063.470 I print_info: n_merges         = 50009
0.00.063.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: LF token         = 187 'Ċ'
0.00.063.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: max token length = 1024
0.00.063.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.197 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.218 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.137 I llama_context: constructing llama_context
0.00.315.173 I llama_context: n_seq_max     = 1
0.00.315.181 I llama_context: n_ctx         = 128
0.00.315.187 I llama_context: n_ctx_per_seq = 128
0.00.315.194 I llama_context: n_batch       = 128
0.00.315.201 I llama_context: n_ubatch      = 128
0.00.315.207 I llama_context: causal_attn   = 1
0.00.315.227 I llama_context: flash_attn    = 0
0.00.315.238 I llama_context: freq_base     = 10000.0
0.00.315.245 I llama_context: freq_scale    = 1
0.00.315.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.031 I llama_context: graph nodes  = 1015
0.00.329.038 I llama_context: graph splits = 1
0.00.329.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.301 I 
0.00.385.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.419 I perplexity: tokenizing the input ..
0.00.391.884 I perplexity: tokenization took 6.46 ms
0.00.391.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.180 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.977 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.023 I llama_perf_context_print:        load time =     384.89 ms
0.00.790.037 I llama_perf_context_print: prompt eval time =     392.30 ms /   128 tokens (    3.06 ms per token,   326.28 tokens per second)
0.00.790.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.038 I llama_perf_context_print:       total time =     404.75 ms /   129 tokens

real	0m0.866s
user	0m2.550s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.858 I load: special tokens cache size = 25
0.00.064.710 I load: token to piece cache size = 0.2984 MB
0.00.064.737 I print_info: arch             = gptneox
0.00.064.737 I print_info: vocab_only       = 0
0.00.064.737 I print_info: n_ctx_train      = 2048
0.00.064.738 I print_info: n_embd           = 2048
0.00.064.738 I print_info: n_layer          = 24
0.00.064.752 I print_info: n_head           = 16
0.00.064.754 I print_info: n_head_kv        = 16
0.00.064.754 I print_info: n_rot            = 32
0.00.064.755 I print_info: n_swa            = 0
0.00.064.755 I print_info: n_swa_pattern    = 1
0.00.064.755 I print_info: n_embd_head_k    = 128
0.00.064.755 I print_info: n_embd_head_v    = 128
0.00.064.757 I print_info: n_gqa            = 1
0.00.064.758 I print_info: n_embd_k_gqa     = 2048
0.00.064.759 I print_info: n_embd_v_gqa     = 2048
0.00.064.760 I print_info: f_norm_eps       = 1.0e-05
0.00.064.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.761 I print_info: f_logit_scale    = 0.0e+00
0.00.064.762 I print_info: f_attn_scale     = 0.0e+00
0.00.064.762 I print_info: n_ff             = 8192
0.00.064.763 I print_info: n_expert         = 0
0.00.064.763 I print_info: n_expert_used    = 0
0.00.064.763 I print_info: causal attn      = 1
0.00.064.763 I print_info: pooling type     = 0
0.00.064.763 I print_info: rope type        = 2
0.00.064.764 I print_info: rope scaling     = linear
0.00.064.765 I print_info: freq_base_train  = 10000.0
0.00.064.765 I print_info: freq_scale_train = 1
0.00.064.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.766 I print_info: rope_finetuned   = unknown
0.00.064.766 I print_info: ssm_d_conv       = 0
0.00.064.766 I print_info: ssm_d_inner      = 0
0.00.064.767 I print_info: ssm_d_state      = 0
0.00.064.767 I print_info: ssm_dt_rank      = 0
0.00.064.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.767 I print_info: model type       = 1.4B
0.00.064.768 I print_info: model params     = 1.41 B
0.00.064.768 I print_info: general.name     = 1.4B
0.00.064.771 I print_info: vocab type       = BPE
0.00.064.772 I print_info: n_vocab          = 50304
0.00.064.772 I print_info: n_merges         = 50009
0.00.064.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: LF token         = 187 'Ċ'
0.00.064.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: max token length = 1024
0.00.064.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.218 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.242 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.495 I llama_context: constructing llama_context
0.00.230.533 I llama_context: n_seq_max     = 1
0.00.230.540 I llama_context: n_ctx         = 2048
0.00.230.547 I llama_context: n_ctx_per_seq = 2048
0.00.230.553 I llama_context: n_batch       = 2048
0.00.230.560 I llama_context: n_ubatch      = 512
0.00.230.567 I llama_context: causal_attn   = 1
0.00.230.586 I llama_context: flash_attn    = 0
0.00.230.670 I llama_context: freq_base     = 10000.0
0.00.230.679 I llama_context: freq_scale    = 1
0.00.230.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.113 I llama_context: graph nodes  = 1015
0.00.313.114 I llama_context: graph splits = 1
0.00.313.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.280 I main: llama threadpool init, n_threads = 4
0.00.398.304 I 
0.00.398.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.391 I 
0.00.398.485 I sampler seed: 1234
0.00.398.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.510 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.810 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.01.917.815 I llama_perf_context_print:        load time =     396.67 ms
0.01.917.816 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.76 tokens per second)
0.01.917.817 I llama_perf_context_print:        eval time =    1458.21 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.917.818 I llama_perf_context_print:       total time =    1520.62 ms /    70 tokens

real	0m1.963s
user	0m6.929s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.064.194 I load: token to piece cache size = 0.2984 MB
0.00.064.220 I print_info: arch             = gptneox
0.00.064.220 I print_info: vocab_only       = 0
0.00.064.221 I print_info: n_ctx_train      = 2048
0.00.064.221 I print_info: n_embd           = 2048
0.00.064.221 I print_info: n_layer          = 24
0.00.064.230 I print_info: n_head           = 16
0.00.064.232 I print_info: n_head_kv        = 16
0.00.064.232 I print_info: n_rot            = 32
0.00.064.233 I print_info: n_swa            = 0
0.00.064.233 I print_info: n_swa_pattern    = 1
0.00.064.233 I print_info: n_embd_head_k    = 128
0.00.064.233 I print_info: n_embd_head_v    = 128
0.00.064.235 I print_info: n_gqa            = 1
0.00.064.237 I print_info: n_embd_k_gqa     = 2048
0.00.064.238 I print_info: n_embd_v_gqa     = 2048
0.00.064.239 I print_info: f_norm_eps       = 1.0e-05
0.00.064.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.241 I print_info: f_logit_scale    = 0.0e+00
0.00.064.241 I print_info: f_attn_scale     = 0.0e+00
0.00.064.242 I print_info: n_ff             = 8192
0.00.064.242 I print_info: n_expert         = 0
0.00.064.243 I print_info: n_expert_used    = 0
0.00.064.243 I print_info: causal attn      = 1
0.00.064.243 I print_info: pooling type     = 0
0.00.064.244 I print_info: rope type        = 2
0.00.064.244 I print_info: rope scaling     = linear
0.00.064.274 I print_info: freq_base_train  = 10000.0
0.00.064.274 I print_info: freq_scale_train = 1
0.00.064.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.275 I print_info: rope_finetuned   = unknown
0.00.064.275 I print_info: ssm_d_conv       = 0
0.00.064.276 I print_info: ssm_d_inner      = 0
0.00.064.276 I print_info: ssm_d_state      = 0
0.00.064.276 I print_info: ssm_dt_rank      = 0
0.00.064.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.277 I print_info: model type       = 1.4B
0.00.064.278 I print_info: model params     = 1.41 B
0.00.064.278 I print_info: general.name     = 1.4B
0.00.064.281 I print_info: vocab type       = BPE
0.00.064.282 I print_info: n_vocab          = 50304
0.00.064.283 I print_info: n_merges         = 50009
0.00.064.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: LF token         = 187 'Ċ'
0.00.064.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: max token length = 1024
0.00.064.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.420 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.434 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.759 I llama_context: constructing llama_context
0.00.230.797 I llama_context: n_seq_max     = 1
0.00.230.804 I llama_context: n_ctx         = 128
0.00.230.810 I llama_context: n_ctx_per_seq = 128
0.00.230.817 I llama_context: n_batch       = 128
0.00.230.824 I llama_context: n_ubatch      = 128
0.00.230.844 I llama_context: causal_attn   = 1
0.00.230.850 I llama_context: flash_attn    = 0
0.00.230.860 I llama_context: freq_base     = 10000.0
0.00.230.867 I llama_context: freq_scale    = 1
0.00.230.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.792 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.838 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.135 I llama_context: graph nodes  = 1015
0.00.245.135 I llama_context: graph splits = 1
0.00.245.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.410 I 
0.00.292.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.524 I perplexity: tokenizing the input ..
0.00.299.076 I perplexity: tokenization took 6.548 ms
0.00.299.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.222 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.880 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.920 I llama_perf_context_print:        load time =     291.98 ms
0.00.750.922 I llama_perf_context_print: prompt eval time =     446.18 ms /   128 tokens (    3.49 ms per token,   286.88 tokens per second)
0.00.750.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.924 I llama_perf_context_print:       total time =     458.53 ms /   129 tokens

real	0m0.792s
user	0m2.569s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_1
0.00.021.533 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.088 I load: special tokens cache size = 25
0.00.064.909 I load: token to piece cache size = 0.2984 MB
0.00.064.935 I print_info: arch             = gptneox
0.00.064.936 I print_info: vocab_only       = 0
0.00.064.936 I print_info: n_ctx_train      = 2048
0.00.064.936 I print_info: n_embd           = 2048
0.00.064.937 I print_info: n_layer          = 24
0.00.064.946 I print_info: n_head           = 16
0.00.064.948 I print_info: n_head_kv        = 16
0.00.064.948 I print_info: n_rot            = 32
0.00.064.949 I print_info: n_swa            = 0
0.00.064.949 I print_info: n_swa_pattern    = 1
0.00.064.949 I print_info: n_embd_head_k    = 128
0.00.064.949 I print_info: n_embd_head_v    = 128
0.00.064.951 I print_info: n_gqa            = 1
0.00.064.953 I print_info: n_embd_k_gqa     = 2048
0.00.064.954 I print_info: n_embd_v_gqa     = 2048
0.00.064.955 I print_info: f_norm_eps       = 1.0e-05
0.00.064.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.957 I print_info: f_logit_scale    = 0.0e+00
0.00.064.957 I print_info: f_attn_scale     = 0.0e+00
0.00.064.958 I print_info: n_ff             = 8192
0.00.064.958 I print_info: n_expert         = 0
0.00.064.958 I print_info: n_expert_used    = 0
0.00.064.958 I print_info: causal attn      = 1
0.00.064.958 I print_info: pooling type     = 0
0.00.064.959 I print_info: rope type        = 2
0.00.064.959 I print_info: rope scaling     = linear
0.00.064.960 I print_info: freq_base_train  = 10000.0
0.00.064.961 I print_info: freq_scale_train = 1
0.00.064.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.961 I print_info: rope_finetuned   = unknown
0.00.064.961 I print_info: ssm_d_conv       = 0
0.00.064.962 I print_info: ssm_d_inner      = 0
0.00.064.962 I print_info: ssm_d_state      = 0
0.00.064.962 I print_info: ssm_dt_rank      = 0
0.00.064.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.963 I print_info: model type       = 1.4B
0.00.064.963 I print_info: model params     = 1.41 B
0.00.064.964 I print_info: general.name     = 1.4B
0.00.064.966 I print_info: vocab type       = BPE
0.00.064.967 I print_info: n_vocab          = 50304
0.00.064.967 I print_info: n_merges         = 50009
0.00.064.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: LF token         = 187 'Ċ'
0.00.064.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: max token length = 1024
0.00.064.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.866 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.887 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.679 I llama_context: constructing llama_context
0.00.253.696 I llama_context: n_seq_max     = 1
0.00.253.697 I llama_context: n_ctx         = 2048
0.00.253.697 I llama_context: n_ctx_per_seq = 2048
0.00.253.697 I llama_context: n_batch       = 2048
0.00.253.698 I llama_context: n_ubatch      = 512
0.00.253.698 I llama_context: causal_attn   = 1
0.00.253.699 I llama_context: flash_attn    = 0
0.00.253.703 I llama_context: freq_base     = 10000.0
0.00.253.705 I llama_context: freq_scale    = 1
0.00.253.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.725 I llama_context: graph nodes  = 1015
0.00.335.725 I llama_context: graph splits = 1
0.00.335.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.193 I main: llama threadpool init, n_threads = 4
0.00.421.215 I 
0.00.421.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.301 I 
0.00.421.402 I sampler seed: 1234
0.00.421.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.464 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.734 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.046.739 I llama_perf_context_print:        load time =     419.57 ms
0.02.046.740 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.38 tokens per second)
0.02.046.741 I llama_perf_context_print:        eval time =    1571.38 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.046.742 I llama_perf_context_print:       total time =    1626.64 ms /    70 tokens

real	0m2.095s
user	0m7.459s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_1
0.00.021.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.771 I load: special tokens cache size = 25
0.00.064.681 I load: token to piece cache size = 0.2984 MB
0.00.064.707 I print_info: arch             = gptneox
0.00.064.708 I print_info: vocab_only       = 0
0.00.064.708 I print_info: n_ctx_train      = 2048
0.00.064.708 I print_info: n_embd           = 2048
0.00.064.708 I print_info: n_layer          = 24
0.00.064.722 I print_info: n_head           = 16
0.00.064.724 I print_info: n_head_kv        = 16
0.00.064.724 I print_info: n_rot            = 32
0.00.064.724 I print_info: n_swa            = 0
0.00.064.725 I print_info: n_swa_pattern    = 1
0.00.064.725 I print_info: n_embd_head_k    = 128
0.00.064.725 I print_info: n_embd_head_v    = 128
0.00.064.727 I print_info: n_gqa            = 1
0.00.064.729 I print_info: n_embd_k_gqa     = 2048
0.00.064.730 I print_info: n_embd_v_gqa     = 2048
0.00.064.731 I print_info: f_norm_eps       = 1.0e-05
0.00.064.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.733 I print_info: f_logit_scale    = 0.0e+00
0.00.064.733 I print_info: f_attn_scale     = 0.0e+00
0.00.064.733 I print_info: n_ff             = 8192
0.00.064.734 I print_info: n_expert         = 0
0.00.064.734 I print_info: n_expert_used    = 0
0.00.064.734 I print_info: causal attn      = 1
0.00.064.735 I print_info: pooling type     = 0
0.00.064.735 I print_info: rope type        = 2
0.00.064.735 I print_info: rope scaling     = linear
0.00.064.736 I print_info: freq_base_train  = 10000.0
0.00.064.737 I print_info: freq_scale_train = 1
0.00.064.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.738 I print_info: rope_finetuned   = unknown
0.00.064.738 I print_info: ssm_d_conv       = 0
0.00.064.738 I print_info: ssm_d_inner      = 0
0.00.064.738 I print_info: ssm_d_state      = 0
0.00.064.739 I print_info: ssm_dt_rank      = 0
0.00.064.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.740 I print_info: model type       = 1.4B
0.00.064.740 I print_info: model params     = 1.41 B
0.00.064.740 I print_info: general.name     = 1.4B
0.00.064.743 I print_info: vocab type       = BPE
0.00.064.744 I print_info: n_vocab          = 50304
0.00.064.744 I print_info: n_merges         = 50009
0.00.064.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: LF token         = 187 'Ċ'
0.00.064.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: max token length = 1024
0.00.064.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.671 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.685 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.806 I llama_context: constructing llama_context
0.00.245.840 I llama_context: n_seq_max     = 1
0.00.245.847 I llama_context: n_ctx         = 128
0.00.245.854 I llama_context: n_ctx_per_seq = 128
0.00.245.861 I llama_context: n_batch       = 128
0.00.245.867 I llama_context: n_ubatch      = 128
0.00.245.873 I llama_context: causal_attn   = 1
0.00.245.881 I llama_context: flash_attn    = 0
0.00.245.891 I llama_context: freq_base     = 10000.0
0.00.245.900 I llama_context: freq_scale    = 1
0.00.245.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.829 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.689 I llama_context: graph nodes  = 1015
0.00.259.696 I llama_context: graph splits = 1
0.00.259.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.248 I 
0.00.305.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.369 I perplexity: tokenizing the input ..
0.00.311.921 I perplexity: tokenization took 6.548 ms
0.00.311.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.282 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.153 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.196 I llama_perf_context_print:        load time =     304.83 ms
0.00.770.212 I llama_perf_context_print: prompt eval time =     452.38 ms /   128 tokens (    3.53 ms per token,   282.95 tokens per second)
0.00.770.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.227 I llama_perf_context_print:       total time =     464.97 ms /   129 tokens

real	0m0.815s
user	0m2.702s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q5_0
0.00.021.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.823 I load: special tokens cache size = 25
0.00.064.689 I load: token to piece cache size = 0.2984 MB
0.00.064.715 I print_info: arch             = gptneox
0.00.064.715 I print_info: vocab_only       = 0
0.00.064.715 I print_info: n_ctx_train      = 2048
0.00.064.716 I print_info: n_embd           = 2048
0.00.064.716 I print_info: n_layer          = 24
0.00.064.725 I print_info: n_head           = 16
0.00.064.726 I print_info: n_head_kv        = 16
0.00.064.727 I print_info: n_rot            = 32
0.00.064.727 I print_info: n_swa            = 0
0.00.064.727 I print_info: n_swa_pattern    = 1
0.00.064.727 I print_info: n_embd_head_k    = 128
0.00.064.728 I print_info: n_embd_head_v    = 128
0.00.064.729 I print_info: n_gqa            = 1
0.00.064.731 I print_info: n_embd_k_gqa     = 2048
0.00.064.732 I print_info: n_embd_v_gqa     = 2048
0.00.064.733 I print_info: f_norm_eps       = 1.0e-05
0.00.064.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.735 I print_info: f_logit_scale    = 0.0e+00
0.00.064.735 I print_info: f_attn_scale     = 0.0e+00
0.00.064.736 I print_info: n_ff             = 8192
0.00.064.736 I print_info: n_expert         = 0
0.00.064.736 I print_info: n_expert_used    = 0
0.00.064.737 I print_info: causal attn      = 1
0.00.064.737 I print_info: pooling type     = 0
0.00.064.737 I print_info: rope type        = 2
0.00.064.738 I print_info: rope scaling     = linear
0.00.064.739 I print_info: freq_base_train  = 10000.0
0.00.064.739 I print_info: freq_scale_train = 1
0.00.064.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.740 I print_info: rope_finetuned   = unknown
0.00.064.740 I print_info: ssm_d_conv       = 0
0.00.064.740 I print_info: ssm_d_inner      = 0
0.00.064.741 I print_info: ssm_d_state      = 0
0.00.064.741 I print_info: ssm_dt_rank      = 0
0.00.064.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.742 I print_info: model type       = 1.4B
0.00.064.742 I print_info: model params     = 1.41 B
0.00.064.742 I print_info: general.name     = 1.4B
0.00.064.745 I print_info: vocab type       = BPE
0.00.064.746 I print_info: n_vocab          = 50304
0.00.064.746 I print_info: n_merges         = 50009
0.00.064.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: LF token         = 187 'Ċ'
0.00.064.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: max token length = 1024
0.00.064.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.195 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.023 I llama_context: constructing llama_context
0.00.139.043 I llama_context: n_seq_max     = 1
0.00.139.043 I llama_context: n_ctx         = 2048
0.00.139.043 I llama_context: n_ctx_per_seq = 2048
0.00.139.043 I llama_context: n_batch       = 2048
0.00.139.044 I llama_context: n_ubatch      = 512
0.00.139.044 I llama_context: causal_attn   = 1
0.00.139.044 I llama_context: flash_attn    = 0
0.00.139.047 I llama_context: freq_base     = 10000.0
0.00.139.048 I llama_context: freq_scale    = 1
0.00.139.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.190 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.198 I llama_context: graph nodes  = 1015
0.00.221.199 I llama_context: graph splits = 1
0.00.221.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.431 I main: llama threadpool init, n_threads = 4
0.00.316.453 I 
0.00.316.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.537 I 
0.00.316.666 I sampler seed: 1234
0.00.316.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.689 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.063 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.02.802.068 I llama_perf_context_print:        load time =     314.87 ms
0.02.802.070 I llama_perf_context_print: prompt eval time =      81.23 ms /     7 tokens (   11.61 ms per token,    86.17 tokens per second)
0.02.802.071 I llama_perf_context_print:        eval time =    2391.41 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.802.071 I llama_perf_context_print:       total time =    2486.72 ms /    70 tokens

real	0m2.850s
user	0m10.339s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_0
0.00.021.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.510 I load: special tokens cache size = 25
0.00.064.394 I load: token to piece cache size = 0.2984 MB
0.00.064.421 I print_info: arch             = gptneox
0.00.064.422 I print_info: vocab_only       = 0
0.00.064.422 I print_info: n_ctx_train      = 2048
0.00.064.422 I print_info: n_embd           = 2048
0.00.064.423 I print_info: n_layer          = 24
0.00.064.436 I print_info: n_head           = 16
0.00.064.438 I print_info: n_head_kv        = 16
0.00.064.438 I print_info: n_rot            = 32
0.00.064.438 I print_info: n_swa            = 0
0.00.064.439 I print_info: n_swa_pattern    = 1
0.00.064.439 I print_info: n_embd_head_k    = 128
0.00.064.439 I print_info: n_embd_head_v    = 128
0.00.064.441 I print_info: n_gqa            = 1
0.00.064.442 I print_info: n_embd_k_gqa     = 2048
0.00.064.444 I print_info: n_embd_v_gqa     = 2048
0.00.064.445 I print_info: f_norm_eps       = 1.0e-05
0.00.064.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.446 I print_info: f_logit_scale    = 0.0e+00
0.00.064.446 I print_info: f_attn_scale     = 0.0e+00
0.00.064.448 I print_info: n_ff             = 8192
0.00.064.449 I print_info: n_expert         = 0
0.00.064.449 I print_info: n_expert_used    = 0
0.00.064.449 I print_info: causal attn      = 1
0.00.064.449 I print_info: pooling type     = 0
0.00.064.449 I print_info: rope type        = 2
0.00.064.450 I print_info: rope scaling     = linear
0.00.064.451 I print_info: freq_base_train  = 10000.0
0.00.064.451 I print_info: freq_scale_train = 1
0.00.064.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.452 I print_info: rope_finetuned   = unknown
0.00.064.452 I print_info: ssm_d_conv       = 0
0.00.064.452 I print_info: ssm_d_inner      = 0
0.00.064.452 I print_info: ssm_d_state      = 0
0.00.064.452 I print_info: ssm_dt_rank      = 0
0.00.064.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.453 I print_info: model type       = 1.4B
0.00.064.454 I print_info: model params     = 1.41 B
0.00.064.454 I print_info: general.name     = 1.4B
0.00.064.457 I print_info: vocab type       = BPE
0.00.064.458 I print_info: n_vocab          = 50304
0.00.064.458 I print_info: n_merges         = 50009
0.00.064.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: LF token         = 187 'Ċ'
0.00.064.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: max token length = 1024
0.00.064.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.341 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.355 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.907 I llama_context: constructing llama_context
0.00.138.928 I llama_context: n_seq_max     = 1
0.00.138.928 I llama_context: n_ctx         = 128
0.00.138.928 I llama_context: n_ctx_per_seq = 128
0.00.138.929 I llama_context: n_batch       = 128
0.00.138.929 I llama_context: n_ubatch      = 128
0.00.138.929 I llama_context: causal_attn   = 1
0.00.138.930 I llama_context: flash_attn    = 0
0.00.138.933 I llama_context: freq_base     = 10000.0
0.00.138.934 I llama_context: freq_scale    = 1
0.00.138.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.647 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.343 I llama_context: graph nodes  = 1015
0.00.152.344 I llama_context: graph splits = 1
0.00.152.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.210 I 
0.00.205.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.302 I perplexity: tokenizing the input ..
0.00.211.438 I perplexity: tokenization took 6.132 ms
0.00.211.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.206 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.808 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.851 I llama_perf_context_print:        load time =     204.80 ms
0.01.351.866 I llama_perf_context_print: prompt eval time =    1135.00 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.351.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.870 I llama_perf_context_print:       total time =    1146.66 ms /   129 tokens

real	0m1.397s
user	0m4.912s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_1
0.00.021.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.239 I load: special tokens cache size = 25
0.00.065.073 I load: token to piece cache size = 0.2984 MB
0.00.065.099 I print_info: arch             = gptneox
0.00.065.100 I print_info: vocab_only       = 0
0.00.065.100 I print_info: n_ctx_train      = 2048
0.00.065.100 I print_info: n_embd           = 2048
0.00.065.100 I print_info: n_layer          = 24
0.00.065.109 I print_info: n_head           = 16
0.00.065.111 I print_info: n_head_kv        = 16
0.00.065.111 I print_info: n_rot            = 32
0.00.065.111 I print_info: n_swa            = 0
0.00.065.111 I print_info: n_swa_pattern    = 1
0.00.065.112 I print_info: n_embd_head_k    = 128
0.00.065.112 I print_info: n_embd_head_v    = 128
0.00.065.113 I print_info: n_gqa            = 1
0.00.065.115 I print_info: n_embd_k_gqa     = 2048
0.00.065.116 I print_info: n_embd_v_gqa     = 2048
0.00.065.117 I print_info: f_norm_eps       = 1.0e-05
0.00.065.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.118 I print_info: f_logit_scale    = 0.0e+00
0.00.065.118 I print_info: f_attn_scale     = 0.0e+00
0.00.065.119 I print_info: n_ff             = 8192
0.00.065.119 I print_info: n_expert         = 0
0.00.065.119 I print_info: n_expert_used    = 0
0.00.065.120 I print_info: causal attn      = 1
0.00.065.120 I print_info: pooling type     = 0
0.00.065.120 I print_info: rope type        = 2
0.00.065.120 I print_info: rope scaling     = linear
0.00.065.121 I print_info: freq_base_train  = 10000.0
0.00.065.122 I print_info: freq_scale_train = 1
0.00.065.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.123 I print_info: rope_finetuned   = unknown
0.00.065.123 I print_info: ssm_d_conv       = 0
0.00.065.123 I print_info: ssm_d_inner      = 0
0.00.065.123 I print_info: ssm_d_state      = 0
0.00.065.123 I print_info: ssm_dt_rank      = 0
0.00.065.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.124 I print_info: model type       = 1.4B
0.00.065.125 I print_info: model params     = 1.41 B
0.00.065.125 I print_info: general.name     = 1.4B
0.00.065.127 I print_info: vocab type       = BPE
0.00.065.129 I print_info: n_vocab          = 50304
0.00.065.129 I print_info: n_merges         = 50009
0.00.065.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.130 I print_info: LF token         = 187 'Ċ'
0.00.065.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: max token length = 1024
0.00.065.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.430 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.453 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.305 I llama_context: constructing llama_context
0.00.146.322 I llama_context: n_seq_max     = 1
0.00.146.322 I llama_context: n_ctx         = 2048
0.00.146.322 I llama_context: n_ctx_per_seq = 2048
0.00.146.323 I llama_context: n_batch       = 2048
0.00.146.323 I llama_context: n_ubatch      = 512
0.00.146.323 I llama_context: causal_attn   = 1
0.00.146.324 I llama_context: flash_attn    = 0
0.00.146.327 I llama_context: freq_base     = 10000.0
0.00.146.328 I llama_context: freq_scale    = 1
0.00.146.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.854 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.652 I llama_context: graph nodes  = 1015
0.00.227.652 I llama_context: graph splits = 1
0.00.227.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.310 I main: llama threadpool init, n_threads = 4
0.00.326.330 I 
0.00.326.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.421 I 
0.00.326.535 I sampler seed: 1234
0.00.326.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.558 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.545 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.974.549 I llama_perf_context_print:        load time =     324.73 ms
0.02.974.550 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.974.551 I llama_perf_context_print:        eval time =    2505.63 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.974.552 I llama_perf_context_print:       total time =    2649.34 ms /    70 tokens

real	0m3.027s
user	0m11.013s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_1
0.00.021.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.227 I load: special tokens cache size = 25
0.00.064.135 I load: token to piece cache size = 0.2984 MB
0.00.064.162 I print_info: arch             = gptneox
0.00.064.162 I print_info: vocab_only       = 0
0.00.064.163 I print_info: n_ctx_train      = 2048
0.00.064.163 I print_info: n_embd           = 2048
0.00.064.163 I print_info: n_layer          = 24
0.00.064.179 I print_info: n_head           = 16
0.00.064.180 I print_info: n_head_kv        = 16
0.00.064.181 I print_info: n_rot            = 32
0.00.064.181 I print_info: n_swa            = 0
0.00.064.181 I print_info: n_swa_pattern    = 1
0.00.064.181 I print_info: n_embd_head_k    = 128
0.00.064.182 I print_info: n_embd_head_v    = 128
0.00.064.184 I print_info: n_gqa            = 1
0.00.064.185 I print_info: n_embd_k_gqa     = 2048
0.00.064.187 I print_info: n_embd_v_gqa     = 2048
0.00.064.188 I print_info: f_norm_eps       = 1.0e-05
0.00.064.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.189 I print_info: f_logit_scale    = 0.0e+00
0.00.064.190 I print_info: f_attn_scale     = 0.0e+00
0.00.064.191 I print_info: n_ff             = 8192
0.00.064.191 I print_info: n_expert         = 0
0.00.064.191 I print_info: n_expert_used    = 0
0.00.064.192 I print_info: causal attn      = 1
0.00.064.193 I print_info: pooling type     = 0
0.00.064.193 I print_info: rope type        = 2
0.00.064.194 I print_info: rope scaling     = linear
0.00.064.196 I print_info: freq_base_train  = 10000.0
0.00.064.196 I print_info: freq_scale_train = 1
0.00.064.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.197 I print_info: rope_finetuned   = unknown
0.00.064.198 I print_info: ssm_d_conv       = 0
0.00.064.198 I print_info: ssm_d_inner      = 0
0.00.064.198 I print_info: ssm_d_state      = 0
0.00.064.198 I print_info: ssm_dt_rank      = 0
0.00.064.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.201 I print_info: model type       = 1.4B
0.00.064.202 I print_info: model params     = 1.41 B
0.00.064.204 I print_info: general.name     = 1.4B
0.00.064.207 I print_info: vocab type       = BPE
0.00.064.208 I print_info: n_vocab          = 50304
0.00.064.209 I print_info: n_merges         = 50009
0.00.064.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.212 I print_info: LF token         = 187 'Ċ'
0.00.064.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.213 I print_info: max token length = 1024
0.00.064.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.884 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.900 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.487 I llama_context: constructing llama_context
0.00.144.505 I llama_context: n_seq_max     = 1
0.00.144.505 I llama_context: n_ctx         = 128
0.00.144.506 I llama_context: n_ctx_per_seq = 128
0.00.144.506 I llama_context: n_batch       = 128
0.00.144.506 I llama_context: n_ubatch      = 128
0.00.144.507 I llama_context: causal_attn   = 1
0.00.144.507 I llama_context: flash_attn    = 0
0.00.144.510 I llama_context: freq_base     = 10000.0
0.00.144.511 I llama_context: freq_scale    = 1
0.00.144.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.262 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.090 I llama_context: graph nodes  = 1015
0.00.158.090 I llama_context: graph splits = 1
0.00.158.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.953 I 
0.00.219.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.074 I perplexity: tokenizing the input ..
0.00.225.390 I perplexity: tokenization took 6.313 ms
0.00.225.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.282 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.932 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.975 I llama_perf_context_print:        load time =     218.57 ms
0.02.208.005 I llama_perf_context_print: prompt eval time =    1976.96 ms /   128 tokens (   15.45 ms per token,    64.75 tokens per second)
0.02.208.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.022 I llama_perf_context_print:       total time =    1989.05 ms /   129 tokens

real	0m2.256s
user	0m8.311s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q2_K - Medium
0.00.021.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.458 I load: special tokens cache size = 25
0.00.063.267 I load: token to piece cache size = 0.2984 MB
0.00.063.292 I print_info: arch             = gptneox
0.00.063.293 I print_info: vocab_only       = 0
0.00.063.293 I print_info: n_ctx_train      = 2048
0.00.063.293 I print_info: n_embd           = 2048
0.00.063.294 I print_info: n_layer          = 24
0.00.063.303 I print_info: n_head           = 16
0.00.063.305 I print_info: n_head_kv        = 16
0.00.063.305 I print_info: n_rot            = 32
0.00.063.306 I print_info: n_swa            = 0
0.00.063.306 I print_info: n_swa_pattern    = 1
0.00.063.306 I print_info: n_embd_head_k    = 128
0.00.063.306 I print_info: n_embd_head_v    = 128
0.00.063.308 I print_info: n_gqa            = 1
0.00.063.310 I print_info: n_embd_k_gqa     = 2048
0.00.063.311 I print_info: n_embd_v_gqa     = 2048
0.00.063.313 I print_info: f_norm_eps       = 1.0e-05
0.00.063.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.315 I print_info: f_logit_scale    = 0.0e+00
0.00.063.315 I print_info: f_attn_scale     = 0.0e+00
0.00.063.316 I print_info: n_ff             = 8192
0.00.063.316 I print_info: n_expert         = 0
0.00.063.316 I print_info: n_expert_used    = 0
0.00.063.316 I print_info: causal attn      = 1
0.00.063.317 I print_info: pooling type     = 0
0.00.063.317 I print_info: rope type        = 2
0.00.063.317 I print_info: rope scaling     = linear
0.00.063.318 I print_info: freq_base_train  = 10000.0
0.00.063.319 I print_info: freq_scale_train = 1
0.00.063.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.320 I print_info: rope_finetuned   = unknown
0.00.063.320 I print_info: ssm_d_conv       = 0
0.00.063.320 I print_info: ssm_d_inner      = 0
0.00.063.321 I print_info: ssm_d_state      = 0
0.00.063.321 I print_info: ssm_dt_rank      = 0
0.00.063.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.322 I print_info: model type       = 1.4B
0.00.063.322 I print_info: model params     = 1.41 B
0.00.063.323 I print_info: general.name     = 1.4B
0.00.063.325 I print_info: vocab type       = BPE
0.00.063.326 I print_info: n_vocab          = 50304
0.00.063.327 I print_info: n_merges         = 50009
0.00.063.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: LF token         = 187 'Ċ'
0.00.063.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: max token length = 1024
0.00.063.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.334 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.348 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.008 I llama_context: constructing llama_context
0.00.114.027 I llama_context: n_seq_max     = 1
0.00.114.027 I llama_context: n_ctx         = 2048
0.00.114.028 I llama_context: n_ctx_per_seq = 2048
0.00.114.028 I llama_context: n_batch       = 2048
0.00.114.028 I llama_context: n_ubatch      = 512
0.00.114.029 I llama_context: causal_attn   = 1
0.00.114.029 I llama_context: flash_attn    = 0
0.00.114.031 I llama_context: freq_base     = 10000.0
0.00.114.032 I llama_context: freq_scale    = 1
0.00.114.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.338 I llama_context: graph nodes  = 1015
0.00.194.339 I llama_context: graph splits = 1
0.00.194.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.627 I main: llama threadpool init, n_threads = 4
0.00.270.647 I 
0.00.270.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.734 I 
0.00.270.831 I sampler seed: 1234
0.00.270.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.854 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.657 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.01.837.662 I llama_perf_context_print:        load time =     269.00 ms
0.01.837.664 I llama_perf_context_print: prompt eval time =      81.85 ms /     7 tokens (   11.69 ms per token,    85.52 tokens per second)
0.01.837.665 I llama_perf_context_print:        eval time =    1473.02 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.837.665 I llama_perf_context_print:       total time =    1568.11 ms /    70 tokens

real	0m1.873s
user	0m6.598s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.607 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q2_K - Medium
0.00.021.613 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.815 I load: special tokens cache size = 25
0.00.064.613 I load: token to piece cache size = 0.2984 MB
0.00.064.641 I print_info: arch             = gptneox
0.00.064.641 I print_info: vocab_only       = 0
0.00.064.642 I print_info: n_ctx_train      = 2048
0.00.064.642 I print_info: n_embd           = 2048
0.00.064.642 I print_info: n_layer          = 24
0.00.064.657 I print_info: n_head           = 16
0.00.064.659 I print_info: n_head_kv        = 16
0.00.064.660 I print_info: n_rot            = 32
0.00.064.660 I print_info: n_swa            = 0
0.00.064.660 I print_info: n_swa_pattern    = 1
0.00.064.660 I print_info: n_embd_head_k    = 128
0.00.064.661 I print_info: n_embd_head_v    = 128
0.00.064.663 I print_info: n_gqa            = 1
0.00.064.664 I print_info: n_embd_k_gqa     = 2048
0.00.064.665 I print_info: n_embd_v_gqa     = 2048
0.00.064.667 I print_info: f_norm_eps       = 1.0e-05
0.00.064.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.668 I print_info: f_logit_scale    = 0.0e+00
0.00.064.668 I print_info: f_attn_scale     = 0.0e+00
0.00.064.669 I print_info: n_ff             = 8192
0.00.064.670 I print_info: n_expert         = 0
0.00.064.670 I print_info: n_expert_used    = 0
0.00.064.670 I print_info: causal attn      = 1
0.00.064.671 I print_info: pooling type     = 0
0.00.064.671 I print_info: rope type        = 2
0.00.064.671 I print_info: rope scaling     = linear
0.00.064.672 I print_info: freq_base_train  = 10000.0
0.00.064.673 I print_info: freq_scale_train = 1
0.00.064.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.673 I print_info: rope_finetuned   = unknown
0.00.064.674 I print_info: ssm_d_conv       = 0
0.00.064.674 I print_info: ssm_d_inner      = 0
0.00.064.674 I print_info: ssm_d_state      = 0
0.00.064.674 I print_info: ssm_dt_rank      = 0
0.00.064.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.675 I print_info: model type       = 1.4B
0.00.064.675 I print_info: model params     = 1.41 B
0.00.064.675 I print_info: general.name     = 1.4B
0.00.064.678 I print_info: vocab type       = BPE
0.00.064.679 I print_info: n_vocab          = 50304
0.00.064.679 I print_info: n_merges         = 50009
0.00.064.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.681 I print_info: LF token         = 187 'Ċ'
0.00.064.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: max token length = 1024
0.00.064.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.106 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.128 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.294 I llama_context: constructing llama_context
0.00.115.313 I llama_context: n_seq_max     = 1
0.00.115.313 I llama_context: n_ctx         = 128
0.00.115.314 I llama_context: n_ctx_per_seq = 128
0.00.115.314 I llama_context: n_batch       = 128
0.00.115.314 I llama_context: n_ubatch      = 128
0.00.115.314 I llama_context: causal_attn   = 1
0.00.115.315 I llama_context: flash_attn    = 0
0.00.115.317 I llama_context: freq_base     = 10000.0
0.00.115.318 I llama_context: freq_scale    = 1
0.00.115.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.366 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.575 I llama_context: graph nodes  = 1015
0.00.128.576 I llama_context: graph splits = 1
0.00.128.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.008 I 
0.00.174.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.123 I perplexity: tokenizing the input ..
0.00.180.562 I perplexity: tokenization took 6.435 ms
0.00.180.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.718 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.245 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.289 I llama_perf_context_print:        load time =     173.62 ms
0.01.485.307 I llama_perf_context_print: prompt eval time =    1299.23 ms /   128 tokens (   10.15 ms per token,    98.52 tokens per second)
0.01.485.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.309 I llama_perf_context_print:       total time =    1311.31 ms /   129 tokens

real	0m1.519s
user	0m5.538s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q3_K - Medium
0.00.021.481 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.952 I load: special tokens cache size = 25
0.00.064.965 I load: token to piece cache size = 0.2984 MB
0.00.064.993 I print_info: arch             = gptneox
0.00.064.993 I print_info: vocab_only       = 0
0.00.064.994 I print_info: n_ctx_train      = 2048
0.00.064.994 I print_info: n_embd           = 2048
0.00.064.994 I print_info: n_layer          = 24
0.00.065.004 I print_info: n_head           = 16
0.00.065.006 I print_info: n_head_kv        = 16
0.00.065.006 I print_info: n_rot            = 32
0.00.065.007 I print_info: n_swa            = 0
0.00.065.007 I print_info: n_swa_pattern    = 1
0.00.065.007 I print_info: n_embd_head_k    = 128
0.00.065.007 I print_info: n_embd_head_v    = 128
0.00.065.009 I print_info: n_gqa            = 1
0.00.065.011 I print_info: n_embd_k_gqa     = 2048
0.00.065.013 I print_info: n_embd_v_gqa     = 2048
0.00.065.014 I print_info: f_norm_eps       = 1.0e-05
0.00.065.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.015 I print_info: f_logit_scale    = 0.0e+00
0.00.065.015 I print_info: f_attn_scale     = 0.0e+00
0.00.065.016 I print_info: n_ff             = 8192
0.00.065.016 I print_info: n_expert         = 0
0.00.065.016 I print_info: n_expert_used    = 0
0.00.065.017 I print_info: causal attn      = 1
0.00.065.017 I print_info: pooling type     = 0
0.00.065.017 I print_info: rope type        = 2
0.00.065.018 I print_info: rope scaling     = linear
0.00.065.019 I print_info: freq_base_train  = 10000.0
0.00.065.020 I print_info: freq_scale_train = 1
0.00.065.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.020 I print_info: rope_finetuned   = unknown
0.00.065.020 I print_info: ssm_d_conv       = 0
0.00.065.021 I print_info: ssm_d_inner      = 0
0.00.065.021 I print_info: ssm_d_state      = 0
0.00.065.021 I print_info: ssm_dt_rank      = 0
0.00.065.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.022 I print_info: model type       = 1.4B
0.00.065.024 I print_info: model params     = 1.41 B
0.00.065.024 I print_info: general.name     = 1.4B
0.00.065.027 I print_info: vocab type       = BPE
0.00.065.029 I print_info: n_vocab          = 50304
0.00.065.029 I print_info: n_merges         = 50009
0.00.065.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: LF token         = 187 'Ċ'
0.00.065.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: max token length = 1024
0.00.065.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.956 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.978 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.562 I llama_context: constructing llama_context
0.00.202.593 I llama_context: n_seq_max     = 1
0.00.202.600 I llama_context: n_ctx         = 2048
0.00.202.607 I llama_context: n_ctx_per_seq = 2048
0.00.202.613 I llama_context: n_batch       = 2048
0.00.202.620 I llama_context: n_ubatch      = 512
0.00.202.626 I llama_context: causal_attn   = 1
0.00.202.633 I llama_context: flash_attn    = 0
0.00.202.646 I llama_context: freq_base     = 10000.0
0.00.202.667 I llama_context: freq_scale    = 1
0.00.202.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.100 I llama_context: graph nodes  = 1015
0.00.285.101 I llama_context: graph splits = 1
0.00.285.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.995 I main: llama threadpool init, n_threads = 4
0.00.371.021 I 
0.00.371.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.112 I 
0.00.371.210 I sampler seed: 1234
0.00.371.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.237 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.576 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26621.67 tokens per second)
0.02.207.581 I llama_perf_context_print:        load time =     369.32 ms
0.02.207.582 I llama_perf_context_print: prompt eval time =      76.96 ms /     7 tokens (   10.99 ms per token,    90.96 tokens per second)
0.02.207.583 I llama_perf_context_print:        eval time =    1747.41 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.207.584 I llama_perf_context_print:       total time =    1837.68 ms /    70 tokens

real	0m2.251s
user	0m8.026s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.104 I load: special tokens cache size = 25
0.00.063.971 I load: token to piece cache size = 0.2984 MB
0.00.063.998 I print_info: arch             = gptneox
0.00.063.999 I print_info: vocab_only       = 0
0.00.063.999 I print_info: n_ctx_train      = 2048
0.00.063.999 I print_info: n_embd           = 2048
0.00.063.999 I print_info: n_layer          = 24
0.00.064.013 I print_info: n_head           = 16
0.00.064.015 I print_info: n_head_kv        = 16
0.00.064.016 I print_info: n_rot            = 32
0.00.064.016 I print_info: n_swa            = 0
0.00.064.016 I print_info: n_swa_pattern    = 1
0.00.064.017 I print_info: n_embd_head_k    = 128
0.00.064.017 I print_info: n_embd_head_v    = 128
0.00.064.019 I print_info: n_gqa            = 1
0.00.064.020 I print_info: n_embd_k_gqa     = 2048
0.00.064.022 I print_info: n_embd_v_gqa     = 2048
0.00.064.023 I print_info: f_norm_eps       = 1.0e-05
0.00.064.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.025 I print_info: f_logit_scale    = 0.0e+00
0.00.064.025 I print_info: f_attn_scale     = 0.0e+00
0.00.064.026 I print_info: n_ff             = 8192
0.00.064.026 I print_info: n_expert         = 0
0.00.064.026 I print_info: n_expert_used    = 0
0.00.064.026 I print_info: causal attn      = 1
0.00.064.027 I print_info: pooling type     = 0
0.00.064.027 I print_info: rope type        = 2
0.00.064.028 I print_info: rope scaling     = linear
0.00.064.029 I print_info: freq_base_train  = 10000.0
0.00.064.030 I print_info: freq_scale_train = 1
0.00.064.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.033 I print_info: rope_finetuned   = unknown
0.00.064.033 I print_info: ssm_d_conv       = 0
0.00.064.035 I print_info: ssm_d_inner      = 0
0.00.064.035 I print_info: ssm_d_state      = 0
0.00.064.036 I print_info: ssm_dt_rank      = 0
0.00.064.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.037 I print_info: model type       = 1.4B
0.00.064.038 I print_info: model params     = 1.41 B
0.00.064.040 I print_info: general.name     = 1.4B
0.00.064.043 I print_info: vocab type       = BPE
0.00.064.044 I print_info: n_vocab          = 50304
0.00.064.056 I print_info: n_merges         = 50009
0.00.064.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: LF token         = 187 'Ċ'
0.00.064.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: max token length = 1024
0.00.064.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.581 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.604 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.607 I llama_context: constructing llama_context
0.00.197.629 I llama_context: n_seq_max     = 1
0.00.197.629 I llama_context: n_ctx         = 128
0.00.197.630 I llama_context: n_ctx_per_seq = 128
0.00.197.630 I llama_context: n_batch       = 128
0.00.197.630 I llama_context: n_ubatch      = 128
0.00.197.631 I llama_context: causal_attn   = 1
0.00.197.631 I llama_context: flash_attn    = 0
0.00.197.637 I llama_context: freq_base     = 10000.0
0.00.197.638 I llama_context: freq_scale    = 1
0.00.197.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.063 I llama_context: graph nodes  = 1015
0.00.211.063 I llama_context: graph splits = 1
0.00.211.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.809 I 
0.00.267.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.973 I perplexity: tokenizing the input ..
0.00.274.502 I perplexity: tokenization took 6.525 ms
0.00.274.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.905 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.518 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.564 I llama_perf_context_print:        load time =     267.42 ms
0.01.185.567 I llama_perf_context_print: prompt eval time =     905.46 ms /   128 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.185.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.569 I llama_perf_context_print:       total time =     917.78 ms /   129 tokens

real	0m1.227s
user	0m4.356s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.523 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q4_K - Medium
0.00.021.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.787 I load: special tokens cache size = 25
0.00.064.654 I load: token to piece cache size = 0.2984 MB
0.00.064.680 I print_info: arch             = gptneox
0.00.064.681 I print_info: vocab_only       = 0
0.00.064.681 I print_info: n_ctx_train      = 2048
0.00.064.681 I print_info: n_embd           = 2048
0.00.064.681 I print_info: n_layer          = 24
0.00.064.696 I print_info: n_head           = 16
0.00.064.698 I print_info: n_head_kv        = 16
0.00.064.698 I print_info: n_rot            = 32
0.00.064.699 I print_info: n_swa            = 0
0.00.064.699 I print_info: n_swa_pattern    = 1
0.00.064.699 I print_info: n_embd_head_k    = 128
0.00.064.699 I print_info: n_embd_head_v    = 128
0.00.064.701 I print_info: n_gqa            = 1
0.00.064.703 I print_info: n_embd_k_gqa     = 2048
0.00.064.704 I print_info: n_embd_v_gqa     = 2048
0.00.064.705 I print_info: f_norm_eps       = 1.0e-05
0.00.064.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.706 I print_info: f_logit_scale    = 0.0e+00
0.00.064.707 I print_info: f_attn_scale     = 0.0e+00
0.00.064.707 I print_info: n_ff             = 8192
0.00.064.708 I print_info: n_expert         = 0
0.00.064.708 I print_info: n_expert_used    = 0
0.00.064.708 I print_info: causal attn      = 1
0.00.064.708 I print_info: pooling type     = 0
0.00.064.708 I print_info: rope type        = 2
0.00.064.709 I print_info: rope scaling     = linear
0.00.064.710 I print_info: freq_base_train  = 10000.0
0.00.064.710 I print_info: freq_scale_train = 1
0.00.064.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.711 I print_info: rope_finetuned   = unknown
0.00.064.711 I print_info: ssm_d_conv       = 0
0.00.064.711 I print_info: ssm_d_inner      = 0
0.00.064.711 I print_info: ssm_d_state      = 0
0.00.064.711 I print_info: ssm_dt_rank      = 0
0.00.064.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.712 I print_info: model type       = 1.4B
0.00.064.713 I print_info: model params     = 1.41 B
0.00.064.713 I print_info: general.name     = 1.4B
0.00.064.715 I print_info: vocab type       = BPE
0.00.064.716 I print_info: n_vocab          = 50304
0.00.064.716 I print_info: n_merges         = 50009
0.00.064.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: LF token         = 187 'Ċ'
0.00.064.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: max token length = 1024
0.00.064.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.989 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.016 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.731 I llama_context: constructing llama_context
0.00.243.768 I llama_context: n_seq_max     = 1
0.00.243.775 I llama_context: n_ctx         = 2048
0.00.243.782 I llama_context: n_ctx_per_seq = 2048
0.00.243.788 I llama_context: n_batch       = 2048
0.00.243.795 I llama_context: n_ubatch      = 512
0.00.243.801 I llama_context: causal_attn   = 1
0.00.243.820 I llama_context: flash_attn    = 0
0.00.243.831 I llama_context: freq_base     = 10000.0
0.00.243.839 I llama_context: freq_scale    = 1
0.00.243.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.035 I llama_context: graph nodes  = 1015
0.00.326.035 I llama_context: graph splits = 1
0.00.326.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.239 I main: llama threadpool init, n_threads = 4
0.00.425.262 I 
0.00.425.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.353 I 
0.00.425.458 I sampler seed: 1234
0.00.425.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.484 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.550 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.552.555 I llama_perf_context_print:        load time =     423.67 ms
0.02.552.556 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.02.552.557 I llama_perf_context_print:        eval time =    2041.09 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.552.558 I llama_perf_context_print:       total time =    2128.41 ms /    70 tokens

real	0m2.600s
user	0m9.408s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q4_K - Medium
0.00.021.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.348 I load: special tokens cache size = 25
0.00.064.193 I load: token to piece cache size = 0.2984 MB
0.00.064.219 I print_info: arch             = gptneox
0.00.064.219 I print_info: vocab_only       = 0
0.00.064.220 I print_info: n_ctx_train      = 2048
0.00.064.220 I print_info: n_embd           = 2048
0.00.064.220 I print_info: n_layer          = 24
0.00.064.229 I print_info: n_head           = 16
0.00.064.230 I print_info: n_head_kv        = 16
0.00.064.231 I print_info: n_rot            = 32
0.00.064.231 I print_info: n_swa            = 0
0.00.064.231 I print_info: n_swa_pattern    = 1
0.00.064.231 I print_info: n_embd_head_k    = 128
0.00.064.231 I print_info: n_embd_head_v    = 128
0.00.064.233 I print_info: n_gqa            = 1
0.00.064.264 I print_info: n_embd_k_gqa     = 2048
0.00.064.266 I print_info: n_embd_v_gqa     = 2048
0.00.064.267 I print_info: f_norm_eps       = 1.0e-05
0.00.064.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.268 I print_info: f_logit_scale    = 0.0e+00
0.00.064.269 I print_info: f_attn_scale     = 0.0e+00
0.00.064.270 I print_info: n_ff             = 8192
0.00.064.270 I print_info: n_expert         = 0
0.00.064.270 I print_info: n_expert_used    = 0
0.00.064.271 I print_info: causal attn      = 1
0.00.064.271 I print_info: pooling type     = 0
0.00.064.271 I print_info: rope type        = 2
0.00.064.271 I print_info: rope scaling     = linear
0.00.064.273 I print_info: freq_base_train  = 10000.0
0.00.064.273 I print_info: freq_scale_train = 1
0.00.064.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.274 I print_info: rope_finetuned   = unknown
0.00.064.274 I print_info: ssm_d_conv       = 0
0.00.064.274 I print_info: ssm_d_inner      = 0
0.00.064.275 I print_info: ssm_d_state      = 0
0.00.064.275 I print_info: ssm_dt_rank      = 0
0.00.064.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.276 I print_info: model type       = 1.4B
0.00.064.277 I print_info: model params     = 1.41 B
0.00.064.277 I print_info: general.name     = 1.4B
0.00.064.280 I print_info: vocab type       = BPE
0.00.064.281 I print_info: n_vocab          = 50304
0.00.064.281 I print_info: n_merges         = 50009
0.00.064.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: LF token         = 187 'Ċ'
0.00.064.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: max token length = 1024
0.00.064.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.126 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.146 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.762 I llama_context: constructing llama_context
0.00.244.799 I llama_context: n_seq_max     = 1
0.00.244.806 I llama_context: n_ctx         = 128
0.00.244.813 I llama_context: n_ctx_per_seq = 128
0.00.244.819 I llama_context: n_batch       = 128
0.00.244.826 I llama_context: n_ubatch      = 128
0.00.244.832 I llama_context: causal_attn   = 1
0.00.244.840 I llama_context: flash_attn    = 0
0.00.244.866 I llama_context: freq_base     = 10000.0
0.00.244.874 I llama_context: freq_scale    = 1
0.00.244.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.569 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.537 I llama_context: graph nodes  = 1015
0.00.258.544 I llama_context: graph splits = 1
0.00.258.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.443 I 
0.00.311.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.558 I perplexity: tokenizing the input ..
0.00.318.022 I perplexity: tokenization took 6.46 ms
0.00.318.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.494 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.059 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.104 I llama_perf_context_print:        load time =     311.01 ms
0.00.903.105 I llama_perf_context_print: prompt eval time =     579.63 ms /   128 tokens (    4.53 ms per token,   220.83 tokens per second)
0.00.903.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.107 I llama_perf_context_print:       total time =     591.68 ms /   129 tokens

real	0m0.949s
user	0m3.206s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_K - Medium
0.00.021.245 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.616 I load: special tokens cache size = 25
0.00.064.653 I load: token to piece cache size = 0.2984 MB
0.00.064.680 I print_info: arch             = gptneox
0.00.064.680 I print_info: vocab_only       = 0
0.00.064.680 I print_info: n_ctx_train      = 2048
0.00.064.681 I print_info: n_embd           = 2048
0.00.064.681 I print_info: n_layer          = 24
0.00.064.695 I print_info: n_head           = 16
0.00.064.697 I print_info: n_head_kv        = 16
0.00.064.697 I print_info: n_rot            = 32
0.00.064.697 I print_info: n_swa            = 0
0.00.064.698 I print_info: n_swa_pattern    = 1
0.00.064.698 I print_info: n_embd_head_k    = 128
0.00.064.698 I print_info: n_embd_head_v    = 128
0.00.064.700 I print_info: n_gqa            = 1
0.00.064.702 I print_info: n_embd_k_gqa     = 2048
0.00.064.703 I print_info: n_embd_v_gqa     = 2048
0.00.064.704 I print_info: f_norm_eps       = 1.0e-05
0.00.064.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.706 I print_info: f_logit_scale    = 0.0e+00
0.00.064.706 I print_info: f_attn_scale     = 0.0e+00
0.00.064.707 I print_info: n_ff             = 8192
0.00.064.707 I print_info: n_expert         = 0
0.00.064.708 I print_info: n_expert_used    = 0
0.00.064.708 I print_info: causal attn      = 1
0.00.064.708 I print_info: pooling type     = 0
0.00.064.709 I print_info: rope type        = 2
0.00.064.709 I print_info: rope scaling     = linear
0.00.064.710 I print_info: freq_base_train  = 10000.0
0.00.064.711 I print_info: freq_scale_train = 1
0.00.064.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.711 I print_info: rope_finetuned   = unknown
0.00.064.712 I print_info: ssm_d_conv       = 0
0.00.064.712 I print_info: ssm_d_inner      = 0
0.00.064.712 I print_info: ssm_d_state      = 0
0.00.064.713 I print_info: ssm_dt_rank      = 0
0.00.064.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.714 I print_info: model type       = 1.4B
0.00.064.714 I print_info: model params     = 1.41 B
0.00.064.715 I print_info: general.name     = 1.4B
0.00.064.718 I print_info: vocab type       = BPE
0.00.064.719 I print_info: n_vocab          = 50304
0.00.064.719 I print_info: n_merges         = 50009
0.00.064.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: LF token         = 187 'Ċ'
0.00.064.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.721 I print_info: max token length = 1024
0.00.064.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.729 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.753 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.363 I llama_context: constructing llama_context
0.00.270.382 I llama_context: n_seq_max     = 1
0.00.270.383 I llama_context: n_ctx         = 2048
0.00.270.383 I llama_context: n_ctx_per_seq = 2048
0.00.270.383 I llama_context: n_batch       = 2048
0.00.270.384 I llama_context: n_ubatch      = 512
0.00.270.384 I llama_context: causal_attn   = 1
0.00.270.385 I llama_context: flash_attn    = 0
0.00.270.390 I llama_context: freq_base     = 10000.0
0.00.270.391 I llama_context: freq_scale    = 1
0.00.270.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.628 I llama_context: graph nodes  = 1015
0.00.351.628 I llama_context: graph splits = 1
0.00.351.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.844 I main: llama threadpool init, n_threads = 4
0.00.466.865 I 
0.00.466.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.960 I 
0.00.467.077 I sampler seed: 1234
0.00.467.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.100 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.736 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.03.034.741 I llama_perf_context_print:        load time =     465.17 ms
0.03.034.742 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.03.034.743 I llama_perf_context_print:        eval time =    2465.53 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.034.744 I llama_perf_context_print:       total time =    2569.08 ms /    70 tokens

real	0m3.087s
user	0m11.346s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.557 I load: special tokens cache size = 25
0.00.064.388 I load: token to piece cache size = 0.2984 MB
0.00.064.414 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.415 I print_info: n_ctx_train      = 2048
0.00.064.415 I print_info: n_embd           = 2048
0.00.064.415 I print_info: n_layer          = 24
0.00.064.425 I print_info: n_head           = 16
0.00.064.426 I print_info: n_head_kv        = 16
0.00.064.427 I print_info: n_rot            = 32
0.00.064.427 I print_info: n_swa            = 0
0.00.064.427 I print_info: n_swa_pattern    = 1
0.00.064.428 I print_info: n_embd_head_k    = 128
0.00.064.428 I print_info: n_embd_head_v    = 128
0.00.064.430 I print_info: n_gqa            = 1
0.00.064.431 I print_info: n_embd_k_gqa     = 2048
0.00.064.433 I print_info: n_embd_v_gqa     = 2048
0.00.064.434 I print_info: f_norm_eps       = 1.0e-05
0.00.064.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.435 I print_info: f_logit_scale    = 0.0e+00
0.00.064.436 I print_info: f_attn_scale     = 0.0e+00
0.00.064.437 I print_info: n_ff             = 8192
0.00.064.437 I print_info: n_expert         = 0
0.00.064.437 I print_info: n_expert_used    = 0
0.00.064.437 I print_info: causal attn      = 1
0.00.064.438 I print_info: pooling type     = 0
0.00.064.438 I print_info: rope type        = 2
0.00.064.439 I print_info: rope scaling     = linear
0.00.064.440 I print_info: freq_base_train  = 10000.0
0.00.064.440 I print_info: freq_scale_train = 1
0.00.064.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.441 I print_info: rope_finetuned   = unknown
0.00.064.441 I print_info: ssm_d_conv       = 0
0.00.064.442 I print_info: ssm_d_inner      = 0
0.00.064.442 I print_info: ssm_d_state      = 0
0.00.064.442 I print_info: ssm_dt_rank      = 0
0.00.064.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.443 I print_info: model type       = 1.4B
0.00.064.444 I print_info: model params     = 1.41 B
0.00.064.444 I print_info: general.name     = 1.4B
0.00.064.447 I print_info: vocab type       = BPE
0.00.064.448 I print_info: n_vocab          = 50304
0.00.064.448 I print_info: n_merges         = 50009
0.00.064.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: LF token         = 187 'Ċ'
0.00.064.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.161 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.183 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.562 I llama_context: constructing llama_context
0.00.267.595 I llama_context: n_seq_max     = 1
0.00.267.602 I llama_context: n_ctx         = 128
0.00.267.609 I llama_context: n_ctx_per_seq = 128
0.00.267.616 I llama_context: n_batch       = 128
0.00.267.622 I llama_context: n_ubatch      = 128
0.00.267.629 I llama_context: causal_attn   = 1
0.00.267.636 I llama_context: flash_attn    = 0
0.00.267.660 I llama_context: freq_base     = 10000.0
0.00.267.668 I llama_context: freq_scale    = 1
0.00.267.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.262 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.441 I llama_context: graph nodes  = 1015
0.00.281.442 I llama_context: graph splits = 1
0.00.281.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.005 I 
0.00.361.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.128 I perplexity: tokenizing the input ..
0.00.367.581 I perplexity: tokenization took 6.45 ms
0.00.367.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.177 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.885 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.931 I llama_perf_context_print:        load time =     360.56 ms
0.01.042.933 I llama_perf_context_print: prompt eval time =     669.75 ms /   128 tokens (    5.23 ms per token,   191.12 tokens per second)
0.01.042.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.934 I llama_perf_context_print:       total time =     681.95 ms /   129 tokens

real	0m1.100s
user	0m3.765s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q6_K
0.00.021.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.851 I load: special tokens cache size = 25
0.00.064.652 I load: token to piece cache size = 0.2984 MB
0.00.064.679 I print_info: arch             = gptneox
0.00.064.679 I print_info: vocab_only       = 0
0.00.064.680 I print_info: n_ctx_train      = 2048
0.00.064.680 I print_info: n_embd           = 2048
0.00.064.680 I print_info: n_layer          = 24
0.00.064.722 I print_info: n_head           = 16
0.00.064.726 I print_info: n_head_kv        = 16
0.00.064.726 I print_info: n_rot            = 32
0.00.064.726 I print_info: n_swa            = 0
0.00.064.727 I print_info: n_swa_pattern    = 1
0.00.064.727 I print_info: n_embd_head_k    = 128
0.00.064.727 I print_info: n_embd_head_v    = 128
0.00.064.729 I print_info: n_gqa            = 1
0.00.064.731 I print_info: n_embd_k_gqa     = 2048
0.00.064.732 I print_info: n_embd_v_gqa     = 2048
0.00.064.734 I print_info: f_norm_eps       = 1.0e-05
0.00.064.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.735 I print_info: f_logit_scale    = 0.0e+00
0.00.064.736 I print_info: f_attn_scale     = 0.0e+00
0.00.064.737 I print_info: n_ff             = 8192
0.00.064.737 I print_info: n_expert         = 0
0.00.064.737 I print_info: n_expert_used    = 0
0.00.064.738 I print_info: causal attn      = 1
0.00.064.738 I print_info: pooling type     = 0
0.00.064.738 I print_info: rope type        = 2
0.00.064.739 I print_info: rope scaling     = linear
0.00.064.740 I print_info: freq_base_train  = 10000.0
0.00.064.741 I print_info: freq_scale_train = 1
0.00.064.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.741 I print_info: rope_finetuned   = unknown
0.00.064.741 I print_info: ssm_d_conv       = 0
0.00.064.742 I print_info: ssm_d_inner      = 0
0.00.064.742 I print_info: ssm_d_state      = 0
0.00.064.742 I print_info: ssm_dt_rank      = 0
0.00.064.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.743 I print_info: model type       = 1.4B
0.00.064.744 I print_info: model params     = 1.41 B
0.00.064.744 I print_info: general.name     = 1.4B
0.00.064.747 I print_info: vocab type       = BPE
0.00.064.748 I print_info: n_vocab          = 50304
0.00.064.748 I print_info: n_merges         = 50009
0.00.064.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: LF token         = 187 'Ċ'
0.00.064.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: max token length = 1024
0.00.064.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.617 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.638 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.324 I llama_context: constructing llama_context
0.00.279.360 I llama_context: n_seq_max     = 1
0.00.279.367 I llama_context: n_ctx         = 2048
0.00.279.374 I llama_context: n_ctx_per_seq = 2048
0.00.279.381 I llama_context: n_batch       = 2048
0.00.279.387 I llama_context: n_ubatch      = 512
0.00.279.407 I llama_context: causal_attn   = 1
0.00.279.413 I llama_context: flash_attn    = 0
0.00.279.425 I llama_context: freq_base     = 10000.0
0.00.279.432 I llama_context: freq_scale    = 1
0.00.279.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.025 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.934 I llama_context: graph nodes  = 1015
0.00.361.941 I llama_context: graph splits = 1
0.00.361.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.213 I main: llama threadpool init, n_threads = 4
0.00.494.234 I 
0.00.494.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.323 I 
0.00.494.416 I sampler seed: 1234
0.00.494.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.439 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.985 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.03.193.990 I llama_perf_context_print:        load time =     492.62 ms
0.03.193.991 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.03.193.992 I llama_perf_context_print:        eval time =    2572.90 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.193.993 I llama_perf_context_print:       total time =    2700.88 ms /    70 tokens

real	0m3.250s
user	0m11.923s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q6_K
0.00.021.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.916 I print_info: arch             = gptneox
0.00.065.916 I print_info: vocab_only       = 0
0.00.065.917 I print_info: n_ctx_train      = 2048
0.00.065.917 I print_info: n_embd           = 2048
0.00.065.917 I print_info: n_layer          = 24
0.00.065.933 I print_info: n_head           = 16
0.00.065.935 I print_info: n_head_kv        = 16
0.00.065.935 I print_info: n_rot            = 32
0.00.065.936 I print_info: n_swa            = 0
0.00.065.936 I print_info: n_swa_pattern    = 1
0.00.065.937 I print_info: n_embd_head_k    = 128
0.00.065.937 I print_info: n_embd_head_v    = 128
0.00.065.939 I print_info: n_gqa            = 1
0.00.065.941 I print_info: n_embd_k_gqa     = 2048
0.00.065.943 I print_info: n_embd_v_gqa     = 2048
0.00.065.944 I print_info: f_norm_eps       = 1.0e-05
0.00.065.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.946 I print_info: f_logit_scale    = 0.0e+00
0.00.065.947 I print_info: f_attn_scale     = 0.0e+00
0.00.065.948 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.948 I print_info: n_expert_used    = 0
0.00.065.949 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.950 I print_info: rope type        = 2
0.00.065.950 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.952 I print_info: freq_scale_train = 1
0.00.065.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.953 I print_info: rope_finetuned   = unknown
0.00.065.953 I print_info: ssm_d_conv       = 0
0.00.065.954 I print_info: ssm_d_inner      = 0
0.00.065.954 I print_info: ssm_d_state      = 0
0.00.065.954 I print_info: ssm_dt_rank      = 0
0.00.065.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.955 I print_info: model type       = 1.4B
0.00.065.956 I print_info: model params     = 1.41 B
0.00.065.956 I print_info: general.name     = 1.4B
0.00.065.959 I print_info: vocab type       = BPE
0.00.065.960 I print_info: n_vocab          = 50304
0.00.065.960 I print_info: n_merges         = 50009
0.00.065.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: LF token         = 187 'Ċ'
0.00.065.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: max token length = 1024
0.00.065.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.279 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.299 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.795 I llama_context: constructing llama_context
0.00.288.839 I llama_context: n_seq_max     = 1
0.00.288.846 I llama_context: n_ctx         = 128
0.00.288.853 I llama_context: n_ctx_per_seq = 128
0.00.288.860 I llama_context: n_batch       = 128
0.00.288.866 I llama_context: n_ubatch      = 128
0.00.288.874 I llama_context: causal_attn   = 1
0.00.288.881 I llama_context: flash_attn    = 0
0.00.288.892 I llama_context: freq_base     = 10000.0
0.00.288.900 I llama_context: freq_scale    = 1
0.00.288.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.427 I init:        CPU KV buffer size =    24.00 MiB
0.00.293.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.348 I llama_context: graph nodes  = 1015
0.00.302.355 I llama_context: graph splits = 1
0.00.302.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.788 I 
0.00.394.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.912 I perplexity: tokenizing the input ..
0.00.401.402 I perplexity: tokenization took 6.485 ms
0.00.401.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.574 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.233.184 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.233.226 I llama_perf_context_print:        load time =     394.39 ms
0.01.233.228 I llama_perf_context_print: prompt eval time =     826.29 ms /   128 tokens (    6.46 ms per token,   154.91 tokens per second)
0.01.233.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.231 I llama_perf_context_print:       total time =     838.46 ms /   129 tokens

real	0m1.286s
user	0m4.416s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.107 I load: special tokens cache size = 25
0.00.063.948 I load: token to piece cache size = 0.2984 MB
0.00.063.974 I print_info: arch             = gptneox
0.00.063.974 I print_info: vocab_only       = 0
0.00.063.974 I print_info: n_ctx_train      = 2048
0.00.063.974 I print_info: n_embd           = 2048
0.00.063.975 I print_info: n_layer          = 24
0.00.063.989 I print_info: n_head           = 16
0.00.063.990 I print_info: n_head_kv        = 16
0.00.063.990 I print_info: n_rot            = 32
0.00.063.990 I print_info: n_swa            = 0
0.00.063.991 I print_info: n_swa_pattern    = 1
0.00.063.991 I print_info: n_embd_head_k    = 128
0.00.063.991 I print_info: n_embd_head_v    = 128
0.00.063.993 I print_info: n_gqa            = 1
0.00.063.995 I print_info: n_embd_k_gqa     = 2048
0.00.063.996 I print_info: n_embd_v_gqa     = 2048
0.00.063.997 I print_info: f_norm_eps       = 1.0e-05
0.00.063.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.999 I print_info: f_logit_scale    = 0.0e+00
0.00.063.999 I print_info: f_attn_scale     = 0.0e+00
0.00.064.000 I print_info: n_ff             = 8192
0.00.064.000 I print_info: n_expert         = 0
0.00.064.001 I print_info: n_expert_used    = 0
0.00.064.001 I print_info: causal attn      = 1
0.00.064.001 I print_info: pooling type     = 0
0.00.064.002 I print_info: rope type        = 2
0.00.064.002 I print_info: rope scaling     = linear
0.00.064.003 I print_info: freq_base_train  = 10000.0
0.00.064.004 I print_info: freq_scale_train = 1
0.00.064.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.004 I print_info: rope_finetuned   = unknown
0.00.064.005 I print_info: ssm_d_conv       = 0
0.00.064.005 I print_info: ssm_d_inner      = 0
0.00.064.005 I print_info: ssm_d_state      = 0
0.00.064.006 I print_info: ssm_dt_rank      = 0
0.00.064.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.006 I print_info: model type       = 1.4B
0.00.064.007 I print_info: model params     = 1.41 B
0.00.064.008 I print_info: general.name     = 1.4B
0.00.064.010 I print_info: vocab type       = BPE
0.00.064.011 I print_info: n_vocab          = 50304
0.00.064.011 I print_info: n_merges         = 50009
0.00.064.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: LF token         = 187 'Ċ'
0.00.064.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: max token length = 1024
0.00.064.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.292 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.313 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.462 I llama_context: constructing llama_context
0.00.225.497 I llama_context: n_seq_max     = 1
0.00.225.504 I llama_context: n_ctx         = 2048
0.00.225.511 I llama_context: n_ctx_per_seq = 2048
0.00.225.518 I llama_context: n_batch       = 2048
0.00.225.525 I llama_context: n_ubatch      = 512
0.00.225.544 I llama_context: causal_attn   = 1
0.00.225.551 I llama_context: flash_attn    = 0
0.00.225.565 I llama_context: freq_base     = 10000.0
0.00.225.572 I llama_context: freq_scale    = 1
0.00.225.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.009 I llama_context: graph nodes  = 1015
0.00.308.017 I llama_context: graph splits = 1
0.00.308.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.623 I llama_context: constructing llama_context
0.00.882.642 I llama_context: n_seq_max     = 1
0.00.882.642 I llama_context: n_ctx         = 2048
0.00.882.643 I llama_context: n_ctx_per_seq = 2048
0.00.882.643 I llama_context: n_batch       = 2048
0.00.882.643 I llama_context: n_ubatch      = 512
0.00.882.643 I llama_context: causal_attn   = 1
0.00.882.644 I llama_context: flash_attn    = 0
0.00.882.649 I llama_context: freq_base     = 10000.0
0.00.882.650 I llama_context: freq_scale    = 1
0.00.882.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.954.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.092 I llama_context: graph nodes  = 1015
0.00.963.092 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.148 I llama_context: constructing llama_context
0.01.448.171 I llama_context: n_seq_max     = 1
0.01.448.171 I llama_context: n_ctx         = 2048
0.01.448.171 I llama_context: n_ctx_per_seq = 2048
0.01.448.172 I llama_context: n_batch       = 2048
0.01.448.172 I llama_context: n_ubatch      = 512
0.01.448.173 I llama_context: causal_attn   = 1
0.01.448.173 I llama_context: flash_attn    = 0
0.01.448.178 I llama_context: freq_base     = 10000.0
0.01.448.179 I llama_context: freq_scale    = 1
0.01.448.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.364 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.302 I llama_context: graph nodes  = 1015
0.01.530.302 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.359s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5006 (1a859490) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q4_0
0.00.020.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.431 I load: special tokens cache size = 25
0.00.064.269 I load: token to piece cache size = 0.2984 MB
0.00.064.296 I print_info: arch             = gptneox
0.00.064.297 I print_info: vocab_only       = 0
0.00.064.297 I print_info: n_ctx_train      = 2048
0.00.064.297 I print_info: n_embd           = 2048
0.00.064.298 I print_info: n_layer          = 24
0.00.064.313 I print_info: n_head           = 16
0.00.064.315 I print_info: n_head_kv        = 16
0.00.064.315 I print_info: n_rot            = 32
0.00.064.315 I print_info: n_swa            = 0
0.00.064.315 I print_info: n_swa_pattern    = 1
0.00.064.316 I print_info: n_embd_head_k    = 128
0.00.064.316 I print_info: n_embd_head_v    = 128
0.00.064.318 I print_info: n_gqa            = 1
0.00.064.319 I print_info: n_embd_k_gqa     = 2048
0.00.064.320 I print_info: n_embd_v_gqa     = 2048
0.00.064.322 I print_info: f_norm_eps       = 1.0e-05
0.00.064.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.323 I print_info: f_logit_scale    = 0.0e+00
0.00.064.324 I print_info: f_attn_scale     = 0.0e+00
0.00.064.324 I print_info: n_ff             = 8192
0.00.064.325 I print_info: n_expert         = 0
0.00.064.325 I print_info: n_expert_used    = 0
0.00.064.325 I print_info: causal attn      = 1
0.00.064.325 I print_info: pooling type     = 0
0.00.064.326 I print_info: rope type        = 2
0.00.064.326 I print_info: rope scaling     = linear
0.00.064.328 I print_info: freq_base_train  = 10000.0
0.00.064.328 I print_info: freq_scale_train = 1
0.00.064.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.329 I print_info: rope_finetuned   = unknown
0.00.064.329 I print_info: ssm_d_conv       = 0
0.00.064.330 I print_info: ssm_d_inner      = 0
0.00.064.330 I print_info: ssm_d_state      = 0
0.00.064.330 I print_info: ssm_dt_rank      = 0
0.00.064.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.331 I print_info: model type       = 1.4B
0.00.064.332 I print_info: model params     = 1.41 B
0.00.064.332 I print_info: general.name     = 1.4B
0.00.064.335 I print_info: vocab type       = BPE
0.00.064.336 I print_info: n_vocab          = 50304
0.00.064.336 I print_info: n_merges         = 50009
0.00.064.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: LF token         = 187 'Ċ'
0.00.064.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.339 I print_info: max token length = 1024
0.00.064.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.818 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.840 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.344 I llama_context: constructing llama_context
0.00.230.376 I llama_context: n_seq_max     = 1
0.00.230.383 I llama_context: n_ctx         = 2048
0.00.230.389 I llama_context: n_ctx_per_seq = 2048
0.00.230.396 I llama_context: n_batch       = 2048
0.00.230.403 I llama_context: n_ubatch      = 512
0.00.230.409 I llama_context: causal_attn   = 1
0.00.230.415 I llama_context: flash_attn    = 1
0.00.230.428 I llama_context: freq_base     = 10000.0
0.00.230.448 I llama_context: freq_scale    = 1
0.00.230.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.917 I llama_context: graph nodes  = 920
0.00.310.924 I llama_context: graph splits = 1
0.00.310.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.085 I llama_context: constructing llama_context
0.00.827.109 I llama_context: n_seq_max     = 1
0.00.827.109 I llama_context: n_ctx         = 2048
0.00.827.109 I llama_context: n_ctx_per_seq = 2048
0.00.827.109 I llama_context: n_batch       = 2048
0.00.827.110 I llama_context: n_ubatch      = 512
0.00.827.110 I llama_context: causal_attn   = 1
0.00.827.110 I llama_context: flash_attn    = 1
0.00.827.116 I llama_context: freq_base     = 10000.0
0.00.827.116 I llama_context: freq_scale    = 1
0.00.827.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.846 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.763 I llama_context: graph nodes  = 920
0.00.909.764 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.820 I llama_context: constructing llama_context
0.01.358.843 I llama_context: n_seq_max     = 1
0.01.358.843 I llama_context: n_ctx         = 2048
0.01.358.844 I llama_context: n_ctx_per_seq = 2048
0.01.358.844 I llama_context: n_batch       = 2048
0.01.358.844 I llama_context: n_ubatch      = 512
0.01.358.845 I llama_context: causal_attn   = 1
0.01.358.845 I llama_context: flash_attn    = 1
0.01.358.850 I llama_context: freq_base     = 10000.0
0.01.358.851 I llama_context: freq_scale    = 1
0.01.358.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.908 I init:        CPU KV buffer size =   384.00 MiB
0.01.431.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.009 I llama_context: graph nodes  = 920
0.01.441.009 I llama_context: graph splits = 1
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
user	0m5.921s
sys	0m0.701s
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
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.46user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
