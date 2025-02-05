## Summary

- status:  SUCCESS ✅
- runtime: 4:28.96
- date:    Wed Feb  5 09:02:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d774ab3acc4fee41fbed6dbfc192b57d5f79f34b
- author:  Georgi Gerganov
```
metal : adjust support conditions for norm operators (#11671)

cont #11659

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.17 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.48 sec*proc (29 tests)

Total Test time (real) =  44.49 sec

real	0m44.493s
user	0m56.171s
sys	0m0.720s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.97 sec*proc (29 tests)

Total Test time (real) =  20.98 sec

real	0m20.986s
user	0m22.360s
sys	0m0.750s
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
0.00.000.291 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.079 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type  f16:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = F16
0.00.008.084 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.126 I load: special tokens cache size = 5
0.00.021.800 I load: token to piece cache size = 0.2032 MB
0.00.021.823 I print_info: arch             = bert
0.00.021.823 I print_info: vocab_only       = 0
0.00.021.824 I print_info: n_ctx_train      = 512
0.00.021.824 I print_info: n_embd           = 384
0.00.021.824 I print_info: n_layer          = 12
0.00.021.833 I print_info: n_head           = 12
0.00.021.834 I print_info: n_head_kv        = 12
0.00.021.835 I print_info: n_rot            = 32
0.00.021.835 I print_info: n_swa            = 0
0.00.021.835 I print_info: n_embd_head_k    = 32
0.00.021.836 I print_info: n_embd_head_v    = 32
0.00.021.837 I print_info: n_gqa            = 1
0.00.021.839 I print_info: n_embd_k_gqa     = 384
0.00.021.840 I print_info: n_embd_v_gqa     = 384
0.00.021.841 I print_info: f_norm_eps       = 1.0e-12
0.00.021.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.842 I print_info: f_logit_scale    = 0.0e+00
0.00.021.843 I print_info: n_ff             = 1536
0.00.021.843 I print_info: n_expert         = 0
0.00.021.844 I print_info: n_expert_used    = 0
0.00.021.844 I print_info: causal attn      = 0
0.00.021.844 I print_info: pooling type     = 2
0.00.021.844 I print_info: rope type        = 2
0.00.021.845 I print_info: rope scaling     = linear
0.00.021.846 I print_info: freq_base_train  = 10000.0
0.00.021.846 I print_info: freq_scale_train = 1
0.00.021.846 I print_info: n_ctx_orig_yarn  = 512
0.00.021.846 I print_info: rope_finetuned   = unknown
0.00.021.847 I print_info: ssm_d_conv       = 0
0.00.021.847 I print_info: ssm_d_inner      = 0
0.00.021.847 I print_info: ssm_d_state      = 0
0.00.021.847 I print_info: ssm_dt_rank      = 0
0.00.021.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.848 I print_info: model type       = 33M
0.00.021.850 I print_info: model params     = 33.21 M
0.00.021.850 I print_info: general.name     = Bge Small
0.00.021.853 I print_info: vocab type       = WPM
0.00.021.854 I print_info: n_vocab          = 30522
0.00.021.855 I print_info: n_merges         = 0
0.00.021.856 I print_info: BOS token        = 101 '[CLS]'
0.00.021.857 I print_info: UNK token        = 100 '[UNK]'
0.00.021.857 I print_info: SEP token        = 102 '[SEP]'
0.00.021.857 I print_info: PAD token        = 0 '[PAD]'
0.00.021.859 I print_info: MASK token       = 103 '[MASK]'
0.00.021.859 I print_info: LF token         = 0 '[PAD]'
0.00.021.859 I print_info: max token length = 21
0.00.025.978 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.999 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.037.762 I llama_init_from_model: n_seq_max     = 1
0.00.037.776 I llama_init_from_model: n_ctx         = 512
0.00.037.776 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.777 I llama_init_from_model: n_batch       = 2048
0.00.037.777 I llama_init_from_model: n_ubatch      = 2048
0.00.037.777 I llama_init_from_model: flash_attn    = 0
0.00.037.779 I llama_init_from_model: freq_base     = 10000.0
0.00.037.780 I llama_init_from_model: freq_scale    = 1
0.00.037.796 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.805 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.825 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.832 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.450 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.471 I llama_init_from_model: graph nodes  = 429
0.00.042.471 I llama_init_from_model: graph splits = 1
0.00.042.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.370 I 
0.00.046.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.245 I llama_perf_context_print:        load time =      46.03 ms
0.00.052.247 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.73 tokens per second)
0.00.052.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.249 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.062s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.015 I load: special tokens cache size = 5
0.00.021.555 I load: token to piece cache size = 0.2032 MB
0.00.021.580 I print_info: arch             = bert
0.00.021.580 I print_info: vocab_only       = 0
0.00.021.581 I print_info: n_ctx_train      = 512
0.00.021.581 I print_info: n_embd           = 384
0.00.021.581 I print_info: n_layer          = 12
0.00.021.588 I print_info: n_head           = 12
0.00.021.590 I print_info: n_head_kv        = 12
0.00.021.590 I print_info: n_rot            = 32
0.00.021.591 I print_info: n_swa            = 0
0.00.021.591 I print_info: n_embd_head_k    = 32
0.00.021.591 I print_info: n_embd_head_v    = 32
0.00.021.593 I print_info: n_gqa            = 1
0.00.021.594 I print_info: n_embd_k_gqa     = 384
0.00.021.595 I print_info: n_embd_v_gqa     = 384
0.00.021.596 I print_info: f_norm_eps       = 1.0e-12
0.00.021.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.598 I print_info: f_logit_scale    = 0.0e+00
0.00.021.599 I print_info: n_ff             = 1536
0.00.021.599 I print_info: n_expert         = 0
0.00.021.599 I print_info: n_expert_used    = 0
0.00.021.600 I print_info: causal attn      = 0
0.00.021.600 I print_info: pooling type     = 2
0.00.021.600 I print_info: rope type        = 2
0.00.021.600 I print_info: rope scaling     = linear
0.00.021.602 I print_info: freq_base_train  = 10000.0
0.00.021.602 I print_info: freq_scale_train = 1
0.00.021.602 I print_info: n_ctx_orig_yarn  = 512
0.00.021.603 I print_info: rope_finetuned   = unknown
0.00.021.603 I print_info: ssm_d_conv       = 0
0.00.021.603 I print_info: ssm_d_inner      = 0
0.00.021.603 I print_info: ssm_d_state      = 0
0.00.021.604 I print_info: ssm_dt_rank      = 0
0.00.021.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.606 I print_info: model type       = 33M
0.00.021.607 I print_info: model params     = 33.21 M
0.00.021.607 I print_info: general.name     = Bge Small
0.00.021.609 I print_info: vocab type       = WPM
0.00.021.610 I print_info: n_vocab          = 30522
0.00.021.611 I print_info: n_merges         = 0
0.00.021.611 I print_info: BOS token        = 101 '[CLS]'
0.00.021.613 I print_info: UNK token        = 100 '[UNK]'
0.00.021.613 I print_info: SEP token        = 102 '[SEP]'
0.00.021.613 I print_info: PAD token        = 0 '[PAD]'
0.00.021.614 I print_info: MASK token       = 103 '[MASK]'
0.00.021.614 I print_info: LF token         = 0 '[PAD]'
0.00.021.615 I print_info: max token length = 21
0.00.024.588 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.609 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.030.107 I llama_init_from_model: n_seq_max     = 1
0.00.030.122 I llama_init_from_model: n_ctx         = 512
0.00.030.123 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.123 I llama_init_from_model: n_batch       = 2048
0.00.030.126 I llama_init_from_model: n_ubatch      = 2048
0.00.030.127 I llama_init_from_model: flash_attn    = 0
0.00.030.129 I llama_init_from_model: freq_base     = 10000.0
0.00.030.130 I llama_init_from_model: freq_scale    = 1
0.00.030.145 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.219 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.248 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.269 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.029 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.043 I llama_init_from_model: graph nodes  = 429
0.00.035.043 I llama_init_from_model: graph splits = 1
0.00.035.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.623 I 
0.00.037.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.388 I llama_perf_context_print:        load time =      37.32 ms
0.00.041.390 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4310.34 tokens per second)
0.00.041.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.402 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.050s
user	0m0.118s
sys	0m0.026s
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
0.00.000.267 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.334 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.549 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.551 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.553 I llama_model_loader: - type  f32:   40 tensors
0.00.019.554 I llama_model_loader: - type  f16:   30 tensors
0.00.019.557 I print_info: file format = GGUF V3 (latest)
0.00.019.557 I print_info: file type   = F16
0.00.019.560 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.687 W load: empty token at index 5
0.00.037.075 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.518 I load: special tokens cache size = 5
0.00.341.580 I load: token to piece cache size = 1.5060 MB
0.00.341.603 I print_info: arch             = jina-bert-v2
0.00.341.604 I print_info: vocab_only       = 0
0.00.341.604 I print_info: n_ctx_train      = 8192
0.00.341.605 I print_info: n_embd           = 384
0.00.341.605 I print_info: n_layer          = 4
0.00.341.613 I print_info: n_head           = 12
0.00.341.614 I print_info: n_head_kv        = 12
0.00.341.621 I print_info: n_rot            = 32
0.00.341.621 I print_info: n_swa            = 0
0.00.341.622 I print_info: n_embd_head_k    = 32
0.00.341.622 I print_info: n_embd_head_v    = 32
0.00.341.623 I print_info: n_gqa            = 1
0.00.341.625 I print_info: n_embd_k_gqa     = 384
0.00.341.626 I print_info: n_embd_v_gqa     = 384
0.00.341.628 I print_info: f_norm_eps       = 1.0e-12
0.00.341.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.629 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.630 I print_info: f_logit_scale    = 0.0e+00
0.00.341.631 I print_info: n_ff             = 1536
0.00.341.631 I print_info: n_expert         = 0
0.00.341.632 I print_info: n_expert_used    = 0
0.00.341.632 I print_info: causal attn      = 0
0.00.341.632 I print_info: pooling type     = -1
0.00.341.633 I print_info: rope type        = -1
0.00.341.633 I print_info: rope scaling     = linear
0.00.341.634 I print_info: freq_base_train  = 10000.0
0.00.341.634 I print_info: freq_scale_train = 1
0.00.341.635 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.635 I print_info: rope_finetuned   = unknown
0.00.341.635 I print_info: ssm_d_conv       = 0
0.00.341.636 I print_info: ssm_d_inner      = 0
0.00.341.636 I print_info: ssm_d_state      = 0
0.00.341.636 I print_info: ssm_dt_rank      = 0
0.00.341.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.637 I print_info: model type       = 33M
0.00.341.638 I print_info: model params     = 32.90 M
0.00.341.638 I print_info: general.name     = Jina Bert Implementation
0.00.341.641 I print_info: vocab type       = BPE
0.00.341.642 I print_info: n_vocab          = 61056
0.00.341.642 I print_info: n_merges         = 39382
0.00.341.642 I print_info: BOS token        = 0 '<s>'
0.00.341.643 I print_info: EOS token        = 2 '</s>'
0.00.341.643 I print_info: UNK token        = 3 '<unk>'
0.00.341.643 I print_info: SEP token        = 2 '</s>'
0.00.341.644 I print_info: PAD token        = 1 '<pad>'
0.00.341.644 I print_info: MASK token       = 4 '<mask>'
0.00.341.644 I print_info: EOG token        = 2 '</s>'
0.00.341.645 I print_info: max token length = 45
0.00.345.647 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.668 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.351.081 I llama_init_from_model: n_seq_max     = 1
0.00.351.100 I llama_init_from_model: n_ctx         = 8192
0.00.351.100 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.100 I llama_init_from_model: n_batch       = 2048
0.00.351.100 I llama_init_from_model: n_ubatch      = 2048
0.00.351.101 I llama_init_from_model: flash_attn    = 0
0.00.351.102 I llama_init_from_model: freq_base     = 10000.0
0.00.351.103 I llama_init_from_model: freq_scale    = 1
0.00.351.121 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.968 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.994 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.002 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.080 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.099 I llama_init_from_model: graph nodes  = 154
0.00.362.100 I llama_init_from_model: graph splits = 1
0.00.362.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.189 I 
0.00.370.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.436 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.455 I main: number of tokens in prompt = 13
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


0.00.370.460 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.461 I main: number of tokens in prompt = 40
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


0.00.374.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.889 I llama_perf_context_print:        load time =     369.87 ms
0.00.381.891 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8496.64 tokens per second)
0.00.381.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.893 I llama_perf_context_print:       total time =      11.70 ms /    63 tokens

real	0m0.400s
user	0m0.419s
sys	0m0.034s
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
0.00.000.352 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type  f16:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = all F32 (guessed)
0.00.021.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.684 I load: special tokens cache size = 25
0.00.063.428 I load: token to piece cache size = 0.2984 MB
0.00.063.453 I print_info: arch             = gptneox
0.00.063.453 I print_info: vocab_only       = 0
0.00.063.454 I print_info: n_ctx_train      = 2048
0.00.063.454 I print_info: n_embd           = 2048
0.00.063.454 I print_info: n_layer          = 24
0.00.063.463 I print_info: n_head           = 16
0.00.063.465 I print_info: n_head_kv        = 16
0.00.063.466 I print_info: n_rot            = 32
0.00.063.466 I print_info: n_swa            = 0
0.00.063.466 I print_info: n_embd_head_k    = 128
0.00.063.467 I print_info: n_embd_head_v    = 128
0.00.063.468 I print_info: n_gqa            = 1
0.00.063.470 I print_info: n_embd_k_gqa     = 2048
0.00.063.471 I print_info: n_embd_v_gqa     = 2048
0.00.063.472 I print_info: f_norm_eps       = 1.0e-05
0.00.063.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.474 I print_info: f_logit_scale    = 0.0e+00
0.00.063.475 I print_info: n_ff             = 8192
0.00.063.475 I print_info: n_expert         = 0
0.00.063.475 I print_info: n_expert_used    = 0
0.00.063.475 I print_info: causal attn      = 1
0.00.063.476 I print_info: pooling type     = 0
0.00.063.476 I print_info: rope type        = 2
0.00.063.476 I print_info: rope scaling     = linear
0.00.063.477 I print_info: freq_base_train  = 10000.0
0.00.063.478 I print_info: freq_scale_train = 1
0.00.063.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.479 I print_info: rope_finetuned   = unknown
0.00.063.479 I print_info: ssm_d_conv       = 0
0.00.063.479 I print_info: ssm_d_inner      = 0
0.00.063.479 I print_info: ssm_d_state      = 0
0.00.063.480 I print_info: ssm_dt_rank      = 0
0.00.063.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.481 I print_info: model type       = 1.4B
0.00.063.481 I print_info: model params     = 1.41 B
0.00.063.482 I print_info: general.name     = 1.4B
0.00.063.484 I print_info: vocab type       = BPE
0.00.063.485 I print_info: n_vocab          = 50304
0.00.063.485 I print_info: n_merges         = 50009
0.00.063.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.487 I print_info: LF token         = 187 'Ċ'
0.00.063.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: max token length = 1024
0.00.144.748 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.144.771 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.961.356 I llama_init_from_model: n_seq_max     = 1
0.00.961.375 I llama_init_from_model: n_ctx         = 2048
0.00.961.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.961.376 I llama_init_from_model: n_batch       = 2048
0.00.961.377 I llama_init_from_model: n_ubatch      = 512
0.00.961.377 I llama_init_from_model: flash_attn    = 0
0.00.961.383 I llama_init_from_model: freq_base     = 10000.0
0.00.961.384 I llama_init_from_model: freq_scale    = 1
0.00.961.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.039.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.044.011 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.044.033 I llama_init_from_model: graph nodes  = 967
0.01.044.034 I llama_init_from_model: graph splits = 1
0.01.044.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.434 I main: llama threadpool init, n_threads = 4
0.01.151.455 I 
0.01.151.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.543 I 
0.01.151.630 I sampler seed: 1234
0.01.151.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.151.652 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.181.658 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.05.181.663 I llama_perf_context_print:        load time =    1149.70 ms
0.05.181.665 I llama_perf_context_print: prompt eval time =     101.21 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.05.181.666 I llama_perf_context_print:        eval time =    3916.03 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.181.667 I llama_perf_context_print:       total time =    4031.33 ms /    70 tokens

real	0m5.241s
user	0m16.894s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type  f16:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = all F32 (guessed)
0.00.021.162 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.692 I load: special tokens cache size = 25
0.00.063.295 I load: token to piece cache size = 0.2984 MB
0.00.063.320 I print_info: arch             = gptneox
0.00.063.320 I print_info: vocab_only       = 0
0.00.063.321 I print_info: n_ctx_train      = 2048
0.00.063.321 I print_info: n_embd           = 2048
0.00.063.321 I print_info: n_layer          = 24
0.00.063.330 I print_info: n_head           = 16
0.00.063.332 I print_info: n_head_kv        = 16
0.00.063.333 I print_info: n_rot            = 32
0.00.063.333 I print_info: n_swa            = 0
0.00.063.333 I print_info: n_embd_head_k    = 128
0.00.063.334 I print_info: n_embd_head_v    = 128
0.00.063.335 I print_info: n_gqa            = 1
0.00.063.337 I print_info: n_embd_k_gqa     = 2048
0.00.063.338 I print_info: n_embd_v_gqa     = 2048
0.00.063.339 I print_info: f_norm_eps       = 1.0e-05
0.00.063.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.341 I print_info: f_logit_scale    = 0.0e+00
0.00.063.342 I print_info: n_ff             = 8192
0.00.063.342 I print_info: n_expert         = 0
0.00.063.342 I print_info: n_expert_used    = 0
0.00.063.342 I print_info: causal attn      = 1
0.00.063.343 I print_info: pooling type     = 0
0.00.063.343 I print_info: rope type        = 2
0.00.063.343 I print_info: rope scaling     = linear
0.00.063.344 I print_info: freq_base_train  = 10000.0
0.00.063.345 I print_info: freq_scale_train = 1
0.00.063.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.346 I print_info: rope_finetuned   = unknown
0.00.063.346 I print_info: ssm_d_conv       = 0
0.00.063.346 I print_info: ssm_d_inner      = 0
0.00.063.346 I print_info: ssm_d_state      = 0
0.00.063.347 I print_info: ssm_dt_rank      = 0
0.00.063.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.348 I print_info: model type       = 1.4B
0.00.063.349 I print_info: model params     = 1.41 B
0.00.063.349 I print_info: general.name     = 1.4B
0.00.063.352 I print_info: vocab type       = BPE
0.00.063.353 I print_info: n_vocab          = 50304
0.00.063.353 I print_info: n_merges         = 50009
0.00.063.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: LF token         = 187 'Ċ'
0.00.063.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: max token length = 1024
0.00.145.402 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.145.425 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.963.994 I llama_init_from_model: n_seq_max     = 1
0.00.964.017 I llama_init_from_model: n_ctx         = 128
0.00.964.017 I llama_init_from_model: n_ctx_per_seq = 128
0.00.964.018 I llama_init_from_model: n_batch       = 128
0.00.964.018 I llama_init_from_model: n_ubatch      = 128
0.00.964.018 I llama_init_from_model: flash_attn    = 0
0.00.964.023 I llama_init_from_model: freq_base     = 10000.0
0.00.964.024 I llama_init_from_model: freq_scale    = 1
0.00.964.025 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.968.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.972.265 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.972.282 I llama_init_from_model: graph nodes  = 967
0.00.972.282 I llama_init_from_model: graph splits = 1
0.00.972.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.452 I 
0.01.042.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.625 I perplexity: tokenizing the input ..
0.01.049.105 I perplexity: tokenization took 6.476 ms
0.01.049.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.426 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.079.363 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.079.403 I llama_perf_context_print:        load time =    1042.04 ms
0.02.079.405 I llama_perf_context_print: prompt eval time =    1024.42 ms /   128 tokens (    8.00 ms per token,   124.95 tokens per second)
0.02.079.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.407 I llama_perf_context_print:       total time =    1036.95 ms /   129 tokens

real	0m2.139s
user	0m4.870s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q8_0
0.00.021.357 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.063.460 I load: token to piece cache size = 0.2984 MB
0.00.063.484 I print_info: arch             = gptneox
0.00.063.484 I print_info: vocab_only       = 0
0.00.063.484 I print_info: n_ctx_train      = 2048
0.00.063.485 I print_info: n_embd           = 2048
0.00.063.485 I print_info: n_layer          = 24
0.00.063.494 I print_info: n_head           = 16
0.00.063.495 I print_info: n_head_kv        = 16
0.00.063.496 I print_info: n_rot            = 32
0.00.063.496 I print_info: n_swa            = 0
0.00.063.496 I print_info: n_embd_head_k    = 128
0.00.063.497 I print_info: n_embd_head_v    = 128
0.00.063.498 I print_info: n_gqa            = 1
0.00.063.500 I print_info: n_embd_k_gqa     = 2048
0.00.063.501 I print_info: n_embd_v_gqa     = 2048
0.00.063.502 I print_info: f_norm_eps       = 1.0e-05
0.00.063.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.504 I print_info: f_logit_scale    = 0.0e+00
0.00.063.505 I print_info: n_ff             = 8192
0.00.063.505 I print_info: n_expert         = 0
0.00.063.505 I print_info: n_expert_used    = 0
0.00.063.506 I print_info: causal attn      = 1
0.00.063.506 I print_info: pooling type     = 0
0.00.063.506 I print_info: rope type        = 2
0.00.063.506 I print_info: rope scaling     = linear
0.00.063.507 I print_info: freq_base_train  = 10000.0
0.00.063.508 I print_info: freq_scale_train = 1
0.00.063.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.509 I print_info: rope_finetuned   = unknown
0.00.063.509 I print_info: ssm_d_conv       = 0
0.00.063.509 I print_info: ssm_d_inner      = 0
0.00.063.509 I print_info: ssm_d_state      = 0
0.00.063.509 I print_info: ssm_dt_rank      = 0
0.00.063.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.510 I print_info: model type       = 1.4B
0.00.063.511 I print_info: model params     = 1.41 B
0.00.063.511 I print_info: general.name     = 1.4B
0.00.063.513 I print_info: vocab type       = BPE
0.00.063.514 I print_info: n_vocab          = 50304
0.00.063.514 I print_info: n_merges         = 50009
0.00.063.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: LF token         = 187 'Ċ'
0.00.063.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: max token length = 1024
0.00.135.569 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.135.584 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.295.539 I llama_init_from_model: n_seq_max     = 1
0.00.295.578 I llama_init_from_model: n_ctx         = 2048
0.00.295.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.295.595 I llama_init_from_model: n_batch       = 2048
0.00.295.604 I llama_init_from_model: n_ubatch      = 512
0.00.295.612 I llama_init_from_model: flash_attn    = 0
0.00.295.626 I llama_init_from_model: freq_base     = 10000.0
0.00.295.635 I llama_init_from_model: freq_scale    = 1
0.00.295.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.367.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.371.266 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.371.307 I llama_init_from_model: graph nodes  = 967
0.00.371.367 I llama_init_from_model: graph splits = 1
0.00.371.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.677 I main: llama threadpool init, n_threads = 4
0.00.453.697 I 
0.00.453.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.810 I 
0.00.453.911 I sampler seed: 1234
0.00.453.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.940 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.721.620 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.721.624 I llama_perf_context_print:        load time =     452.02 ms
0.02.721.625 I llama_perf_context_print: prompt eval time =      53.68 ms /     7 tokens (    7.67 ms per token,   130.41 tokens per second)
0.02.721.627 I llama_perf_context_print:        eval time =    2201.76 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.721.628 I llama_perf_context_print:       total time =    2269.06 ms /    70 tokens

real	0m2.782s
user	0m10.013s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q8_0
0.00.020.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.025 I load: special tokens cache size = 25
0.00.062.668 I load: token to piece cache size = 0.2984 MB
0.00.062.693 I print_info: arch             = gptneox
0.00.062.693 I print_info: vocab_only       = 0
0.00.062.693 I print_info: n_ctx_train      = 2048
0.00.062.693 I print_info: n_embd           = 2048
0.00.062.694 I print_info: n_layer          = 24
0.00.062.703 I print_info: n_head           = 16
0.00.062.705 I print_info: n_head_kv        = 16
0.00.062.706 I print_info: n_rot            = 32
0.00.062.706 I print_info: n_swa            = 0
0.00.062.706 I print_info: n_embd_head_k    = 128
0.00.062.707 I print_info: n_embd_head_v    = 128
0.00.062.709 I print_info: n_gqa            = 1
0.00.062.710 I print_info: n_embd_k_gqa     = 2048
0.00.062.742 I print_info: n_embd_v_gqa     = 2048
0.00.062.744 I print_info: f_norm_eps       = 1.0e-05
0.00.062.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.745 I print_info: f_logit_scale    = 0.0e+00
0.00.062.747 I print_info: n_ff             = 8192
0.00.062.748 I print_info: n_expert         = 0
0.00.062.748 I print_info: n_expert_used    = 0
0.00.062.748 I print_info: causal attn      = 1
0.00.062.748 I print_info: pooling type     = 0
0.00.062.749 I print_info: rope type        = 2
0.00.062.749 I print_info: rope scaling     = linear
0.00.062.750 I print_info: freq_base_train  = 10000.0
0.00.062.751 I print_info: freq_scale_train = 1
0.00.062.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.751 I print_info: rope_finetuned   = unknown
0.00.062.752 I print_info: ssm_d_conv       = 0
0.00.062.752 I print_info: ssm_d_inner      = 0
0.00.062.752 I print_info: ssm_d_state      = 0
0.00.062.752 I print_info: ssm_dt_rank      = 0
0.00.062.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.753 I print_info: model type       = 1.4B
0.00.062.754 I print_info: model params     = 1.41 B
0.00.062.754 I print_info: general.name     = 1.4B
0.00.062.757 I print_info: vocab type       = BPE
0.00.062.759 I print_info: n_vocab          = 50304
0.00.062.759 I print_info: n_merges         = 50009
0.00.062.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.773 I print_info: LF token         = 187 'Ċ'
0.00.062.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.774 I print_info: max token length = 1024
0.00.134.708 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.134.760 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.290.816 I llama_init_from_model: n_seq_max     = 1
0.00.290.853 I llama_init_from_model: n_ctx         = 128
0.00.290.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.290.867 I llama_init_from_model: n_batch       = 128
0.00.290.876 I llama_init_from_model: n_ubatch      = 128
0.00.290.882 I llama_init_from_model: flash_attn    = 0
0.00.290.893 I llama_init_from_model: freq_base     = 10000.0
0.00.290.900 I llama_init_from_model: freq_scale    = 1
0.00.290.906 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.295.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.299.130 I llama_init_from_model: graph nodes  = 967
0.00.299.136 I llama_init_from_model: graph splits = 1
0.00.299.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.128 I 
0.00.345.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.269 I perplexity: tokenizing the input ..
0.00.351.767 I perplexity: tokenization took 6.499 ms
0.00.351.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.398 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.745.393 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.745.439 I llama_perf_context_print:        load time =     344.75 ms
0.00.745.453 I llama_perf_context_print: prompt eval time =     387.77 ms /   128 tokens (    3.03 ms per token,   330.09 tokens per second)
0.00.745.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.454 I llama_perf_context_print:       total time =     400.31 ms /   129 tokens

real	0m0.805s
user	0m2.488s
sys	0m0.715s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q4_0
0.00.020.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.540 I load: special tokens cache size = 25
0.00.063.136 I load: token to piece cache size = 0.2984 MB
0.00.063.161 I print_info: arch             = gptneox
0.00.063.161 I print_info: vocab_only       = 0
0.00.063.161 I print_info: n_ctx_train      = 2048
0.00.063.162 I print_info: n_embd           = 2048
0.00.063.162 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.172 I print_info: n_head_kv        = 16
0.00.063.173 I print_info: n_rot            = 32
0.00.063.173 I print_info: n_swa            = 0
0.00.063.173 I print_info: n_embd_head_k    = 128
0.00.063.174 I print_info: n_embd_head_v    = 128
0.00.063.176 I print_info: n_gqa            = 1
0.00.063.177 I print_info: n_embd_k_gqa     = 2048
0.00.063.178 I print_info: n_embd_v_gqa     = 2048
0.00.063.179 I print_info: f_norm_eps       = 1.0e-05
0.00.063.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.181 I print_info: f_logit_scale    = 0.0e+00
0.00.063.182 I print_info: n_ff             = 8192
0.00.063.182 I print_info: n_expert         = 0
0.00.063.182 I print_info: n_expert_used    = 0
0.00.063.183 I print_info: causal attn      = 1
0.00.063.183 I print_info: pooling type     = 0
0.00.063.183 I print_info: rope type        = 2
0.00.063.184 I print_info: rope scaling     = linear
0.00.063.185 I print_info: freq_base_train  = 10000.0
0.00.063.185 I print_info: freq_scale_train = 1
0.00.063.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.186 I print_info: rope_finetuned   = unknown
0.00.063.186 I print_info: ssm_d_conv       = 0
0.00.063.187 I print_info: ssm_d_inner      = 0
0.00.063.187 I print_info: ssm_d_state      = 0
0.00.063.187 I print_info: ssm_dt_rank      = 0
0.00.063.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.188 I print_info: model type       = 1.4B
0.00.063.189 I print_info: model params     = 1.41 B
0.00.063.189 I print_info: general.name     = 1.4B
0.00.063.191 I print_info: vocab type       = BPE
0.00.063.192 I print_info: n_vocab          = 50304
0.00.063.193 I print_info: n_merges         = 50009
0.00.063.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: LF token         = 187 'Ċ'
0.00.063.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: max token length = 1024
0.00.096.820 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.096.843 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.204.407 I llama_init_from_model: n_seq_max     = 1
0.00.204.421 I llama_init_from_model: n_ctx         = 2048
0.00.204.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.204.422 I llama_init_from_model: n_batch       = 2048
0.00.204.422 I llama_init_from_model: n_ubatch      = 512
0.00.204.423 I llama_init_from_model: flash_attn    = 0
0.00.204.427 I llama_init_from_model: freq_base     = 10000.0
0.00.204.428 I llama_init_from_model: freq_scale    = 1
0.00.204.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.631 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.647 I llama_init_from_model: graph nodes  = 967
0.00.279.647 I llama_init_from_model: graph splits = 1
0.00.279.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.139 I main: llama threadpool init, n_threads = 4
0.00.364.162 I 
0.00.364.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.248 I 
0.00.364.376 I sampler seed: 1234
0.00.364.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.400 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.876.125 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.01.876.128 I llama_perf_context_print:        load time =     362.51 ms
0.01.876.129 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.89 tokens per second)
0.01.876.130 I llama_perf_context_print:        eval time =    1458.01 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.876.131 I llama_perf_context_print:       total time =    1513.06 ms /    70 tokens

real	0m1.912s
user	0m6.852s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q4_0
0.00.020.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.062 I load: special tokens cache size = 25
0.00.062.714 I load: token to piece cache size = 0.2984 MB
0.00.062.739 I print_info: arch             = gptneox
0.00.062.739 I print_info: vocab_only       = 0
0.00.062.740 I print_info: n_ctx_train      = 2048
0.00.062.740 I print_info: n_embd           = 2048
0.00.062.740 I print_info: n_layer          = 24
0.00.062.750 I print_info: n_head           = 16
0.00.062.751 I print_info: n_head_kv        = 16
0.00.062.757 I print_info: n_rot            = 32
0.00.062.757 I print_info: n_swa            = 0
0.00.062.758 I print_info: n_embd_head_k    = 128
0.00.062.758 I print_info: n_embd_head_v    = 128
0.00.062.760 I print_info: n_gqa            = 1
0.00.062.761 I print_info: n_embd_k_gqa     = 2048
0.00.062.763 I print_info: n_embd_v_gqa     = 2048
0.00.062.764 I print_info: f_norm_eps       = 1.0e-05
0.00.062.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.765 I print_info: f_logit_scale    = 0.0e+00
0.00.062.766 I print_info: n_ff             = 8192
0.00.062.766 I print_info: n_expert         = 0
0.00.062.767 I print_info: n_expert_used    = 0
0.00.062.767 I print_info: causal attn      = 1
0.00.062.767 I print_info: pooling type     = 0
0.00.062.768 I print_info: rope type        = 2
0.00.062.768 I print_info: rope scaling     = linear
0.00.062.769 I print_info: freq_base_train  = 10000.0
0.00.062.770 I print_info: freq_scale_train = 1
0.00.062.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.770 I print_info: rope_finetuned   = unknown
0.00.062.771 I print_info: ssm_d_conv       = 0
0.00.062.771 I print_info: ssm_d_inner      = 0
0.00.062.771 I print_info: ssm_d_state      = 0
0.00.062.772 I print_info: ssm_dt_rank      = 0
0.00.062.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.773 I print_info: model type       = 1.4B
0.00.062.773 I print_info: model params     = 1.41 B
0.00.062.774 I print_info: general.name     = 1.4B
0.00.062.776 I print_info: vocab type       = BPE
0.00.062.777 I print_info: n_vocab          = 50304
0.00.062.778 I print_info: n_merges         = 50009
0.00.062.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: LF token         = 187 'Ċ'
0.00.062.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.780 I print_info: max token length = 1024
0.00.095.837 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.095.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.204.589 I llama_init_from_model: n_seq_max     = 1
0.00.204.632 I llama_init_from_model: n_ctx         = 128
0.00.204.639 I llama_init_from_model: n_ctx_per_seq = 128
0.00.204.645 I llama_init_from_model: n_batch       = 128
0.00.204.653 I llama_init_from_model: n_ubatch      = 128
0.00.204.659 I llama_init_from_model: flash_attn    = 0
0.00.204.670 I llama_init_from_model: freq_base     = 10000.0
0.00.204.677 I llama_init_from_model: freq_scale    = 1
0.00.204.683 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.615 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.212.922 I llama_init_from_model: graph nodes  = 967
0.00.212.929 I llama_init_from_model: graph splits = 1
0.00.212.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.981 I 
0.00.258.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.112 I perplexity: tokenizing the input ..
0.00.264.678 I perplexity: tokenization took 6.562 ms
0.00.264.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.597 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.707.378 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.707.416 I llama_perf_context_print:        load time =     257.55 ms
0.00.707.418 I llama_perf_context_print: prompt eval time =     436.97 ms /   128 tokens (    3.41 ms per token,   292.92 tokens per second)
0.00.707.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.422 I llama_perf_context_print:       total time =     449.43 ms /   129 tokens

real	0m0.743s
user	0m2.567s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_1
0.00.020.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.755 I load: special tokens cache size = 25
0.00.063.484 I load: token to piece cache size = 0.2984 MB
0.00.063.508 I print_info: arch             = gptneox
0.00.063.509 I print_info: vocab_only       = 0
0.00.063.509 I print_info: n_ctx_train      = 2048
0.00.063.509 I print_info: n_embd           = 2048
0.00.063.510 I print_info: n_layer          = 24
0.00.063.519 I print_info: n_head           = 16
0.00.063.521 I print_info: n_head_kv        = 16
0.00.063.521 I print_info: n_rot            = 32
0.00.063.521 I print_info: n_swa            = 0
0.00.063.522 I print_info: n_embd_head_k    = 128
0.00.063.522 I print_info: n_embd_head_v    = 128
0.00.063.524 I print_info: n_gqa            = 1
0.00.063.525 I print_info: n_embd_k_gqa     = 2048
0.00.063.527 I print_info: n_embd_v_gqa     = 2048
0.00.063.528 I print_info: f_norm_eps       = 1.0e-05
0.00.063.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.529 I print_info: f_logit_scale    = 0.0e+00
0.00.063.530 I print_info: n_ff             = 8192
0.00.063.531 I print_info: n_expert         = 0
0.00.063.531 I print_info: n_expert_used    = 0
0.00.063.531 I print_info: causal attn      = 1
0.00.063.531 I print_info: pooling type     = 0
0.00.063.532 I print_info: rope type        = 2
0.00.063.532 I print_info: rope scaling     = linear
0.00.063.533 I print_info: freq_base_train  = 10000.0
0.00.063.534 I print_info: freq_scale_train = 1
0.00.063.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.534 I print_info: rope_finetuned   = unknown
0.00.063.535 I print_info: ssm_d_conv       = 0
0.00.063.535 I print_info: ssm_d_inner      = 0
0.00.063.535 I print_info: ssm_d_state      = 0
0.00.063.535 I print_info: ssm_dt_rank      = 0
0.00.063.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.536 I print_info: model type       = 1.4B
0.00.063.537 I print_info: model params     = 1.41 B
0.00.063.537 I print_info: general.name     = 1.4B
0.00.063.540 I print_info: vocab type       = BPE
0.00.063.541 I print_info: n_vocab          = 50304
0.00.063.542 I print_info: n_merges         = 50009
0.00.063.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: LF token         = 187 'Ċ'
0.00.063.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.548 I print_info: max token length = 1024
0.00.093.794 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.093.813 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.217.827 I llama_init_from_model: n_seq_max     = 1
0.00.217.844 I llama_init_from_model: n_ctx         = 2048
0.00.217.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.845 I llama_init_from_model: n_batch       = 2048
0.00.217.845 I llama_init_from_model: n_ubatch      = 512
0.00.217.846 I llama_init_from_model: flash_attn    = 0
0.00.217.850 I llama_init_from_model: freq_base     = 10000.0
0.00.217.851 I llama_init_from_model: freq_scale    = 1
0.00.217.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.174 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.210 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.535 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.551 I llama_init_from_model: graph nodes  = 967
0.00.293.551 I llama_init_from_model: graph splits = 1
0.00.293.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.486 I main: llama threadpool init, n_threads = 4
0.00.368.506 I 
0.00.368.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.598 I 
0.00.368.713 I sampler seed: 1234
0.00.368.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.737 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.986.609 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.01.986.613 I llama_perf_context_print:        load time =     366.80 ms
0.01.986.614 I llama_perf_context_print: prompt eval time =      44.99 ms /     7 tokens (    6.43 ms per token,   155.57 tokens per second)
0.01.986.615 I llama_perf_context_print:        eval time =    1561.88 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.01.986.616 I llama_perf_context_print:       total time =    1619.25 ms /    70 tokens

real	0m2.022s
user	0m7.342s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.646 I llama_model_loader: - type  f32:  194 tensors
0.00.020.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.649 I print_info: file format = GGUF V3 (latest)
0.00.020.650 I print_info: file type   = Q4_1
0.00.020.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.060 I load: special tokens cache size = 25
0.00.061.761 I load: token to piece cache size = 0.2984 MB
0.00.061.786 I print_info: arch             = gptneox
0.00.061.786 I print_info: vocab_only       = 0
0.00.061.786 I print_info: n_ctx_train      = 2048
0.00.061.786 I print_info: n_embd           = 2048
0.00.061.787 I print_info: n_layer          = 24
0.00.061.795 I print_info: n_head           = 16
0.00.061.797 I print_info: n_head_kv        = 16
0.00.061.797 I print_info: n_rot            = 32
0.00.061.797 I print_info: n_swa            = 0
0.00.061.797 I print_info: n_embd_head_k    = 128
0.00.061.797 I print_info: n_embd_head_v    = 128
0.00.061.799 I print_info: n_gqa            = 1
0.00.061.800 I print_info: n_embd_k_gqa     = 2048
0.00.061.801 I print_info: n_embd_v_gqa     = 2048
0.00.061.803 I print_info: f_norm_eps       = 1.0e-05
0.00.061.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.804 I print_info: f_logit_scale    = 0.0e+00
0.00.061.804 I print_info: n_ff             = 8192
0.00.061.805 I print_info: n_expert         = 0
0.00.061.805 I print_info: n_expert_used    = 0
0.00.061.805 I print_info: causal attn      = 1
0.00.061.805 I print_info: pooling type     = 0
0.00.061.805 I print_info: rope type        = 2
0.00.061.806 I print_info: rope scaling     = linear
0.00.061.807 I print_info: freq_base_train  = 10000.0
0.00.061.807 I print_info: freq_scale_train = 1
0.00.061.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.808 I print_info: rope_finetuned   = unknown
0.00.061.808 I print_info: ssm_d_conv       = 0
0.00.061.808 I print_info: ssm_d_inner      = 0
0.00.061.808 I print_info: ssm_d_state      = 0
0.00.061.809 I print_info: ssm_dt_rank      = 0
0.00.061.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.809 I print_info: model type       = 1.4B
0.00.061.810 I print_info: model params     = 1.41 B
0.00.061.810 I print_info: general.name     = 1.4B
0.00.061.813 I print_info: vocab type       = BPE
0.00.061.813 I print_info: n_vocab          = 50304
0.00.061.814 I print_info: n_merges         = 50009
0.00.061.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.816 I print_info: LF token         = 187 'Ċ'
0.00.061.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.816 I print_info: max token length = 1024
0.00.091.781 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.091.797 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.209.099 I llama_init_from_model: n_seq_max     = 1
0.00.209.116 I llama_init_from_model: n_ctx         = 128
0.00.209.117 I llama_init_from_model: n_ctx_per_seq = 128
0.00.209.118 I llama_init_from_model: n_batch       = 128
0.00.209.118 I llama_init_from_model: n_ubatch      = 128
0.00.209.119 I llama_init_from_model: flash_attn    = 0
0.00.209.125 I llama_init_from_model: freq_base     = 10000.0
0.00.209.126 I llama_init_from_model: freq_scale    = 1
0.00.209.127 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.182 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.217.198 I llama_init_from_model: graph nodes  = 967
0.00.217.199 I llama_init_from_model: graph splits = 1
0.00.217.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.511 I 
0.00.255.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.658 I perplexity: tokenizing the input ..
0.00.262.267 I perplexity: tokenization took 6.605 ms
0.00.262.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.759 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.716.655 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.716.768 I llama_perf_context_print:        load time =     255.14 ms
0.00.716.770 I llama_perf_context_print: prompt eval time =     448.46 ms /   128 tokens (    3.50 ms per token,   285.42 tokens per second)
0.00.716.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.773 I llama_perf_context_print:       total time =     461.26 ms /   129 tokens

real	0m0.749s
user	0m2.636s
sys	0m0.410s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = Q5_0
0.00.020.781 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.602 I load: special tokens cache size = 25
0.00.061.237 I load: token to piece cache size = 0.2984 MB
0.00.061.262 I print_info: arch             = gptneox
0.00.061.262 I print_info: vocab_only       = 0
0.00.061.262 I print_info: n_ctx_train      = 2048
0.00.061.262 I print_info: n_embd           = 2048
0.00.061.263 I print_info: n_layer          = 24
0.00.061.276 I print_info: n_head           = 16
0.00.061.278 I print_info: n_head_kv        = 16
0.00.061.278 I print_info: n_rot            = 32
0.00.061.278 I print_info: n_swa            = 0
0.00.061.278 I print_info: n_embd_head_k    = 128
0.00.061.279 I print_info: n_embd_head_v    = 128
0.00.061.280 I print_info: n_gqa            = 1
0.00.061.282 I print_info: n_embd_k_gqa     = 2048
0.00.061.283 I print_info: n_embd_v_gqa     = 2048
0.00.061.284 I print_info: f_norm_eps       = 1.0e-05
0.00.061.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.285 I print_info: f_logit_scale    = 0.0e+00
0.00.061.286 I print_info: n_ff             = 8192
0.00.061.286 I print_info: n_expert         = 0
0.00.061.286 I print_info: n_expert_used    = 0
0.00.061.286 I print_info: causal attn      = 1
0.00.061.287 I print_info: pooling type     = 0
0.00.061.287 I print_info: rope type        = 2
0.00.061.287 I print_info: rope scaling     = linear
0.00.061.288 I print_info: freq_base_train  = 10000.0
0.00.061.288 I print_info: freq_scale_train = 1
0.00.061.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.289 I print_info: rope_finetuned   = unknown
0.00.061.289 I print_info: ssm_d_conv       = 0
0.00.061.289 I print_info: ssm_d_inner      = 0
0.00.061.289 I print_info: ssm_d_state      = 0
0.00.061.289 I print_info: ssm_dt_rank      = 0
0.00.061.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.290 I print_info: model type       = 1.4B
0.00.061.291 I print_info: model params     = 1.41 B
0.00.061.291 I print_info: general.name     = 1.4B
0.00.061.293 I print_info: vocab type       = BPE
0.00.061.294 I print_info: n_vocab          = 50304
0.00.061.294 I print_info: n_merges         = 50009
0.00.061.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.295 I print_info: LF token         = 187 'Ċ'
0.00.061.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.296 I print_info: max token length = 1024
0.00.089.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.843 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.101.525 I llama_init_from_model: n_seq_max     = 1
0.00.101.547 I llama_init_from_model: n_ctx         = 2048
0.00.101.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.548 I llama_init_from_model: n_batch       = 2048
0.00.101.548 I llama_init_from_model: n_ubatch      = 512
0.00.101.548 I llama_init_from_model: flash_attn    = 0
0.00.101.553 I llama_init_from_model: freq_base     = 10000.0
0.00.101.555 I llama_init_from_model: freq_scale    = 1
0.00.101.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.543 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.696 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.175.711 I llama_init_from_model: graph nodes  = 967
0.00.175.711 I llama_init_from_model: graph splits = 1
0.00.175.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.176.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.262 I main: llama threadpool init, n_threads = 4
0.00.256.283 I 
0.00.256.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.360 I 
0.00.256.447 I sampler seed: 1234
0.00.256.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.469 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.709.256 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.709.259 I llama_perf_context_print:        load time =     254.66 ms
0.02.709.261 I llama_perf_context_print: prompt eval time =      80.10 ms /     7 tokens (   11.44 ms per token,    87.39 tokens per second)
0.02.709.262 I llama_perf_context_print:        eval time =    2360.88 ms /    63 runs   (   37.47 ms per token,    26.68 tokens per second)
0.02.709.262 I llama_perf_context_print:       total time =    2454.04 ms /    70 tokens

real	0m2.742s
user	0m10.156s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q5_0
0.00.020.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.934 I load: special tokens cache size = 25
0.00.062.554 I load: token to piece cache size = 0.2984 MB
0.00.062.579 I print_info: arch             = gptneox
0.00.062.579 I print_info: vocab_only       = 0
0.00.062.580 I print_info: n_ctx_train      = 2048
0.00.062.580 I print_info: n_embd           = 2048
0.00.062.581 I print_info: n_layer          = 24
0.00.062.590 I print_info: n_head           = 16
0.00.062.591 I print_info: n_head_kv        = 16
0.00.062.592 I print_info: n_rot            = 32
0.00.062.592 I print_info: n_swa            = 0
0.00.062.592 I print_info: n_embd_head_k    = 128
0.00.062.593 I print_info: n_embd_head_v    = 128
0.00.062.595 I print_info: n_gqa            = 1
0.00.062.596 I print_info: n_embd_k_gqa     = 2048
0.00.062.598 I print_info: n_embd_v_gqa     = 2048
0.00.062.600 I print_info: f_norm_eps       = 1.0e-05
0.00.062.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.601 I print_info: f_logit_scale    = 0.0e+00
0.00.062.602 I print_info: n_ff             = 8192
0.00.062.603 I print_info: n_expert         = 0
0.00.062.603 I print_info: n_expert_used    = 0
0.00.062.603 I print_info: causal attn      = 1
0.00.062.603 I print_info: pooling type     = 0
0.00.062.604 I print_info: rope type        = 2
0.00.062.604 I print_info: rope scaling     = linear
0.00.062.605 I print_info: freq_base_train  = 10000.0
0.00.062.606 I print_info: freq_scale_train = 1
0.00.062.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.606 I print_info: rope_finetuned   = unknown
0.00.062.607 I print_info: ssm_d_conv       = 0
0.00.062.607 I print_info: ssm_d_inner      = 0
0.00.062.607 I print_info: ssm_d_state      = 0
0.00.062.608 I print_info: ssm_dt_rank      = 0
0.00.062.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.609 I print_info: model type       = 1.4B
0.00.062.609 I print_info: model params     = 1.41 B
0.00.062.610 I print_info: general.name     = 1.4B
0.00.062.612 I print_info: vocab type       = BPE
0.00.062.615 I print_info: n_vocab          = 50304
0.00.062.615 I print_info: n_merges         = 50009
0.00.062.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.618 I print_info: LF token         = 187 'Ċ'
0.00.062.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.620 I print_info: max token length = 1024
0.00.091.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.491 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.103.081 I llama_init_from_model: n_seq_max     = 1
0.00.103.100 I llama_init_from_model: n_ctx         = 128
0.00.103.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.101 I llama_init_from_model: n_batch       = 128
0.00.103.101 I llama_init_from_model: n_ubatch      = 128
0.00.103.102 I llama_init_from_model: flash_attn    = 0
0.00.103.105 I llama_init_from_model: freq_base     = 10000.0
0.00.103.107 I llama_init_from_model: freq_scale    = 1
0.00.103.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.915 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.935 I llama_init_from_model: graph nodes  = 967
0.00.110.936 I llama_init_from_model: graph splits = 1
0.00.110.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.320 I 
0.00.168.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.441 I perplexity: tokenizing the input ..
0.00.174.676 I perplexity: tokenization took 6.231 ms
0.00.174.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.562 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.305.428 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.305.470 I llama_perf_context_print:        load time =     167.96 ms
0.01.305.495 I llama_perf_context_print: prompt eval time =    1125.13 ms /   128 tokens (    8.79 ms per token,   113.76 tokens per second)
0.01.305.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.497 I llama_perf_context_print:       total time =    1137.15 ms /   129 tokens

real	0m1.334s
user	0m4.892s
sys	0m0.095s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q5_1
0.00.020.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.357 I load: special tokens cache size = 25
0.00.063.011 I load: token to piece cache size = 0.2984 MB
0.00.063.036 I print_info: arch             = gptneox
0.00.063.037 I print_info: vocab_only       = 0
0.00.063.037 I print_info: n_ctx_train      = 2048
0.00.063.037 I print_info: n_embd           = 2048
0.00.063.038 I print_info: n_layer          = 24
0.00.063.047 I print_info: n_head           = 16
0.00.063.049 I print_info: n_head_kv        = 16
0.00.063.049 I print_info: n_rot            = 32
0.00.063.050 I print_info: n_swa            = 0
0.00.063.050 I print_info: n_embd_head_k    = 128
0.00.063.050 I print_info: n_embd_head_v    = 128
0.00.063.052 I print_info: n_gqa            = 1
0.00.063.054 I print_info: n_embd_k_gqa     = 2048
0.00.063.055 I print_info: n_embd_v_gqa     = 2048
0.00.063.056 I print_info: f_norm_eps       = 1.0e-05
0.00.063.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.057 I print_info: f_logit_scale    = 0.0e+00
0.00.063.058 I print_info: n_ff             = 8192
0.00.063.059 I print_info: n_expert         = 0
0.00.063.059 I print_info: n_expert_used    = 0
0.00.063.059 I print_info: causal attn      = 1
0.00.063.060 I print_info: pooling type     = 0
0.00.063.060 I print_info: rope type        = 2
0.00.063.060 I print_info: rope scaling     = linear
0.00.063.062 I print_info: freq_base_train  = 10000.0
0.00.063.062 I print_info: freq_scale_train = 1
0.00.063.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.065 I print_info: rope_finetuned   = unknown
0.00.063.066 I print_info: ssm_d_conv       = 0
0.00.063.067 I print_info: ssm_d_inner      = 0
0.00.063.067 I print_info: ssm_d_state      = 0
0.00.063.067 I print_info: ssm_dt_rank      = 0
0.00.063.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.069 I print_info: model type       = 1.4B
0.00.063.082 I print_info: model params     = 1.41 B
0.00.063.082 I print_info: general.name     = 1.4B
0.00.063.085 I print_info: vocab type       = BPE
0.00.063.086 I print_info: n_vocab          = 50304
0.00.063.086 I print_info: n_merges         = 50009
0.00.063.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.088 I print_info: LF token         = 187 'Ċ'
0.00.063.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.088 I print_info: max token length = 1024
0.00.092.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.211 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.103.528 I llama_init_from_model: n_seq_max     = 1
0.00.103.548 I llama_init_from_model: n_ctx         = 2048
0.00.103.548 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.103.549 I llama_init_from_model: n_batch       = 2048
0.00.103.549 I llama_init_from_model: n_ubatch      = 512
0.00.103.550 I llama_init_from_model: flash_attn    = 0
0.00.103.555 I llama_init_from_model: freq_base     = 10000.0
0.00.103.556 I llama_init_from_model: freq_scale    = 1
0.00.103.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.911 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.273 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.297 I llama_init_from_model: graph nodes  = 967
0.00.181.298 I llama_init_from_model: graph splits = 1
0.00.181.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.239 I main: llama threadpool init, n_threads = 4
0.00.279.261 I 
0.00.279.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.347 I 
0.00.279.491 I sampler seed: 1234
0.00.279.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.518 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.949.215 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.949.219 I llama_perf_context_print:        load time =     277.60 ms
0.02.949.221 I llama_perf_context_print: prompt eval time =     137.10 ms /     7 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.949.222 I llama_perf_context_print:        eval time =    2520.93 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.02.949.223 I llama_perf_context_print:       total time =    2671.06 ms /    70 tokens

real	0m2.982s
user	0m11.078s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.449 I llama_model_loader: - type  f32:  194 tensors
0.00.020.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.452 I print_info: file format = GGUF V3 (latest)
0.00.020.453 I print_info: file type   = Q5_1
0.00.020.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.569 I load: special tokens cache size = 25
0.00.062.156 I load: token to piece cache size = 0.2984 MB
0.00.062.181 I print_info: arch             = gptneox
0.00.062.182 I print_info: vocab_only       = 0
0.00.062.182 I print_info: n_ctx_train      = 2048
0.00.062.182 I print_info: n_embd           = 2048
0.00.062.183 I print_info: n_layer          = 24
0.00.062.191 I print_info: n_head           = 16
0.00.062.193 I print_info: n_head_kv        = 16
0.00.062.193 I print_info: n_rot            = 32
0.00.062.193 I print_info: n_swa            = 0
0.00.062.194 I print_info: n_embd_head_k    = 128
0.00.062.194 I print_info: n_embd_head_v    = 128
0.00.062.196 I print_info: n_gqa            = 1
0.00.062.197 I print_info: n_embd_k_gqa     = 2048
0.00.062.198 I print_info: n_embd_v_gqa     = 2048
0.00.062.200 I print_info: f_norm_eps       = 1.0e-05
0.00.062.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.201 I print_info: f_logit_scale    = 0.0e+00
0.00.062.202 I print_info: n_ff             = 8192
0.00.062.202 I print_info: n_expert         = 0
0.00.062.202 I print_info: n_expert_used    = 0
0.00.062.203 I print_info: causal attn      = 1
0.00.062.203 I print_info: pooling type     = 0
0.00.062.203 I print_info: rope type        = 2
0.00.062.203 I print_info: rope scaling     = linear
0.00.062.204 I print_info: freq_base_train  = 10000.0
0.00.062.205 I print_info: freq_scale_train = 1
0.00.062.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.206 I print_info: rope_finetuned   = unknown
0.00.062.206 I print_info: ssm_d_conv       = 0
0.00.062.207 I print_info: ssm_d_inner      = 0
0.00.062.208 I print_info: ssm_d_state      = 0
0.00.062.208 I print_info: ssm_dt_rank      = 0
0.00.062.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.211 I print_info: model type       = 1.4B
0.00.062.212 I print_info: model params     = 1.41 B
0.00.062.212 I print_info: general.name     = 1.4B
0.00.062.214 I print_info: vocab type       = BPE
0.00.062.215 I print_info: n_vocab          = 50304
0.00.062.216 I print_info: n_merges         = 50009
0.00.062.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.219 I print_info: LF token         = 187 'Ċ'
0.00.062.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.220 I print_info: max token length = 1024
0.00.091.078 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.092 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.102.057 I llama_init_from_model: n_seq_max     = 1
0.00.102.065 I llama_init_from_model: n_ctx         = 128
0.00.102.066 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.066 I llama_init_from_model: n_batch       = 128
0.00.102.067 I llama_init_from_model: n_ubatch      = 128
0.00.102.067 I llama_init_from_model: flash_attn    = 0
0.00.102.071 I llama_init_from_model: freq_base     = 10000.0
0.00.102.072 I llama_init_from_model: freq_scale    = 1
0.00.102.073 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.003 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.149 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.165 I llama_init_from_model: graph nodes  = 967
0.00.110.165 I llama_init_from_model: graph splits = 1
0.00.110.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.166 I 
0.00.174.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.304 I perplexity: tokenizing the input ..
0.00.180.674 I perplexity: tokenization took 6.366 ms
0.00.180.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.635 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.140.316 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.140.356 I llama_perf_context_print:        load time =     173.80 ms
0.02.140.385 I llama_perf_context_print: prompt eval time =    1954.04 ms /   128 tokens (   15.27 ms per token,    65.51 tokens per second)
0.02.140.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.388 I llama_perf_context_print:       total time =    1966.19 ms /   129 tokens

real	0m2.169s
user	0m8.230s
sys	0m0.093s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.590 I llama_model_loader: - type  f32:  194 tensors
0.00.020.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.594 I print_info: file format = GGUF V3 (latest)
0.00.020.595 I print_info: file type   = Q2_K - Medium
0.00.020.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.021 I load: special tokens cache size = 25
0.00.062.651 I load: token to piece cache size = 0.2984 MB
0.00.062.676 I print_info: arch             = gptneox
0.00.062.676 I print_info: vocab_only       = 0
0.00.062.676 I print_info: n_ctx_train      = 2048
0.00.062.677 I print_info: n_embd           = 2048
0.00.062.677 I print_info: n_layer          = 24
0.00.062.686 I print_info: n_head           = 16
0.00.062.688 I print_info: n_head_kv        = 16
0.00.062.688 I print_info: n_rot            = 32
0.00.062.688 I print_info: n_swa            = 0
0.00.062.688 I print_info: n_embd_head_k    = 128
0.00.062.688 I print_info: n_embd_head_v    = 128
0.00.062.690 I print_info: n_gqa            = 1
0.00.062.691 I print_info: n_embd_k_gqa     = 2048
0.00.062.692 I print_info: n_embd_v_gqa     = 2048
0.00.062.694 I print_info: f_norm_eps       = 1.0e-05
0.00.062.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.695 I print_info: f_logit_scale    = 0.0e+00
0.00.062.696 I print_info: n_ff             = 8192
0.00.062.696 I print_info: n_expert         = 0
0.00.062.696 I print_info: n_expert_used    = 0
0.00.062.696 I print_info: causal attn      = 1
0.00.062.696 I print_info: pooling type     = 0
0.00.062.697 I print_info: rope type        = 2
0.00.062.697 I print_info: rope scaling     = linear
0.00.062.698 I print_info: freq_base_train  = 10000.0
0.00.062.698 I print_info: freq_scale_train = 1
0.00.062.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.699 I print_info: rope_finetuned   = unknown
0.00.062.699 I print_info: ssm_d_conv       = 0
0.00.062.699 I print_info: ssm_d_inner      = 0
0.00.062.699 I print_info: ssm_d_state      = 0
0.00.062.699 I print_info: ssm_dt_rank      = 0
0.00.062.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.700 I print_info: model type       = 1.4B
0.00.062.701 I print_info: model params     = 1.41 B
0.00.062.701 I print_info: general.name     = 1.4B
0.00.062.704 I print_info: vocab type       = BPE
0.00.062.704 I print_info: n_vocab          = 50304
0.00.062.705 I print_info: n_merges         = 50009
0.00.062.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.706 I print_info: LF token         = 187 'Ċ'
0.00.062.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.706 I print_info: max token length = 1024
0.00.079.365 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.079.379 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.090.219 I llama_init_from_model: n_seq_max     = 1
0.00.090.242 I llama_init_from_model: n_ctx         = 2048
0.00.090.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.090.242 I llama_init_from_model: n_batch       = 2048
0.00.090.243 I llama_init_from_model: n_ubatch      = 512
0.00.090.243 I llama_init_from_model: flash_attn    = 0
0.00.090.247 I llama_init_from_model: freq_base     = 10000.0
0.00.090.248 I llama_init_from_model: freq_scale    = 1
0.00.090.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.165.780 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.022 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.169.040 I llama_init_from_model: graph nodes  = 967
0.00.169.040 I llama_init_from_model: graph splits = 1
0.00.169.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.169.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.923 I main: llama threadpool init, n_threads = 4
0.00.249.946 I 
0.00.250.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.032 I 
0.00.250.132 I sampler seed: 1234
0.00.250.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.172 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.794.860 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.794.864 I llama_perf_context_print:        load time =     248.25 ms
0.01.794.866 I llama_perf_context_print: prompt eval time =      81.62 ms /     7 tokens (   11.66 ms per token,    85.76 tokens per second)
0.01.794.868 I llama_perf_context_print:        eval time =    1452.17 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.794.869 I llama_perf_context_print:       total time =    1546.04 ms /    70 tokens

real	0m1.820s
user	0m6.520s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.629 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.630 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.634 I print_info: file type   = Q2_K - Medium
0.00.020.636 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.007 I load: special tokens cache size = 25
0.00.062.626 I load: token to piece cache size = 0.2984 MB
0.00.062.659 I print_info: arch             = gptneox
0.00.062.659 I print_info: vocab_only       = 0
0.00.062.660 I print_info: n_ctx_train      = 2048
0.00.062.660 I print_info: n_embd           = 2048
0.00.062.660 I print_info: n_layer          = 24
0.00.062.669 I print_info: n_head           = 16
0.00.062.671 I print_info: n_head_kv        = 16
0.00.062.671 I print_info: n_rot            = 32
0.00.062.671 I print_info: n_swa            = 0
0.00.062.671 I print_info: n_embd_head_k    = 128
0.00.062.672 I print_info: n_embd_head_v    = 128
0.00.062.674 I print_info: n_gqa            = 1
0.00.062.675 I print_info: n_embd_k_gqa     = 2048
0.00.062.677 I print_info: n_embd_v_gqa     = 2048
0.00.062.679 I print_info: f_norm_eps       = 1.0e-05
0.00.062.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.684 I print_info: f_logit_scale    = 0.0e+00
0.00.062.685 I print_info: n_ff             = 8192
0.00.062.685 I print_info: n_expert         = 0
0.00.062.686 I print_info: n_expert_used    = 0
0.00.062.686 I print_info: causal attn      = 1
0.00.062.686 I print_info: pooling type     = 0
0.00.062.687 I print_info: rope type        = 2
0.00.062.687 I print_info: rope scaling     = linear
0.00.062.689 I print_info: freq_base_train  = 10000.0
0.00.062.691 I print_info: freq_scale_train = 1
0.00.062.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.691 I print_info: rope_finetuned   = unknown
0.00.062.692 I print_info: ssm_d_conv       = 0
0.00.062.692 I print_info: ssm_d_inner      = 0
0.00.062.693 I print_info: ssm_d_state      = 0
0.00.062.694 I print_info: ssm_dt_rank      = 0
0.00.062.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.694 I print_info: model type       = 1.4B
0.00.062.695 I print_info: model params     = 1.41 B
0.00.062.696 I print_info: general.name     = 1.4B
0.00.062.698 I print_info: vocab type       = BPE
0.00.062.700 I print_info: n_vocab          = 50304
0.00.062.700 I print_info: n_merges         = 50009
0.00.062.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.704 I print_info: LF token         = 187 'Ċ'
0.00.062.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.706 I print_info: max token length = 1024
0.00.079.351 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.079.373 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.090.155 I llama_init_from_model: n_seq_max     = 1
0.00.090.163 I llama_init_from_model: n_ctx         = 128
0.00.090.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.090.164 I llama_init_from_model: n_batch       = 128
0.00.090.165 I llama_init_from_model: n_ubatch      = 128
0.00.090.165 I llama_init_from_model: flash_attn    = 0
0.00.090.169 I llama_init_from_model: freq_base     = 10000.0
0.00.090.170 I llama_init_from_model: freq_scale    = 1
0.00.090.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.191 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.095.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.218 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.369 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.098.390 I llama_init_from_model: graph nodes  = 967
0.00.098.391 I llama_init_from_model: graph splits = 1
0.00.098.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.137.988 I 
0.00.138.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.138.125 I perplexity: tokenizing the input ..
0.00.144.538 I perplexity: tokenization took 6.41 ms
0.00.144.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.268 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.434.883 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.434.925 I llama_perf_context_print:        load time =     137.62 ms
0.01.434.943 I llama_perf_context_print: prompt eval time =    1284.88 ms /   128 tokens (   10.04 ms per token,    99.62 tokens per second)
0.01.434.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.946 I llama_perf_context_print:       total time =    1296.94 ms /   129 tokens

real	0m1.458s
user	0m5.452s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.886 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.889 I print_info: file type   = Q3_K - Medium
0.00.020.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.263 I load: special tokens cache size = 25
0.00.064.000 I load: token to piece cache size = 0.2984 MB
0.00.064.027 I print_info: arch             = gptneox
0.00.064.027 I print_info: vocab_only       = 0
0.00.064.028 I print_info: n_ctx_train      = 2048
0.00.064.029 I print_info: n_embd           = 2048
0.00.064.029 I print_info: n_layer          = 24
0.00.064.039 I print_info: n_head           = 16
0.00.064.041 I print_info: n_head_kv        = 16
0.00.064.041 I print_info: n_rot            = 32
0.00.064.041 I print_info: n_swa            = 0
0.00.064.042 I print_info: n_embd_head_k    = 128
0.00.064.042 I print_info: n_embd_head_v    = 128
0.00.064.044 I print_info: n_gqa            = 1
0.00.064.046 I print_info: n_embd_k_gqa     = 2048
0.00.064.047 I print_info: n_embd_v_gqa     = 2048
0.00.064.048 I print_info: f_norm_eps       = 1.0e-05
0.00.064.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.050 I print_info: f_logit_scale    = 0.0e+00
0.00.064.051 I print_info: n_ff             = 8192
0.00.064.051 I print_info: n_expert         = 0
0.00.064.051 I print_info: n_expert_used    = 0
0.00.064.052 I print_info: causal attn      = 1
0.00.064.052 I print_info: pooling type     = 0
0.00.064.052 I print_info: rope type        = 2
0.00.064.052 I print_info: rope scaling     = linear
0.00.064.054 I print_info: freq_base_train  = 10000.0
0.00.064.054 I print_info: freq_scale_train = 1
0.00.064.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.055 I print_info: rope_finetuned   = unknown
0.00.064.055 I print_info: ssm_d_conv       = 0
0.00.064.057 I print_info: ssm_d_inner      = 0
0.00.064.058 I print_info: ssm_d_state      = 0
0.00.064.059 I print_info: ssm_dt_rank      = 0
0.00.064.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.060 I print_info: model type       = 1.4B
0.00.064.061 I print_info: model params     = 1.41 B
0.00.064.073 I print_info: general.name     = 1.4B
0.00.064.076 I print_info: vocab type       = BPE
0.00.064.077 I print_info: n_vocab          = 50304
0.00.064.077 I print_info: n_merges         = 50009
0.00.064.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: LF token         = 187 'Ċ'
0.00.064.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.113 I print_info: max token length = 1024
0.00.084.875 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.084.896 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.164.526 I llama_init_from_model: n_seq_max     = 1
0.00.164.546 I llama_init_from_model: n_ctx         = 2048
0.00.164.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.547 I llama_init_from_model: n_batch       = 2048
0.00.164.547 I llama_init_from_model: n_ubatch      = 512
0.00.164.549 I llama_init_from_model: flash_attn    = 0
0.00.164.556 I llama_init_from_model: freq_base     = 10000.0
0.00.164.557 I llama_init_from_model: freq_scale    = 1
0.00.164.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.637 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.996 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.240.013 I llama_init_from_model: graph nodes  = 967
0.00.240.014 I llama_init_from_model: graph splits = 1
0.00.240.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.198 I main: llama threadpool init, n_threads = 4
0.00.328.221 I 
0.00.328.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.308 I 
0.00.328.387 I sampler seed: 1234
0.00.328.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.410 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.105.151 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.105.155 I llama_perf_context_print:        load time =     326.59 ms
0.02.105.156 I llama_perf_context_print: prompt eval time =      67.12 ms /     7 tokens (    9.59 ms per token,   104.29 tokens per second)
0.02.105.158 I llama_perf_context_print:        eval time =    1698.22 ms /    63 runs   (   26.96 ms per token,    37.10 tokens per second)
0.02.105.158 I llama_perf_context_print:       total time =    1778.01 ms /    70 tokens

real	0m2.134s
user	0m7.799s
sys	0m0.397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.724 I print_info: file format = GGUF V3 (latest)
0.00.020.724 I print_info: file type   = Q3_K - Medium
0.00.020.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.487 I load: special tokens cache size = 25
0.00.062.076 I load: token to piece cache size = 0.2984 MB
0.00.062.100 I print_info: arch             = gptneox
0.00.062.101 I print_info: vocab_only       = 0
0.00.062.101 I print_info: n_ctx_train      = 2048
0.00.062.102 I print_info: n_embd           = 2048
0.00.062.102 I print_info: n_layer          = 24
0.00.062.110 I print_info: n_head           = 16
0.00.062.112 I print_info: n_head_kv        = 16
0.00.062.112 I print_info: n_rot            = 32
0.00.062.113 I print_info: n_swa            = 0
0.00.062.113 I print_info: n_embd_head_k    = 128
0.00.062.113 I print_info: n_embd_head_v    = 128
0.00.062.115 I print_info: n_gqa            = 1
0.00.062.116 I print_info: n_embd_k_gqa     = 2048
0.00.062.117 I print_info: n_embd_v_gqa     = 2048
0.00.062.118 I print_info: f_norm_eps       = 1.0e-05
0.00.062.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.120 I print_info: f_logit_scale    = 0.0e+00
0.00.062.121 I print_info: n_ff             = 8192
0.00.062.121 I print_info: n_expert         = 0
0.00.062.121 I print_info: n_expert_used    = 0
0.00.062.121 I print_info: causal attn      = 1
0.00.062.122 I print_info: pooling type     = 0
0.00.062.122 I print_info: rope type        = 2
0.00.062.123 I print_info: rope scaling     = linear
0.00.062.123 I print_info: freq_base_train  = 10000.0
0.00.062.124 I print_info: freq_scale_train = 1
0.00.062.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.125 I print_info: rope_finetuned   = unknown
0.00.062.125 I print_info: ssm_d_conv       = 0
0.00.062.125 I print_info: ssm_d_inner      = 0
0.00.062.126 I print_info: ssm_d_state      = 0
0.00.062.126 I print_info: ssm_dt_rank      = 0
0.00.062.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.127 I print_info: model type       = 1.4B
0.00.062.127 I print_info: model params     = 1.41 B
0.00.062.128 I print_info: general.name     = 1.4B
0.00.062.130 I print_info: vocab type       = BPE
0.00.062.131 I print_info: n_vocab          = 50304
0.00.062.131 I print_info: n_merges         = 50009
0.00.062.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.133 I print_info: LF token         = 187 'Ċ'
0.00.062.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.133 I print_info: max token length = 1024
0.00.082.848 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.082.863 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.163.079 I llama_init_from_model: n_seq_max     = 1
0.00.163.113 I llama_init_from_model: n_ctx         = 128
0.00.163.122 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.130 I llama_init_from_model: n_batch       = 128
0.00.163.138 I llama_init_from_model: n_ubatch      = 128
0.00.163.145 I llama_init_from_model: flash_attn    = 0
0.00.163.158 I llama_init_from_model: freq_base     = 10000.0
0.00.163.166 I llama_init_from_model: freq_scale    = 1
0.00.163.174 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.744 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.780 I llama_init_from_model: graph nodes  = 967
0.00.171.782 I llama_init_from_model: graph splits = 1
0.00.171.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.825 I 
0.00.215.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.983 I perplexity: tokenizing the input ..
0.00.222.519 I perplexity: tokenization took 6.533 ms
0.00.222.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.479 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.127.413 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.127.458 I llama_perf_context_print:        load time =     215.43 ms
0.01.127.472 I llama_perf_context_print: prompt eval time =     899.03 ms /   128 tokens (    7.02 ms per token,   142.38 tokens per second)
0.01.127.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.474 I llama_perf_context_print:       total time =     911.63 ms /   129 tokens

real	0m1.153s
user	0m4.252s
sys	0m0.317s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q4_K - Medium
0.00.020.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.947 I load: special tokens cache size = 25
0.00.063.543 I load: token to piece cache size = 0.2984 MB
0.00.063.609 I print_info: arch             = gptneox
0.00.063.609 I print_info: vocab_only       = 0
0.00.063.610 I print_info: n_ctx_train      = 2048
0.00.063.610 I print_info: n_embd           = 2048
0.00.063.610 I print_info: n_layer          = 24
0.00.063.620 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.622 I print_info: n_rot            = 32
0.00.063.622 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.625 I print_info: n_gqa            = 1
0.00.063.626 I print_info: n_embd_k_gqa     = 2048
0.00.063.628 I print_info: n_embd_v_gqa     = 2048
0.00.063.629 I print_info: f_norm_eps       = 1.0e-05
0.00.063.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.631 I print_info: f_logit_scale    = 0.0e+00
0.00.063.632 I print_info: n_ff             = 8192
0.00.063.632 I print_info: n_expert         = 0
0.00.063.632 I print_info: n_expert_used    = 0
0.00.063.633 I print_info: causal attn      = 1
0.00.063.633 I print_info: pooling type     = 0
0.00.063.633 I print_info: rope type        = 2
0.00.063.634 I print_info: rope scaling     = linear
0.00.063.635 I print_info: freq_base_train  = 10000.0
0.00.063.635 I print_info: freq_scale_train = 1
0.00.063.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.636 I print_info: rope_finetuned   = unknown
0.00.063.636 I print_info: ssm_d_conv       = 0
0.00.063.636 I print_info: ssm_d_inner      = 0
0.00.063.637 I print_info: ssm_d_state      = 0
0.00.063.637 I print_info: ssm_dt_rank      = 0
0.00.063.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.638 I print_info: model type       = 1.4B
0.00.063.639 I print_info: model params     = 1.41 B
0.00.063.639 I print_info: general.name     = 1.4B
0.00.063.642 I print_info: vocab type       = BPE
0.00.063.643 I print_info: n_vocab          = 50304
0.00.063.643 I print_info: n_merges         = 50009
0.00.063.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: LF token         = 187 'Ċ'
0.00.063.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: max token length = 1024
0.00.087.636 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.087.650 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.202.208 I llama_init_from_model: n_seq_max     = 1
0.00.202.241 I llama_init_from_model: n_ctx         = 2048
0.00.202.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.202.257 I llama_init_from_model: n_batch       = 2048
0.00.202.265 I llama_init_from_model: n_ubatch      = 512
0.00.202.273 I llama_init_from_model: flash_attn    = 0
0.00.202.286 I llama_init_from_model: freq_base     = 10000.0
0.00.202.294 I llama_init_from_model: freq_scale    = 1
0.00.202.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.189 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.532 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.612 I llama_init_from_model: graph nodes  = 967
0.00.277.622 I llama_init_from_model: graph splits = 1
0.00.277.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.121 I main: llama threadpool init, n_threads = 4
0.00.375.145 I 
0.00.375.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.232 I 
0.00.375.323 I sampler seed: 1234
0.00.375.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.347 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.485.213 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.485.216 I llama_perf_context_print:        load time =     373.55 ms
0.02.485.217 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.28 tokens per second)
0.02.485.219 I llama_perf_context_print:        eval time =    2032.40 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.485.219 I llama_perf_context_print:       total time =    2111.17 ms /    70 tokens

real	0m2.516s
user	0m9.297s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.439 I llama_model_loader: - type  f32:  194 tensors
0.00.020.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.442 I print_info: file format = GGUF V3 (latest)
0.00.020.443 I print_info: file type   = Q4_K - Medium
0.00.020.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.423 I load: special tokens cache size = 25
0.00.062.010 I load: token to piece cache size = 0.2984 MB
0.00.062.035 I print_info: arch             = gptneox
0.00.062.036 I print_info: vocab_only       = 0
0.00.062.036 I print_info: n_ctx_train      = 2048
0.00.062.036 I print_info: n_embd           = 2048
0.00.062.037 I print_info: n_layer          = 24
0.00.062.045 I print_info: n_head           = 16
0.00.062.047 I print_info: n_head_kv        = 16
0.00.062.047 I print_info: n_rot            = 32
0.00.062.047 I print_info: n_swa            = 0
0.00.062.048 I print_info: n_embd_head_k    = 128
0.00.062.048 I print_info: n_embd_head_v    = 128
0.00.062.050 I print_info: n_gqa            = 1
0.00.062.051 I print_info: n_embd_k_gqa     = 2048
0.00.062.052 I print_info: n_embd_v_gqa     = 2048
0.00.062.053 I print_info: f_norm_eps       = 1.0e-05
0.00.062.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.054 I print_info: f_logit_scale    = 0.0e+00
0.00.062.055 I print_info: n_ff             = 8192
0.00.062.055 I print_info: n_expert         = 0
0.00.062.056 I print_info: n_expert_used    = 0
0.00.062.056 I print_info: causal attn      = 1
0.00.062.056 I print_info: pooling type     = 0
0.00.062.057 I print_info: rope type        = 2
0.00.062.057 I print_info: rope scaling     = linear
0.00.062.058 I print_info: freq_base_train  = 10000.0
0.00.062.059 I print_info: freq_scale_train = 1
0.00.062.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.059 I print_info: rope_finetuned   = unknown
0.00.062.059 I print_info: ssm_d_conv       = 0
0.00.062.060 I print_info: ssm_d_inner      = 0
0.00.062.061 I print_info: ssm_d_state      = 0
0.00.062.062 I print_info: ssm_dt_rank      = 0
0.00.062.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.063 I print_info: model type       = 1.4B
0.00.062.064 I print_info: model params     = 1.41 B
0.00.062.064 I print_info: general.name     = 1.4B
0.00.062.067 I print_info: vocab type       = BPE
0.00.062.068 I print_info: n_vocab          = 50304
0.00.062.068 I print_info: n_merges         = 50009
0.00.062.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.071 I print_info: LF token         = 187 'Ċ'
0.00.062.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.072 I print_info: max token length = 1024
0.00.086.150 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.086.173 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.199.224 I llama_init_from_model: n_seq_max     = 1
0.00.199.274 I llama_init_from_model: n_ctx         = 128
0.00.199.283 I llama_init_from_model: n_ctx_per_seq = 128
0.00.199.291 I llama_init_from_model: n_batch       = 128
0.00.199.299 I llama_init_from_model: n_ubatch      = 128
0.00.199.306 I llama_init_from_model: flash_attn    = 0
0.00.199.322 I llama_init_from_model: freq_base     = 10000.0
0.00.199.330 I llama_init_from_model: freq_scale    = 1
0.00.199.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.623 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.010 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.208.045 I llama_init_from_model: graph nodes  = 967
0.00.208.054 I llama_init_from_model: graph splits = 1
0.00.208.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.282 I 
0.00.270.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.444 I perplexity: tokenizing the input ..
0.00.276.993 I perplexity: tokenization took 6.546 ms
0.00.277.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.160 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.857.148 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.857.192 I llama_perf_context_print:        load time =     269.91 ms
0.00.857.207 I llama_perf_context_print: prompt eval time =     574.28 ms /   128 tokens (    4.49 ms per token,   222.89 tokens per second)
0.00.857.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.209 I llama_perf_context_print:       total time =     586.91 ms /   129 tokens

real	0m0.885s
user	0m3.167s
sys	0m0.444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q5_K - Medium
0.00.020.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.900 I load: special tokens cache size = 25
0.00.062.666 I load: token to piece cache size = 0.2984 MB
0.00.062.691 I print_info: arch             = gptneox
0.00.062.691 I print_info: vocab_only       = 0
0.00.062.692 I print_info: n_ctx_train      = 2048
0.00.062.692 I print_info: n_embd           = 2048
0.00.062.692 I print_info: n_layer          = 24
0.00.062.702 I print_info: n_head           = 16
0.00.062.703 I print_info: n_head_kv        = 16
0.00.062.704 I print_info: n_rot            = 32
0.00.062.704 I print_info: n_swa            = 0
0.00.062.704 I print_info: n_embd_head_k    = 128
0.00.062.705 I print_info: n_embd_head_v    = 128
0.00.062.707 I print_info: n_gqa            = 1
0.00.062.708 I print_info: n_embd_k_gqa     = 2048
0.00.062.709 I print_info: n_embd_v_gqa     = 2048
0.00.062.710 I print_info: f_norm_eps       = 1.0e-05
0.00.062.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.712 I print_info: f_logit_scale    = 0.0e+00
0.00.062.712 I print_info: n_ff             = 8192
0.00.062.713 I print_info: n_expert         = 0
0.00.062.713 I print_info: n_expert_used    = 0
0.00.062.713 I print_info: causal attn      = 1
0.00.062.714 I print_info: pooling type     = 0
0.00.062.714 I print_info: rope type        = 2
0.00.062.714 I print_info: rope scaling     = linear
0.00.062.715 I print_info: freq_base_train  = 10000.0
0.00.062.716 I print_info: freq_scale_train = 1
0.00.062.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.717 I print_info: rope_finetuned   = unknown
0.00.062.717 I print_info: ssm_d_conv       = 0
0.00.062.717 I print_info: ssm_d_inner      = 0
0.00.062.717 I print_info: ssm_d_state      = 0
0.00.062.718 I print_info: ssm_dt_rank      = 0
0.00.062.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.719 I print_info: model type       = 1.4B
0.00.062.719 I print_info: model params     = 1.41 B
0.00.062.720 I print_info: general.name     = 1.4B
0.00.062.722 I print_info: vocab type       = BPE
0.00.062.723 I print_info: n_vocab          = 50304
0.00.062.723 I print_info: n_merges         = 50009
0.00.062.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.724 I print_info: LF token         = 187 'Ċ'
0.00.062.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.725 I print_info: max token length = 1024
0.00.090.295 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.090.316 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.217.932 I llama_init_from_model: n_seq_max     = 1
0.00.217.952 I llama_init_from_model: n_ctx         = 2048
0.00.217.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.953 I llama_init_from_model: n_batch       = 2048
0.00.217.954 I llama_init_from_model: n_ubatch      = 512
0.00.217.956 I llama_init_from_model: flash_attn    = 0
0.00.217.963 I llama_init_from_model: freq_base     = 10000.0
0.00.217.965 I llama_init_from_model: freq_scale    = 1
0.00.217.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.622 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.960 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.976 I llama_init_from_model: graph nodes  = 967
0.00.295.976 I llama_init_from_model: graph splits = 1
0.00.295.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.806 I main: llama threadpool init, n_threads = 4
0.00.410.828 I 
0.00.410.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.918 I 
0.00.411.032 I sampler seed: 1234
0.00.411.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.056 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.973.197 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.973.200 I llama_perf_context_print:        load time =     409.13 ms
0.02.973.202 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.02.973.203 I llama_perf_context_print:        eval time =    2460.61 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.02.973.203 I llama_perf_context_print:       total time =    2563.51 ms /    70 tokens

real	0m3.007s
user	0m11.261s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q5_K - Medium
0.00.020.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.326 I load: special tokens cache size = 25
0.00.063.056 I load: token to piece cache size = 0.2984 MB
0.00.063.082 I print_info: arch             = gptneox
0.00.063.082 I print_info: vocab_only       = 0
0.00.063.082 I print_info: n_ctx_train      = 2048
0.00.063.083 I print_info: n_embd           = 2048
0.00.063.083 I print_info: n_layer          = 24
0.00.063.092 I print_info: n_head           = 16
0.00.063.094 I print_info: n_head_kv        = 16
0.00.063.094 I print_info: n_rot            = 32
0.00.063.095 I print_info: n_swa            = 0
0.00.063.095 I print_info: n_embd_head_k    = 128
0.00.063.095 I print_info: n_embd_head_v    = 128
0.00.063.097 I print_info: n_gqa            = 1
0.00.063.098 I print_info: n_embd_k_gqa     = 2048
0.00.063.100 I print_info: n_embd_v_gqa     = 2048
0.00.063.101 I print_info: f_norm_eps       = 1.0e-05
0.00.063.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.102 I print_info: f_logit_scale    = 0.0e+00
0.00.063.103 I print_info: n_ff             = 8192
0.00.063.104 I print_info: n_expert         = 0
0.00.063.104 I print_info: n_expert_used    = 0
0.00.063.104 I print_info: causal attn      = 1
0.00.063.105 I print_info: pooling type     = 0
0.00.063.105 I print_info: rope type        = 2
0.00.063.105 I print_info: rope scaling     = linear
0.00.063.107 I print_info: freq_base_train  = 10000.0
0.00.063.107 I print_info: freq_scale_train = 1
0.00.063.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.108 I print_info: rope_finetuned   = unknown
0.00.063.108 I print_info: ssm_d_conv       = 0
0.00.063.108 I print_info: ssm_d_inner      = 0
0.00.063.108 I print_info: ssm_d_state      = 0
0.00.063.108 I print_info: ssm_dt_rank      = 0
0.00.063.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.109 I print_info: model type       = 1.4B
0.00.063.110 I print_info: model params     = 1.41 B
0.00.063.110 I print_info: general.name     = 1.4B
0.00.063.113 I print_info: vocab type       = BPE
0.00.063.114 I print_info: n_vocab          = 50304
0.00.063.114 I print_info: n_merges         = 50009
0.00.063.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: LF token         = 187 'Ċ'
0.00.063.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.117 I print_info: max token length = 1024
0.00.090.821 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.090.838 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.217.294 I llama_init_from_model: n_seq_max     = 1
0.00.217.328 I llama_init_from_model: n_ctx         = 128
0.00.217.336 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.344 I llama_init_from_model: n_batch       = 128
0.00.217.352 I llama_init_from_model: n_ubatch      = 128
0.00.217.359 I llama_init_from_model: flash_attn    = 0
0.00.217.372 I llama_init_from_model: freq_base     = 10000.0
0.00.217.380 I llama_init_from_model: freq_scale    = 1
0.00.217.388 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.818 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.853 I llama_init_from_model: graph nodes  = 967
0.00.225.862 I llama_init_from_model: graph splits = 1
0.00.225.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.143 I 
0.00.305.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.289 I perplexity: tokenizing the input ..
0.00.311.920 I perplexity: tokenization took 6.628 ms
0.00.311.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.524 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.988.287 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.988.334 I llama_perf_context_print:        load time =     304.76 ms
0.00.988.348 I llama_perf_context_print: prompt eval time =     670.79 ms /   128 tokens (    5.24 ms per token,   190.82 tokens per second)
0.00.988.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.351 I llama_perf_context_print:       total time =     683.19 ms /   129 tokens

real	0m1.018s
user	0m3.717s
sys	0m0.461s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q6_K
0.00.021.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.009 I load: special tokens cache size = 25
0.00.063.735 I load: token to piece cache size = 0.2984 MB
0.00.063.760 I print_info: arch             = gptneox
0.00.063.761 I print_info: vocab_only       = 0
0.00.063.761 I print_info: n_ctx_train      = 2048
0.00.063.762 I print_info: n_embd           = 2048
0.00.063.762 I print_info: n_layer          = 24
0.00.063.771 I print_info: n_head           = 16
0.00.063.773 I print_info: n_head_kv        = 16
0.00.063.774 I print_info: n_rot            = 32
0.00.063.774 I print_info: n_swa            = 0
0.00.063.774 I print_info: n_embd_head_k    = 128
0.00.063.775 I print_info: n_embd_head_v    = 128
0.00.063.777 I print_info: n_gqa            = 1
0.00.063.778 I print_info: n_embd_k_gqa     = 2048
0.00.063.779 I print_info: n_embd_v_gqa     = 2048
0.00.063.781 I print_info: f_norm_eps       = 1.0e-05
0.00.063.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.782 I print_info: f_logit_scale    = 0.0e+00
0.00.063.783 I print_info: n_ff             = 8192
0.00.063.783 I print_info: n_expert         = 0
0.00.063.784 I print_info: n_expert_used    = 0
0.00.063.784 I print_info: causal attn      = 1
0.00.063.784 I print_info: pooling type     = 0
0.00.063.785 I print_info: rope type        = 2
0.00.063.785 I print_info: rope scaling     = linear
0.00.063.786 I print_info: freq_base_train  = 10000.0
0.00.063.787 I print_info: freq_scale_train = 1
0.00.063.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.787 I print_info: rope_finetuned   = unknown
0.00.063.788 I print_info: ssm_d_conv       = 0
0.00.063.788 I print_info: ssm_d_inner      = 0
0.00.063.788 I print_info: ssm_d_state      = 0
0.00.063.789 I print_info: ssm_dt_rank      = 0
0.00.063.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.790 I print_info: model type       = 1.4B
0.00.063.790 I print_info: model params     = 1.41 B
0.00.063.791 I print_info: general.name     = 1.4B
0.00.063.793 I print_info: vocab type       = BPE
0.00.063.794 I print_info: n_vocab          = 50304
0.00.063.795 I print_info: n_merges         = 50009
0.00.063.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: LF token         = 187 'Ċ'
0.00.063.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: max token length = 1024
0.00.093.851 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.093.902 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.227.055 I llama_init_from_model: n_seq_max     = 1
0.00.227.073 I llama_init_from_model: n_ctx         = 2048
0.00.227.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.074 I llama_init_from_model: n_batch       = 2048
0.00.227.074 I llama_init_from_model: n_ubatch      = 512
0.00.227.076 I llama_init_from_model: flash_attn    = 0
0.00.227.083 I llama_init_from_model: freq_base     = 10000.0
0.00.227.084 I llama_init_from_model: freq_scale    = 1
0.00.227.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.328 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.667 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.688 I llama_init_from_model: graph nodes  = 967
0.00.302.688 I llama_init_from_model: graph splits = 1
0.00.302.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.758 I main: llama threadpool init, n_threads = 4
0.00.421.781 I 
0.00.421.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.923 I 
0.00.422.031 I sampler seed: 1234
0.00.422.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.055 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.101.665 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.101.669 I llama_perf_context_print:        load time =     420.16 ms
0.03.101.670 I llama_perf_context_print: prompt eval time =     115.21 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.03.101.671 I llama_perf_context_print:        eval time =    2553.23 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.101.672 I llama_perf_context_print:       total time =    2680.99 ms /    70 tokens

real	0m3.137s
user	0m11.771s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4644 (d774ab3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q6_K
0.00.021.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.874 I load: special tokens cache size = 25
0.00.063.518 I load: token to piece cache size = 0.2984 MB
0.00.063.545 I print_info: arch             = gptneox
0.00.063.545 I print_info: vocab_only       = 0
0.00.063.545 I print_info: n_ctx_train      = 2048
0.00.063.546 I print_info: n_embd           = 2048
0.00.063.546 I print_info: n_layer          = 24
0.00.063.555 I print_info: n_head           = 16
0.00.063.557 I print_info: n_head_kv        = 16
0.00.063.557 I print_info: n_rot            = 32
0.00.063.558 I print_info: n_swa            = 0
0.00.063.558 I print_info: n_embd_head_k    = 128
0.00.063.558 I print_info: n_embd_head_v    = 128
0.00.063.560 I print_info: n_gqa            = 1
0.00.063.562 I print_info: n_embd_k_gqa     = 2048
0.00.063.563 I print_info: n_embd_v_gqa     = 2048
0.00.063.564 I print_info: f_norm_eps       = 1.0e-05
0.00.063.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.566 I print_info: f_logit_scale    = 0.0e+00
0.00.063.567 I print_info: n_ff             = 8192
0.00.063.567 I print_info: n_expert         = 0
0.00.063.567 I print_info: n_expert_used    = 0
0.00.063.567 I print_info: causal attn      = 1
0.00.063.567 I print_info: pooling type     = 0
0.00.063.568 I print_info: rope type        = 2
0.00.063.568 I print_info: rope scaling     = linear
0.00.063.569 I print_info: freq_base_train  = 10000.0
0.00.063.569 I print_info: freq_scale_train = 1
0.00.063.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.570 I print_info: rope_finetuned   = unknown
0.00.063.570 I print_info: ssm_d_conv       = 0
0.00.063.570 I print_info: ssm_d_inner      = 0
0.00.063.571 I print_info: ssm_d_state      = 0
0.00.063.571 I print_info: ssm_dt_rank      = 0
0.00.063.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.571 I print_info: model type       = 1.4B
0.00.063.572 I print_info: model params     = 1.41 B
0.00.063.572 I print_info: general.name     = 1.4B
0.00.063.575 I print_info: vocab type       = BPE
0.00.063.575 I print_info: n_vocab          = 50304
0.00.063.576 I print_info: n_merges         = 50009
0.00.063.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: LF token         = 187 'Ċ'
0.00.063.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: max token length = 1024
0.00.093.685 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.093.706 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.225.766 I llama_init_from_model: n_seq_max     = 1
0.00.225.800 I llama_init_from_model: n_ctx         = 128
0.00.225.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.815 I llama_init_from_model: n_batch       = 128
0.00.225.823 I llama_init_from_model: n_ubatch      = 128
0.00.225.830 I llama_init_from_model: flash_attn    = 0
0.00.225.844 I llama_init_from_model: freq_base     = 10000.0
0.00.225.852 I llama_init_from_model: freq_scale    = 1
0.00.225.860 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.321 I llama_init_from_model: graph nodes  = 967
0.00.234.381 I llama_init_from_model: graph splits = 1
0.00.234.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.496 I 
0.00.317.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.653 I perplexity: tokenizing the input ..
0.00.324.193 I perplexity: tokenization took 6.537 ms
0.00.324.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.268 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.137.111 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.137.155 I llama_perf_context_print:        load time =     317.05 ms
0.01.137.181 I llama_perf_context_print: prompt eval time =     807.14 ms /   128 tokens (    6.31 ms per token,   158.58 tokens per second)
0.01.137.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.196 I llama_perf_context_print:       total time =     819.66 ms /   129 tokens

real	0m1.168s
user	0m4.354s
sys	0m0.432s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4644 (d774ab3a)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.283.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.053s
user	0m6.346s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4644 (d774ab3a)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.281.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.940s
user	0m5.901s
sys	0m0.676s
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.60user 0.58system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.06 sec*proc (2 tests)

Total Test time (real) =   1.06 sec
0.48user 0.58system 0:01.06elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51682minor)pagefaults 0swaps
```
