## Summary

- status:  SUCCESS ✅
- runtime: 4:14.87
- date:    Sun Dec  8 08:10:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ecc93d0558fc3ecb8a5af69d2ece02fae4710ade
- author:  Jeff Bolz
```
vulkan: compile a test shader in cmake to check for coopmat2 support (#10713)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.47 sec*proc (27 tests)

Total Test time (real) =  38.48 sec

real	0m38.485s
user	0m49.344s
sys	0m0.796s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.35 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.92 sec*proc (27 tests)

Total Test time (real) =  19.93 sec

real	0m19.936s
user	0m21.315s
sys	0m0.687s
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
0.00.000.288 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.469 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.475 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.475 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.477 I llama_model_loader: - type  f32:  124 tensors
0.00.007.477 I llama_model_loader: - type  f16:   73 tensors
0.00.018.074 I llm_load_vocab: special tokens cache size = 5
0.00.020.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.780 I llm_load_print_meta: arch             = bert
0.00.020.781 I llm_load_print_meta: vocab type       = WPM
0.00.020.782 I llm_load_print_meta: n_vocab          = 30522
0.00.020.782 I llm_load_print_meta: n_merges         = 0
0.00.020.782 I llm_load_print_meta: vocab_only       = 0
0.00.020.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.783 I llm_load_print_meta: n_embd           = 384
0.00.020.783 I llm_load_print_meta: n_layer          = 12
0.00.020.792 I llm_load_print_meta: n_head           = 12
0.00.020.793 I llm_load_print_meta: n_head_kv        = 12
0.00.020.793 I llm_load_print_meta: n_rot            = 32
0.00.020.793 I llm_load_print_meta: n_swa            = 0
0.00.020.794 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.794 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.795 I llm_load_print_meta: n_gqa            = 1
0.00.020.796 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.796 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.798 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.802 I llm_load_print_meta: n_ff             = 1536
0.00.020.802 I llm_load_print_meta: n_expert         = 0
0.00.020.802 I llm_load_print_meta: n_expert_used    = 0
0.00.020.803 I llm_load_print_meta: causal attn      = 0
0.00.020.803 I llm_load_print_meta: pooling type     = 2
0.00.020.803 I llm_load_print_meta: rope type        = 2
0.00.020.804 I llm_load_print_meta: rope scaling     = linear
0.00.020.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.805 I llm_load_print_meta: freq_scale_train = 1
0.00.020.806 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.808 I llm_load_print_meta: model type       = 33M
0.00.020.808 I llm_load_print_meta: model ftype      = F16
0.00.020.809 I llm_load_print_meta: model params     = 33.21 M
0.00.020.810 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.810 I llm_load_print_meta: general.name     = Bge Small
0.00.020.811 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.811 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.811 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.812 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.812 I llm_load_print_meta: max token length = 21
0.00.024.850 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.865 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.104 I llama_new_context_with_model: n_ctx         = 512
0.00.039.104 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.105 I llama_new_context_with_model: n_batch       = 2048
0.00.039.105 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.105 I llama_new_context_with_model: flash_attn    = 0
0.00.039.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.108 I llama_new_context_with_model: freq_scale    = 1
0.00.041.047 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.071 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.077 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.125 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.147 I llama_new_context_with_model: graph nodes  = 429
0.00.043.147 I llama_new_context_with_model: graph splits = 1
0.00.043.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.410 I 
0.00.046.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.593 I llama_perf_context_print:        load time =      46.09 ms
0.00.052.595 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2329.19 tokens per second)
0.00.052.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.597 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.063s
user	0m0.064s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.324 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.180 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.180 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.180 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.182 I llama_model_loader: - type  f32:  124 tensors
0.00.007.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.966 I llm_load_vocab: special tokens cache size = 5
0.00.020.433 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.463 I llm_load_print_meta: arch             = bert
0.00.020.464 I llm_load_print_meta: vocab type       = WPM
0.00.020.465 I llm_load_print_meta: n_vocab          = 30522
0.00.020.465 I llm_load_print_meta: n_merges         = 0
0.00.020.465 I llm_load_print_meta: vocab_only       = 0
0.00.020.466 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.466 I llm_load_print_meta: n_embd           = 384
0.00.020.466 I llm_load_print_meta: n_layer          = 12
0.00.020.474 I llm_load_print_meta: n_head           = 12
0.00.020.475 I llm_load_print_meta: n_head_kv        = 12
0.00.020.475 I llm_load_print_meta: n_rot            = 32
0.00.020.475 I llm_load_print_meta: n_swa            = 0
0.00.020.475 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.476 I llm_load_print_meta: n_gqa            = 1
0.00.020.477 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.478 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.479 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.480 I llm_load_print_meta: n_ff             = 1536
0.00.020.481 I llm_load_print_meta: n_expert         = 0
0.00.020.481 I llm_load_print_meta: n_expert_used    = 0
0.00.020.481 I llm_load_print_meta: causal attn      = 0
0.00.020.481 I llm_load_print_meta: pooling type     = 2
0.00.020.481 I llm_load_print_meta: rope type        = 2
0.00.020.481 I llm_load_print_meta: rope scaling     = linear
0.00.020.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.483 I llm_load_print_meta: freq_scale_train = 1
0.00.020.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.487 I llm_load_print_meta: model type       = 33M
0.00.020.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.489 I llm_load_print_meta: model params     = 33.21 M
0.00.020.490 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.490 I llm_load_print_meta: general.name     = Bge Small
0.00.020.491 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.491 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.491 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.491 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.492 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.493 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.493 I llm_load_print_meta: max token length = 21
0.00.023.191 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.207 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.630 I llama_new_context_with_model: n_ctx         = 512
0.00.031.631 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.632 I llama_new_context_with_model: n_batch       = 2048
0.00.031.633 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.633 I llama_new_context_with_model: flash_attn    = 0
0.00.031.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.636 I llama_new_context_with_model: freq_scale    = 1
0.00.034.109 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.134 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.139 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.593 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.613 I llama_new_context_with_model: graph nodes  = 429
0.00.035.614 I llama_new_context_with_model: graph splits = 1
0.00.035.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.010 I 
0.00.038.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.895 I llama_perf_context_print:        load time =      37.68 ms
0.00.041.897 I llama_perf_context_print: prompt eval time =       1.94 ms /     9 tokens (    0.22 ms per token,  4646.36 tokens per second)
0.00.041.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.899 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.050s
user	0m0.115s
sys	0m0.029s
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
0.00.000.712 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.535 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.467 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.467 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.468 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.469 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.474 I llama_model_loader: - type  f32:   41 tensors
0.00.019.475 I llama_model_loader: - type  f16:   29 tensors
0.00.037.502 W llm_load_vocab: empty token at index 5
0.00.047.691 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.127 I llm_load_vocab: special tokens cache size = 5
0.00.341.934 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.957 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.957 I llm_load_print_meta: vocab type       = BPE
0.00.341.958 I llm_load_print_meta: n_vocab          = 61056
0.00.341.958 I llm_load_print_meta: n_merges         = 39382
0.00.341.959 I llm_load_print_meta: vocab_only       = 0
0.00.341.959 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.959 I llm_load_print_meta: n_embd           = 384
0.00.341.960 I llm_load_print_meta: n_layer          = 4
0.00.341.968 I llm_load_print_meta: n_head           = 12
0.00.341.969 I llm_load_print_meta: n_head_kv        = 12
0.00.341.969 I llm_load_print_meta: n_rot            = 32
0.00.341.969 I llm_load_print_meta: n_swa            = 0
0.00.341.970 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.971 I llm_load_print_meta: n_gqa            = 1
0.00.341.972 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.972 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.976 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.977 I llm_load_print_meta: n_ff             = 1536
0.00.341.977 I llm_load_print_meta: n_expert         = 0
0.00.341.977 I llm_load_print_meta: n_expert_used    = 0
0.00.341.978 I llm_load_print_meta: causal attn      = 0
0.00.341.978 I llm_load_print_meta: pooling type     = -1
0.00.341.978 I llm_load_print_meta: rope type        = -1
0.00.341.979 I llm_load_print_meta: rope scaling     = linear
0.00.341.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.980 I llm_load_print_meta: freq_scale_train = 1
0.00.341.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.983 I llm_load_print_meta: model type       = 33M
0.00.341.984 I llm_load_print_meta: model ftype      = F16
0.00.341.984 I llm_load_print_meta: model params     = 32.90 M
0.00.341.985 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.986 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.986 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.986 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.987 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.987 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.988 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.988 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.988 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.989 I llm_load_print_meta: max token length = 45
0.00.345.233 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.248 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.061 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.061 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.061 I llama_new_context_with_model: n_batch       = 2048
0.00.353.062 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.062 I llama_new_context_with_model: flash_attn    = 0
0.00.353.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.065 I llama_new_context_with_model: freq_scale    = 1
0.00.362.096 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.121 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.127 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.315 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.337 I llama_new_context_with_model: graph nodes  = 154
0.00.363.338 I llama_new_context_with_model: graph splits = 1
0.00.363.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.412 I 
0.00.371.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.708 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.725 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.726 I main: number of tokens in prompt = 13
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


0.00.371.730 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.730 I main: number of tokens in prompt = 40
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


0.00.375.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.439 I llama_perf_context_print:        load time =     370.66 ms
0.00.383.440 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8130.08 tokens per second)
0.00.383.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.443 I llama_perf_context_print:       total time =      12.03 ms /    63 tokens

real	0m0.405s
user	0m0.421s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.009.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type  f16:   98 tensors
0.00.064.208 I llm_load_vocab: special tokens cache size = 25
0.00.075.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.703 I llm_load_print_meta: arch             = gptneox
0.00.075.704 I llm_load_print_meta: vocab type       = BPE
0.00.075.704 I llm_load_print_meta: n_vocab          = 50304
0.00.075.704 I llm_load_print_meta: n_merges         = 50009
0.00.075.705 I llm_load_print_meta: vocab_only       = 0
0.00.075.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.705 I llm_load_print_meta: n_embd           = 2048
0.00.075.706 I llm_load_print_meta: n_layer          = 24
0.00.075.714 I llm_load_print_meta: n_head           = 16
0.00.075.714 I llm_load_print_meta: n_head_kv        = 16
0.00.075.715 I llm_load_print_meta: n_rot            = 32
0.00.075.715 I llm_load_print_meta: n_swa            = 0
0.00.075.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.717 I llm_load_print_meta: n_gqa            = 1
0.00.075.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.722 I llm_load_print_meta: n_ff             = 8192
0.00.075.722 I llm_load_print_meta: n_expert         = 0
0.00.075.722 I llm_load_print_meta: n_expert_used    = 0
0.00.075.723 I llm_load_print_meta: causal attn      = 1
0.00.075.723 I llm_load_print_meta: pooling type     = 0
0.00.075.723 I llm_load_print_meta: rope type        = 2
0.00.075.724 I llm_load_print_meta: rope scaling     = linear
0.00.075.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.726 I llm_load_print_meta: freq_scale_train = 1
0.00.075.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.728 I llm_load_print_meta: model type       = 1.4B
0.00.075.729 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.730 I llm_load_print_meta: model params     = 1.41 B
0.00.075.731 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.732 I llm_load_print_meta: general.name     = 1.4B
0.00.075.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: max token length = 1024
0.00.198.529 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.547 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.569 I llama_new_context_with_model: n_batch       = 2048
0.00.988.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.570 I llama_new_context_with_model: flash_attn    = 0
0.00.988.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.575 I llama_new_context_with_model: freq_scale    = 1
0.01.056.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.056.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.058.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.058.343 I llama_new_context_with_model: graph nodes  = 967
0.01.058.344 I llama_new_context_with_model: graph splits = 1
0.01.058.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.329 I main: llama threadpool init, n_threads = 4
0.01.157.357 I 
0.01.157.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.453 I 
0.01.157.577 I sampler seed: 1234
0.01.157.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.955.008 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.04.955.011 I llama_perf_context_print:        load time =    1156.80 ms
0.04.955.012 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.04.955.013 I llama_perf_context_print:        eval time =    3687.49 ms /    63 runs   (   58.53 ms per token,    17.08 tokens per second)
0.04.955.014 I llama_perf_context_print:       total time =    3797.69 ms /    70 tokens

real	0m5.046s
user	0m15.893s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.696 I llama_model_loader: - type  f16:   98 tensors
0.00.063.046 I llm_load_vocab: special tokens cache size = 25
0.00.074.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.595 I llm_load_print_meta: arch             = gptneox
0.00.074.595 I llm_load_print_meta: vocab type       = BPE
0.00.074.596 I llm_load_print_meta: n_vocab          = 50304
0.00.074.596 I llm_load_print_meta: n_merges         = 50009
0.00.074.596 I llm_load_print_meta: vocab_only       = 0
0.00.074.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.597 I llm_load_print_meta: n_embd           = 2048
0.00.074.597 I llm_load_print_meta: n_layer          = 24
0.00.074.606 I llm_load_print_meta: n_head           = 16
0.00.074.607 I llm_load_print_meta: n_head_kv        = 16
0.00.074.607 I llm_load_print_meta: n_rot            = 32
0.00.074.608 I llm_load_print_meta: n_swa            = 0
0.00.074.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.609 I llm_load_print_meta: n_gqa            = 1
0.00.074.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.614 I llm_load_print_meta: n_ff             = 8192
0.00.074.614 I llm_load_print_meta: n_expert         = 0
0.00.074.615 I llm_load_print_meta: n_expert_used    = 0
0.00.074.615 I llm_load_print_meta: causal attn      = 1
0.00.074.615 I llm_load_print_meta: pooling type     = 0
0.00.074.615 I llm_load_print_meta: rope type        = 2
0.00.074.616 I llm_load_print_meta: rope scaling     = linear
0.00.074.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.618 I llm_load_print_meta: freq_scale_train = 1
0.00.074.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.620 I llm_load_print_meta: model type       = 1.4B
0.00.074.621 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.622 I llm_load_print_meta: model params     = 1.41 B
0.00.074.623 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.623 I llm_load_print_meta: general.name     = 1.4B
0.00.074.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: max token length = 1024
0.00.207.327 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.347 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.094 I llama_new_context_with_model: n_ctx         = 128
0.00.995.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.995.094 I llama_new_context_with_model: n_batch       = 128
0.00.995.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.995.095 I llama_new_context_with_model: flash_attn    = 0
0.00.995.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.100 I llama_new_context_with_model: freq_scale    = 1
0.00.995.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.002.265 I llama_new_context_with_model: graph nodes  = 967
0.01.002.265 I llama_new_context_with_model: graph splits = 1
0.01.002.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.884 I 
0.01.067.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.012 I perplexity: tokenizing the input ..
0.01.077.553 I perplexity: tokenization took 9.537 ms
0.01.077.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.966.994 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.970.787 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.970.830 I llama_perf_context_print:        load time =    1067.50 ms
0.01.970.844 I llama_perf_context_print: prompt eval time =     887.69 ms /   128 tokens (    6.94 ms per token,   144.19 tokens per second)
0.01.970.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.970.846 I llama_perf_context_print:       total time =     902.94 ms /   129 tokens

real	0m2.060s
user	0m4.305s
sys	0m0.638s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.388 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.958 I llm_load_print_meta: arch             = gptneox
0.00.075.959 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.960 I llm_load_print_meta: vocab_only       = 0
0.00.075.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.961 I llm_load_print_meta: n_embd           = 2048
0.00.075.961 I llm_load_print_meta: n_layer          = 24
0.00.075.970 I llm_load_print_meta: n_head           = 16
0.00.075.971 I llm_load_print_meta: n_head_kv        = 16
0.00.075.971 I llm_load_print_meta: n_rot            = 32
0.00.075.972 I llm_load_print_meta: n_swa            = 0
0.00.075.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.973 I llm_load_print_meta: n_gqa            = 1
0.00.075.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.979 I llm_load_print_meta: n_ff             = 8192
0.00.075.979 I llm_load_print_meta: n_expert         = 0
0.00.075.980 I llm_load_print_meta: n_expert_used    = 0
0.00.075.980 I llm_load_print_meta: causal attn      = 1
0.00.075.980 I llm_load_print_meta: pooling type     = 0
0.00.075.981 I llm_load_print_meta: rope type        = 2
0.00.075.981 I llm_load_print_meta: rope scaling     = linear
0.00.075.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.983 I llm_load_print_meta: freq_scale_train = 1
0.00.075.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.985 I llm_load_print_meta: model type       = 1.4B
0.00.075.985 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.986 I llm_load_print_meta: model params     = 1.41 B
0.00.075.987 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.987 I llm_load_print_meta: general.name     = 1.4B
0.00.075.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: max token length = 1024
0.00.164.604 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.679 I llama_new_context_with_model: n_batch       = 2048
0.00.323.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.692 I llama_new_context_with_model: flash_attn    = 0
0.00.323.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.724 I llama_new_context_with_model: freq_scale    = 1
0.00.391.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.031 I llama_new_context_with_model: graph nodes  = 967
0.00.394.038 I llama_new_context_with_model: graph splits = 1
0.00.394.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.976 I main: llama threadpool init, n_threads = 4
0.00.482.012 I 
0.00.482.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.118 I 
0.00.482.249 I sampler seed: 1234
0.00.482.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.272 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.620.774 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.620.776 I llama_perf_context_print:        load time =     481.04 ms
0.02.620.778 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.02.620.779 I llama_perf_context_print:        eval time =    2076.37 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.620.779 I llama_perf_context_print:       total time =    2138.81 ms /    70 tokens

real	0m2.686s
user	0m9.546s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.885 I llm_load_vocab: special tokens cache size = 25
0.00.074.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.325 I llm_load_print_meta: arch             = gptneox
0.00.074.325 I llm_load_print_meta: vocab type       = BPE
0.00.074.326 I llm_load_print_meta: n_vocab          = 50304
0.00.074.326 I llm_load_print_meta: n_merges         = 50009
0.00.074.328 I llm_load_print_meta: vocab_only       = 0
0.00.074.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.328 I llm_load_print_meta: n_embd           = 2048
0.00.074.329 I llm_load_print_meta: n_layer          = 24
0.00.074.337 I llm_load_print_meta: n_head           = 16
0.00.074.338 I llm_load_print_meta: n_head_kv        = 16
0.00.074.339 I llm_load_print_meta: n_rot            = 32
0.00.074.339 I llm_load_print_meta: n_swa            = 0
0.00.074.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.340 I llm_load_print_meta: n_gqa            = 1
0.00.074.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.348 I llm_load_print_meta: n_ff             = 8192
0.00.074.348 I llm_load_print_meta: n_expert         = 0
0.00.074.348 I llm_load_print_meta: n_expert_used    = 0
0.00.074.349 I llm_load_print_meta: causal attn      = 1
0.00.074.349 I llm_load_print_meta: pooling type     = 0
0.00.074.350 I llm_load_print_meta: rope type        = 2
0.00.074.350 I llm_load_print_meta: rope scaling     = linear
0.00.074.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.352 I llm_load_print_meta: freq_scale_train = 1
0.00.074.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.354 I llm_load_print_meta: model type       = 1.4B
0.00.074.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.355 I llm_load_print_meta: model params     = 1.41 B
0.00.074.356 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.357 I llm_load_print_meta: general.name     = 1.4B
0.00.074.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.362 I llm_load_print_meta: max token length = 1024
0.00.163.674 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.364 I llama_new_context_with_model: n_ctx         = 128
0.00.328.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.328.378 I llama_new_context_with_model: n_batch       = 128
0.00.328.384 I llama_new_context_with_model: n_ubatch      = 128
0.00.328.391 I llama_new_context_with_model: flash_attn    = 0
0.00.328.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.410 I llama_new_context_with_model: freq_scale    = 1
0.00.328.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.547 I llama_new_context_with_model: graph nodes  = 967
0.00.335.553 I llama_new_context_with_model: graph splits = 1
0.00.335.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.187 I 
0.00.389.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.323 I perplexity: tokenizing the input ..
0.00.398.887 I perplexity: tokenization took 9.56 ms
0.00.398.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.735 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.775.566 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.775.605 I llama_perf_context_print:        load time =     388.82 ms
0.00.775.607 I llama_perf_context_print: prompt eval time =     371.01 ms /   128 tokens (    2.90 ms per token,   345.00 tokens per second)
0.00.775.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.609 I llama_perf_context_print:       total time =     386.42 ms /   129 tokens

real	0m0.836s
user	0m2.497s
sys	0m0.717s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.501 I llama_model_loader: - type  f32:  194 tensors
0.00.020.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.931 I llm_load_vocab: special tokens cache size = 25
0.00.074.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.513 I llm_load_print_meta: arch             = gptneox
0.00.074.513 I llm_load_print_meta: vocab type       = BPE
0.00.074.514 I llm_load_print_meta: n_vocab          = 50304
0.00.074.514 I llm_load_print_meta: n_merges         = 50009
0.00.074.514 I llm_load_print_meta: vocab_only       = 0
0.00.074.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.515 I llm_load_print_meta: n_embd           = 2048
0.00.074.515 I llm_load_print_meta: n_layer          = 24
0.00.074.524 I llm_load_print_meta: n_head           = 16
0.00.074.524 I llm_load_print_meta: n_head_kv        = 16
0.00.074.524 I llm_load_print_meta: n_rot            = 32
0.00.074.525 I llm_load_print_meta: n_swa            = 0
0.00.074.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.526 I llm_load_print_meta: n_gqa            = 1
0.00.074.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.530 I llm_load_print_meta: n_ff             = 8192
0.00.074.530 I llm_load_print_meta: n_expert         = 0
0.00.074.531 I llm_load_print_meta: n_expert_used    = 0
0.00.074.531 I llm_load_print_meta: causal attn      = 1
0.00.074.531 I llm_load_print_meta: pooling type     = 0
0.00.074.531 I llm_load_print_meta: rope type        = 2
0.00.074.531 I llm_load_print_meta: rope scaling     = linear
0.00.074.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.533 I llm_load_print_meta: freq_scale_train = 1
0.00.074.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.535 I llm_load_print_meta: model type       = 1.4B
0.00.074.535 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.536 I llm_load_print_meta: model params     = 1.41 B
0.00.074.536 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.537 I llm_load_print_meta: general.name     = 1.4B
0.00.074.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: max token length = 1024
0.00.124.888 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.906 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.877 I llama_new_context_with_model: n_batch       = 2048
0.00.229.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.878 I llama_new_context_with_model: flash_attn    = 0
0.00.229.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.884 I llama_new_context_with_model: freq_scale    = 1
0.00.298.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.348 I llama_new_context_with_model: graph nodes  = 967
0.00.301.348 I llama_new_context_with_model: graph splits = 1
0.00.301.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.823 I main: llama threadpool init, n_threads = 4
0.00.371.854 I 
0.00.371.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.944 I 
0.00.372.071 I sampler seed: 1234
0.00.372.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.097 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.793.578 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.01.793.581 I llama_perf_context_print:        load time =     371.24 ms
0.01.793.582 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.07 tokens per second)
0.01.793.583 I llama_perf_context_print:        eval time =    1365.44 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.793.584 I llama_perf_context_print:       total time =    1421.76 ms /    70 tokens

real	0m1.837s
user	0m6.387s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.928 I llm_load_vocab: special tokens cache size = 25
0.00.075.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.377 I llm_load_print_meta: arch             = gptneox
0.00.075.378 I llm_load_print_meta: vocab type       = BPE
0.00.075.378 I llm_load_print_meta: n_vocab          = 50304
0.00.075.379 I llm_load_print_meta: n_merges         = 50009
0.00.075.379 I llm_load_print_meta: vocab_only       = 0
0.00.075.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.380 I llm_load_print_meta: n_embd           = 2048
0.00.075.380 I llm_load_print_meta: n_layer          = 24
0.00.075.389 I llm_load_print_meta: n_head           = 16
0.00.075.390 I llm_load_print_meta: n_head_kv        = 16
0.00.075.390 I llm_load_print_meta: n_rot            = 32
0.00.075.390 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.397 I llm_load_print_meta: n_ff             = 8192
0.00.075.398 I llm_load_print_meta: n_expert         = 0
0.00.075.398 I llm_load_print_meta: n_expert_used    = 0
0.00.075.398 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.399 I llm_load_print_meta: rope type        = 2
0.00.075.399 I llm_load_print_meta: rope scaling     = linear
0.00.075.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.401 I llm_load_print_meta: freq_scale_train = 1
0.00.075.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.404 I llm_load_print_meta: model type       = 1.4B
0.00.075.404 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.405 I llm_load_print_meta: model params     = 1.41 B
0.00.075.406 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.406 I llm_load_print_meta: general.name     = 1.4B
0.00.075.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.409 I llm_load_print_meta: max token length = 1024
0.00.125.127 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.145 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.544 I llama_new_context_with_model: n_ctx         = 128
0.00.228.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.545 I llama_new_context_with_model: n_batch       = 128
0.00.228.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.546 I llama_new_context_with_model: flash_attn    = 0
0.00.228.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.552 I llama_new_context_with_model: freq_scale    = 1
0.00.228.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.748 I llama_new_context_with_model: graph nodes  = 967
0.00.235.749 I llama_new_context_with_model: graph splits = 1
0.00.235.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.359 I 
0.00.271.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.497 I perplexity: tokenizing the input ..
0.00.281.053 I perplexity: tokenization took 9.553 ms
0.00.281.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.386 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.707.041 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.707.081 I llama_perf_context_print:        load time =     270.64 ms
0.00.707.084 I llama_perf_context_print: prompt eval time =     420.52 ms /   128 tokens (    3.29 ms per token,   304.39 tokens per second)
0.00.707.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.086 I llama_perf_context_print:       total time =     435.72 ms /   129 tokens

real	0m0.748s
user	0m2.381s
sys	0m0.426s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.123 I llm_load_vocab: special tokens cache size = 25
0.00.075.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.696 I llm_load_print_meta: arch             = gptneox
0.00.075.697 I llm_load_print_meta: vocab type       = BPE
0.00.075.697 I llm_load_print_meta: n_vocab          = 50304
0.00.075.698 I llm_load_print_meta: n_merges         = 50009
0.00.075.698 I llm_load_print_meta: vocab_only       = 0
0.00.075.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.699 I llm_load_print_meta: n_embd           = 2048
0.00.075.699 I llm_load_print_meta: n_layer          = 24
0.00.075.708 I llm_load_print_meta: n_head           = 16
0.00.075.709 I llm_load_print_meta: n_head_kv        = 16
0.00.075.709 I llm_load_print_meta: n_rot            = 32
0.00.075.709 I llm_load_print_meta: n_swa            = 0
0.00.075.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.717 I llm_load_print_meta: n_ff             = 8192
0.00.075.717 I llm_load_print_meta: n_expert         = 0
0.00.075.718 I llm_load_print_meta: n_expert_used    = 0
0.00.075.718 I llm_load_print_meta: causal attn      = 1
0.00.075.718 I llm_load_print_meta: pooling type     = 0
0.00.075.719 I llm_load_print_meta: rope type        = 2
0.00.075.719 I llm_load_print_meta: rope scaling     = linear
0.00.075.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.721 I llm_load_print_meta: freq_scale_train = 1
0.00.075.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.724 I llm_load_print_meta: model type       = 1.4B
0.00.075.724 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.725 I llm_load_print_meta: model params     = 1.41 B
0.00.075.726 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.727 I llm_load_print_meta: general.name     = 1.4B
0.00.075.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: max token length = 1024
0.00.131.377 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.393 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.933 I llama_new_context_with_model: n_batch       = 2048
0.00.240.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.934 I llama_new_context_with_model: flash_attn    = 0
0.00.240.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.940 I llama_new_context_with_model: freq_scale    = 1
0.00.309.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.406 I llama_new_context_with_model: graph nodes  = 967
0.00.312.407 I llama_new_context_with_model: graph splits = 1
0.00.312.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.230 I main: llama threadpool init, n_threads = 4
0.00.382.261 I 
0.00.382.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.350 I 
0.00.382.487 I sampler seed: 1234
0.00.382.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.512 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.901.192 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.01.901.195 I llama_perf_context_print:        load time =     381.69 ms
0.01.901.196 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.16 tokens per second)
0.01.901.197 I llama_perf_context_print:        eval time =    1465.41 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.901.198 I llama_perf_context_print:       total time =    1518.97 ms /    70 tokens

real	0m1.948s
user	0m6.717s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.922 I llm_load_vocab: special tokens cache size = 25
0.00.075.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.449 I llm_load_print_meta: arch             = gptneox
0.00.075.450 I llm_load_print_meta: vocab type       = BPE
0.00.075.450 I llm_load_print_meta: n_vocab          = 50304
0.00.075.451 I llm_load_print_meta: n_merges         = 50009
0.00.075.451 I llm_load_print_meta: vocab_only       = 0
0.00.075.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.452 I llm_load_print_meta: n_embd           = 2048
0.00.075.452 I llm_load_print_meta: n_layer          = 24
0.00.075.460 I llm_load_print_meta: n_head           = 16
0.00.075.461 I llm_load_print_meta: n_head_kv        = 16
0.00.075.461 I llm_load_print_meta: n_rot            = 32
0.00.075.462 I llm_load_print_meta: n_swa            = 0
0.00.075.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.463 I llm_load_print_meta: n_gqa            = 1
0.00.075.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.469 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.469 I llm_load_print_meta: n_expert_used    = 0
0.00.075.470 I llm_load_print_meta: causal attn      = 1
0.00.075.470 I llm_load_print_meta: pooling type     = 0
0.00.075.470 I llm_load_print_meta: rope type        = 2
0.00.075.470 I llm_load_print_meta: rope scaling     = linear
0.00.075.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.472 I llm_load_print_meta: freq_scale_train = 1
0.00.075.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.475 I llm_load_print_meta: model type       = 1.4B
0.00.075.475 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.476 I llm_load_print_meta: model params     = 1.41 B
0.00.075.477 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.478 I llm_load_print_meta: general.name     = 1.4B
0.00.075.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: max token length = 1024
0.00.130.659 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.677 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.405 I llama_new_context_with_model: n_ctx         = 128
0.00.241.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.419 I llama_new_context_with_model: n_batch       = 128
0.00.241.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.431 I llama_new_context_with_model: flash_attn    = 0
0.00.241.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.450 I llama_new_context_with_model: freq_scale    = 1
0.00.241.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.699 I llama_new_context_with_model: graph nodes  = 967
0.00.248.705 I llama_new_context_with_model: graph splits = 1
0.00.248.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.704 I 
0.00.290.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.839 I perplexity: tokenizing the input ..
0.00.300.395 I perplexity: tokenization took 9.551 ms
0.00.300.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.916 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.747.798 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.747.838 I llama_perf_context_print:        load time =     289.98 ms
0.00.747.840 I llama_perf_context_print: prompt eval time =     441.68 ms /   128 tokens (    3.45 ms per token,   289.80 tokens per second)
0.00.747.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.843 I llama_perf_context_print:       total time =     457.13 ms /   129 tokens

real	0m0.791s
user	0m2.140s
sys	0m0.845s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.262 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.806 I llm_load_print_meta: arch             = gptneox
0.00.075.806 I llm_load_print_meta: vocab type       = BPE
0.00.075.807 I llm_load_print_meta: n_vocab          = 50304
0.00.075.807 I llm_load_print_meta: n_merges         = 50009
0.00.075.807 I llm_load_print_meta: vocab_only       = 0
0.00.075.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.808 I llm_load_print_meta: n_embd           = 2048
0.00.075.808 I llm_load_print_meta: n_layer          = 24
0.00.075.817 I llm_load_print_meta: n_head           = 16
0.00.075.817 I llm_load_print_meta: n_head_kv        = 16
0.00.075.818 I llm_load_print_meta: n_rot            = 32
0.00.075.818 I llm_load_print_meta: n_swa            = 0
0.00.075.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.820 I llm_load_print_meta: n_gqa            = 1
0.00.075.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.825 I llm_load_print_meta: n_ff             = 8192
0.00.075.826 I llm_load_print_meta: n_expert         = 0
0.00.075.826 I llm_load_print_meta: n_expert_used    = 0
0.00.075.826 I llm_load_print_meta: causal attn      = 1
0.00.075.826 I llm_load_print_meta: pooling type     = 0
0.00.075.827 I llm_load_print_meta: rope type        = 2
0.00.075.827 I llm_load_print_meta: rope scaling     = linear
0.00.075.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.829 I llm_load_print_meta: freq_scale_train = 1
0.00.075.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.831 I llm_load_print_meta: model type       = 1.4B
0.00.075.831 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.832 I llm_load_print_meta: model params     = 1.41 B
0.00.075.833 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.833 I llm_load_print_meta: general.name     = 1.4B
0.00.075.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: max token length = 1024
0.00.135.538 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.556 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.630 I llama_new_context_with_model: n_batch       = 2048
0.00.151.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.630 I llama_new_context_with_model: flash_attn    = 0
0.00.151.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.634 I llama_new_context_with_model: freq_scale    = 1
0.00.219.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.431 I llama_new_context_with_model: graph nodes  = 967
0.00.222.431 I llama_new_context_with_model: graph splits = 1
0.00.222.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.496 I main: llama threadpool init, n_threads = 4
0.00.297.525 I 
0.00.297.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.609 I 
0.00.297.798 I sampler seed: 1234
0.00.297.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.822 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.602.171 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.602.174 I llama_perf_context_print:        load time =     296.56 ms
0.02.602.175 I llama_perf_context_print: prompt eval time =     115.05 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.02.602.176 I llama_perf_context_print:        eval time =    2177.66 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.602.177 I llama_perf_context_print:       total time =    2304.68 ms /    70 tokens

real	0m2.651s
user	0m9.561s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.191 I llm_load_vocab: special tokens cache size = 25
0.00.075.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.703 I llm_load_print_meta: arch             = gptneox
0.00.075.704 I llm_load_print_meta: vocab type       = BPE
0.00.075.704 I llm_load_print_meta: n_vocab          = 50304
0.00.075.705 I llm_load_print_meta: n_merges         = 50009
0.00.075.705 I llm_load_print_meta: vocab_only       = 0
0.00.075.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.706 I llm_load_print_meta: n_embd           = 2048
0.00.075.706 I llm_load_print_meta: n_layer          = 24
0.00.075.716 I llm_load_print_meta: n_head           = 16
0.00.075.717 I llm_load_print_meta: n_head_kv        = 16
0.00.075.717 I llm_load_print_meta: n_rot            = 32
0.00.075.717 I llm_load_print_meta: n_swa            = 0
0.00.075.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.719 I llm_load_print_meta: n_gqa            = 1
0.00.075.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.725 I llm_load_print_meta: n_ff             = 8192
0.00.075.725 I llm_load_print_meta: n_expert         = 0
0.00.075.725 I llm_load_print_meta: n_expert_used    = 0
0.00.075.725 I llm_load_print_meta: causal attn      = 1
0.00.075.726 I llm_load_print_meta: pooling type     = 0
0.00.075.726 I llm_load_print_meta: rope type        = 2
0.00.075.726 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.728 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.731 I llm_load_print_meta: model type       = 1.4B
0.00.075.731 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: max token length = 1024
0.00.135.492 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.509 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.429 I llama_new_context_with_model: n_ctx         = 128
0.00.150.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.429 I llama_new_context_with_model: n_batch       = 128
0.00.150.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.430 I llama_new_context_with_model: flash_attn    = 0
0.00.150.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.433 I llama_new_context_with_model: freq_scale    = 1
0.00.150.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.464 I llama_new_context_with_model: graph nodes  = 967
0.00.157.464 I llama_new_context_with_model: graph splits = 1
0.00.157.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.368 I 
0.00.219.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.492 I perplexity: tokenizing the input ..
0.00.228.819 I perplexity: tokenization took 9.323 ms
0.00.228.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.605 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.324.261 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.324.300 I llama_perf_context_print:        load time =     218.65 ms
0.01.324.302 I llama_perf_context_print: prompt eval time =    1089.91 ms /   128 tokens (    8.51 ms per token,   117.44 tokens per second)
0.01.324.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.305 I llama_perf_context_print:       total time =    1104.93 ms /   129 tokens

real	0m1.368s
user	0m4.780s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.057 I llm_load_vocab: special tokens cache size = 25
0.00.075.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.668 I llm_load_print_meta: arch             = gptneox
0.00.075.669 I llm_load_print_meta: vocab type       = BPE
0.00.075.669 I llm_load_print_meta: n_vocab          = 50304
0.00.075.670 I llm_load_print_meta: n_merges         = 50009
0.00.075.670 I llm_load_print_meta: vocab_only       = 0
0.00.075.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.671 I llm_load_print_meta: n_embd           = 2048
0.00.075.671 I llm_load_print_meta: n_layer          = 24
0.00.075.680 I llm_load_print_meta: n_head           = 16
0.00.075.681 I llm_load_print_meta: n_head_kv        = 16
0.00.075.681 I llm_load_print_meta: n_rot            = 32
0.00.075.681 I llm_load_print_meta: n_swa            = 0
0.00.075.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.683 I llm_load_print_meta: n_gqa            = 1
0.00.075.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.688 I llm_load_print_meta: n_ff             = 8192
0.00.075.689 I llm_load_print_meta: n_expert         = 0
0.00.075.689 I llm_load_print_meta: n_expert_used    = 0
0.00.075.689 I llm_load_print_meta: causal attn      = 1
0.00.075.690 I llm_load_print_meta: pooling type     = 0
0.00.075.690 I llm_load_print_meta: rope type        = 2
0.00.075.690 I llm_load_print_meta: rope scaling     = linear
0.00.075.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.692 I llm_load_print_meta: freq_scale_train = 1
0.00.075.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.694 I llm_load_print_meta: model type       = 1.4B
0.00.075.695 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.696 I llm_load_print_meta: model params     = 1.41 B
0.00.075.697 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.697 I llm_load_print_meta: general.name     = 1.4B
0.00.075.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: max token length = 1024
0.00.140.960 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.979 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.282 I llama_new_context_with_model: n_batch       = 2048
0.00.157.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.283 I llama_new_context_with_model: flash_attn    = 0
0.00.157.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.286 I llama_new_context_with_model: freq_scale    = 1
0.00.225.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.226 I llama_new_context_with_model: graph nodes  = 967
0.00.228.227 I llama_new_context_with_model: graph splits = 1
0.00.228.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.657 I main: llama threadpool init, n_threads = 4
0.00.317.688 I 
0.00.317.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.774 I 
0.00.317.906 I sampler seed: 1234
0.00.317.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.937 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.778 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.736.781 I llama_perf_context_print:        load time =     316.72 ms
0.02.736.782 I llama_perf_context_print: prompt eval time =     122.19 ms /     7 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.736.783 I llama_perf_context_print:        eval time =    2285.58 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.736.784 I llama_perf_context_print:       total time =    2419.13 ms /    70 tokens

real	0m2.785s
user	0m10.065s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.200 I llama_model_loader: - type  f32:  194 tensors
0.00.020.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.965 I llm_load_vocab: special tokens cache size = 25
0.00.074.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.614 I llm_load_print_meta: arch             = gptneox
0.00.074.615 I llm_load_print_meta: vocab type       = BPE
0.00.074.615 I llm_load_print_meta: n_vocab          = 50304
0.00.074.615 I llm_load_print_meta: n_merges         = 50009
0.00.074.616 I llm_load_print_meta: vocab_only       = 0
0.00.074.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.616 I llm_load_print_meta: n_embd           = 2048
0.00.074.616 I llm_load_print_meta: n_layer          = 24
0.00.074.624 I llm_load_print_meta: n_head           = 16
0.00.074.625 I llm_load_print_meta: n_head_kv        = 16
0.00.074.625 I llm_load_print_meta: n_rot            = 32
0.00.074.625 I llm_load_print_meta: n_swa            = 0
0.00.074.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.627 I llm_load_print_meta: n_gqa            = 1
0.00.074.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.631 I llm_load_print_meta: n_ff             = 8192
0.00.074.632 I llm_load_print_meta: n_expert         = 0
0.00.074.632 I llm_load_print_meta: n_expert_used    = 0
0.00.074.632 I llm_load_print_meta: causal attn      = 1
0.00.074.632 I llm_load_print_meta: pooling type     = 0
0.00.074.632 I llm_load_print_meta: rope type        = 2
0.00.074.633 I llm_load_print_meta: rope scaling     = linear
0.00.074.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.634 I llm_load_print_meta: freq_scale_train = 1
0.00.074.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.636 I llm_load_print_meta: model type       = 1.4B
0.00.074.637 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.638 I llm_load_print_meta: model params     = 1.41 B
0.00.074.639 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.639 I llm_load_print_meta: general.name     = 1.4B
0.00.074.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.641 I llm_load_print_meta: max token length = 1024
0.00.136.799 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.816 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.962 I llama_new_context_with_model: n_ctx         = 128
0.00.151.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.963 I llama_new_context_with_model: n_batch       = 128
0.00.151.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.963 I llama_new_context_with_model: flash_attn    = 0
0.00.151.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.967 I llama_new_context_with_model: freq_scale    = 1
0.00.151.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.054 I llama_new_context_with_model: graph nodes  = 967
0.00.159.055 I llama_new_context_with_model: graph splits = 1
0.00.159.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.808 I 
0.00.222.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.950 I perplexity: tokenizing the input ..
0.00.232.816 I perplexity: tokenization took 9.861 ms
0.00.232.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.068 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.144.951 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.989 I llama_perf_context_print:        load time =     222.40 ms
0.02.144.991 I llama_perf_context_print: prompt eval time =    1906.36 ms /   128 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.144.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.992 I llama_perf_context_print:       total time =    1922.18 ms /   129 tokens

real	0m2.190s
user	0m8.048s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.632 I llm_load_vocab: special tokens cache size = 25
0.00.075.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.277 I llm_load_print_meta: arch             = gptneox
0.00.075.278 I llm_load_print_meta: vocab type       = BPE
0.00.075.278 I llm_load_print_meta: n_vocab          = 50304
0.00.075.279 I llm_load_print_meta: n_merges         = 50009
0.00.075.279 I llm_load_print_meta: vocab_only       = 0
0.00.075.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.280 I llm_load_print_meta: n_embd           = 2048
0.00.075.280 I llm_load_print_meta: n_layer          = 24
0.00.075.289 I llm_load_print_meta: n_head           = 16
0.00.075.290 I llm_load_print_meta: n_head_kv        = 16
0.00.075.290 I llm_load_print_meta: n_rot            = 32
0.00.075.291 I llm_load_print_meta: n_swa            = 0
0.00.075.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.292 I llm_load_print_meta: n_gqa            = 1
0.00.075.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.297 I llm_load_print_meta: n_ff             = 8192
0.00.075.297 I llm_load_print_meta: n_expert         = 0
0.00.075.298 I llm_load_print_meta: n_expert_used    = 0
0.00.075.298 I llm_load_print_meta: causal attn      = 1
0.00.075.298 I llm_load_print_meta: pooling type     = 0
0.00.075.299 I llm_load_print_meta: rope type        = 2
0.00.075.299 I llm_load_print_meta: rope scaling     = linear
0.00.075.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.301 I llm_load_print_meta: freq_scale_train = 1
0.00.075.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.303 I llm_load_print_meta: model type       = 1.4B
0.00.075.304 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.305 I llm_load_print_meta: model params     = 1.41 B
0.00.075.306 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.306 I llm_load_print_meta: general.name     = 1.4B
0.00.075.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: max token length = 1024
0.00.110.385 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.401 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.238 I llama_new_context_with_model: n_batch       = 2048
0.00.125.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.239 I llama_new_context_with_model: flash_attn    = 0
0.00.125.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.242 I llama_new_context_with_model: freq_scale    = 1
0.00.193.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.465 I llama_new_context_with_model: graph nodes  = 967
0.00.195.466 I llama_new_context_with_model: graph splits = 1
0.00.195.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.529 I main: llama threadpool init, n_threads = 4
0.00.271.561 I 
0.00.271.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.660 I 
0.00.271.837 I sampler seed: 1234
0.00.271.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.866 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.757.025 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.01.757.029 I llama_perf_context_print:        load time =     270.99 ms
0.01.757.031 I llama_perf_context_print: prompt eval time =      76.91 ms /     7 tokens (   10.99 ms per token,    91.01 tokens per second)
0.01.757.032 I llama_perf_context_print:        eval time =    1397.08 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.757.033 I llama_perf_context_print:       total time =    1485.50 ms /    70 tokens

real	0m1.793s
user	0m6.288s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.909 I llm_load_vocab: special tokens cache size = 25
0.00.075.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.492 I llm_load_print_meta: arch             = gptneox
0.00.075.493 I llm_load_print_meta: vocab type       = BPE
0.00.075.493 I llm_load_print_meta: n_vocab          = 50304
0.00.075.493 I llm_load_print_meta: n_merges         = 50009
0.00.075.494 I llm_load_print_meta: vocab_only       = 0
0.00.075.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.503 I llm_load_print_meta: n_head           = 16
0.00.075.504 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.506 I llm_load_print_meta: n_gqa            = 1
0.00.075.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.512 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.512 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.514 I llm_load_print_meta: freq_scale_train = 1
0.00.075.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.516 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.519 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.519 I llm_load_print_meta: general.name     = 1.4B
0.00.075.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: max token length = 1024
0.00.110.225 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.244 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.395 I llama_new_context_with_model: n_ctx         = 128
0.00.125.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.395 I llama_new_context_with_model: n_batch       = 128
0.00.125.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.396 I llama_new_context_with_model: flash_attn    = 0
0.00.125.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.400 I llama_new_context_with_model: freq_scale    = 1
0.00.125.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.610 I llama_new_context_with_model: graph nodes  = 967
0.00.132.610 I llama_new_context_with_model: graph splits = 1
0.00.132.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.756 I 
0.00.176.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.902 I perplexity: tokenizing the input ..
0.00.186.502 I perplexity: tokenization took 9.596 ms
0.00.186.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.349 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.450.961 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.451.006 I llama_perf_context_print:        load time =     176.05 ms
0.01.451.008 I llama_perf_context_print: prompt eval time =    1258.99 ms /   128 tokens (    9.84 ms per token,   101.67 tokens per second)
0.01.451.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.010 I llama_perf_context_print:       total time =    1274.25 ms /   129 tokens

real	0m1.485s
user	0m5.359s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.395 I llama_model_loader: - type  f32:  194 tensors
0.00.020.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.074.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.987 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.988 I llm_load_print_meta: n_vocab          = 50304
0.00.074.988 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.989 I llm_load_print_meta: n_embd           = 2048
0.00.074.989 I llm_load_print_meta: n_layer          = 24
0.00.074.998 I llm_load_print_meta: n_head           = 16
0.00.074.999 I llm_load_print_meta: n_head_kv        = 16
0.00.074.999 I llm_load_print_meta: n_rot            = 32
0.00.075.000 I llm_load_print_meta: n_swa            = 0
0.00.075.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.001 I llm_load_print_meta: n_gqa            = 1
0.00.075.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.007 I llm_load_print_meta: n_ff             = 8192
0.00.075.007 I llm_load_print_meta: n_expert         = 0
0.00.075.008 I llm_load_print_meta: n_expert_used    = 0
0.00.075.008 I llm_load_print_meta: causal attn      = 1
0.00.075.008 I llm_load_print_meta: pooling type     = 0
0.00.075.008 I llm_load_print_meta: rope type        = 2
0.00.075.008 I llm_load_print_meta: rope scaling     = linear
0.00.075.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.010 I llm_load_print_meta: freq_scale_train = 1
0.00.075.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.012 I llm_load_print_meta: model type       = 1.4B
0.00.075.013 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.014 I llm_load_print_meta: model params     = 1.41 B
0.00.075.014 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.015 I llm_load_print_meta: general.name     = 1.4B
0.00.075.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: max token length = 1024
0.00.121.904 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.924 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.892 I llama_new_context_with_model: n_batch       = 2048
0.00.202.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.893 I llama_new_context_with_model: flash_attn    = 0
0.00.202.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.899 I llama_new_context_with_model: freq_scale    = 1
0.00.271.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.719 I llama_new_context_with_model: graph nodes  = 967
0.00.273.720 I llama_new_context_with_model: graph splits = 1
0.00.273.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.225 I main: llama threadpool init, n_threads = 4
0.00.354.260 I 
0.00.354.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.376 I 
0.00.354.525 I sampler seed: 1234
0.00.354.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.548 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.055.622 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.055.625 I llama_perf_context_print:        load time =     353.70 ms
0.02.055.627 I llama_perf_context_print: prompt eval time =      64.67 ms /     7 tokens (    9.24 ms per token,   108.23 tokens per second)
0.02.055.628 I llama_perf_context_print:        eval time =    1625.04 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.055.628 I llama_perf_context_print:       total time =    1701.40 ms /    70 tokens

real	0m2.098s
user	0m7.438s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.382 I llm_load_vocab: special tokens cache size = 25
0.00.074.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.858 I llm_load_print_meta: arch             = gptneox
0.00.074.859 I llm_load_print_meta: vocab type       = BPE
0.00.074.859 I llm_load_print_meta: n_vocab          = 50304
0.00.074.860 I llm_load_print_meta: n_merges         = 50009
0.00.074.860 I llm_load_print_meta: vocab_only       = 0
0.00.074.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.861 I llm_load_print_meta: n_embd           = 2048
0.00.074.861 I llm_load_print_meta: n_layer          = 24
0.00.074.870 I llm_load_print_meta: n_head           = 16
0.00.074.871 I llm_load_print_meta: n_head_kv        = 16
0.00.074.872 I llm_load_print_meta: n_rot            = 32
0.00.074.872 I llm_load_print_meta: n_swa            = 0
0.00.074.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.873 I llm_load_print_meta: n_gqa            = 1
0.00.074.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.879 I llm_load_print_meta: n_ff             = 8192
0.00.074.879 I llm_load_print_meta: n_expert         = 0
0.00.074.879 I llm_load_print_meta: n_expert_used    = 0
0.00.074.879 I llm_load_print_meta: causal attn      = 1
0.00.074.880 I llm_load_print_meta: pooling type     = 0
0.00.074.880 I llm_load_print_meta: rope type        = 2
0.00.074.880 I llm_load_print_meta: rope scaling     = linear
0.00.074.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.882 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.885 I llm_load_print_meta: model type       = 1.4B
0.00.074.885 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.886 I llm_load_print_meta: model params     = 1.41 B
0.00.074.887 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.887 I llm_load_print_meta: general.name     = 1.4B
0.00.074.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: max token length = 1024
0.00.120.967 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.986 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.199.388 I llama_new_context_with_model: n_ctx         = 128
0.00.199.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.199.389 I llama_new_context_with_model: n_batch       = 128
0.00.199.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.199.390 I llama_new_context_with_model: flash_attn    = 0
0.00.199.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.199.396 I llama_new_context_with_model: freq_scale    = 1
0.00.199.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.407 I llama_new_context_with_model: graph nodes  = 967
0.00.206.407 I llama_new_context_with_model: graph splits = 1
0.00.206.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.498 I 
0.00.256.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.644 I perplexity: tokenizing the input ..
0.00.266.313 I perplexity: tokenization took 9.664 ms
0.00.266.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.517 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.130.161 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.130.207 I llama_perf_context_print:        load time =     255.77 ms
0.01.130.210 I llama_perf_context_print: prompt eval time =     858.37 ms /   128 tokens (    6.71 ms per token,   149.12 tokens per second)
0.01.130.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.212 I llama_perf_context_print:       total time =     873.71 ms /   129 tokens

real	0m1.170s
user	0m4.038s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.009.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.799 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.064 I llm_load_vocab: special tokens cache size = 25
0.00.074.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.669 I llm_load_print_meta: arch             = gptneox
0.00.074.670 I llm_load_print_meta: vocab type       = BPE
0.00.074.671 I llm_load_print_meta: n_vocab          = 50304
0.00.074.671 I llm_load_print_meta: n_merges         = 50009
0.00.074.671 I llm_load_print_meta: vocab_only       = 0
0.00.074.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.672 I llm_load_print_meta: n_embd           = 2048
0.00.074.672 I llm_load_print_meta: n_layer          = 24
0.00.074.680 I llm_load_print_meta: n_head           = 16
0.00.074.681 I llm_load_print_meta: n_head_kv        = 16
0.00.074.682 I llm_load_print_meta: n_rot            = 32
0.00.074.682 I llm_load_print_meta: n_swa            = 0
0.00.074.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.683 I llm_load_print_meta: n_gqa            = 1
0.00.074.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.690 I llm_load_print_meta: n_ff             = 8192
0.00.074.690 I llm_load_print_meta: n_expert         = 0
0.00.074.690 I llm_load_print_meta: n_expert_used    = 0
0.00.074.691 I llm_load_print_meta: causal attn      = 1
0.00.074.691 I llm_load_print_meta: pooling type     = 0
0.00.074.691 I llm_load_print_meta: rope type        = 2
0.00.074.691 I llm_load_print_meta: rope scaling     = linear
0.00.074.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.693 I llm_load_print_meta: freq_scale_train = 1
0.00.074.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.695 I llm_load_print_meta: model type       = 1.4B
0.00.074.695 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.696 I llm_load_print_meta: model params     = 1.41 B
0.00.074.697 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.697 I llm_load_print_meta: general.name     = 1.4B
0.00.074.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.699 I llm_load_print_meta: max token length = 1024
0.00.131.366 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.385 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.662 I llama_new_context_with_model: n_batch       = 2048
0.00.246.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.675 I llama_new_context_with_model: flash_attn    = 0
0.00.246.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.694 I llama_new_context_with_model: freq_scale    = 1
0.00.314.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.342 I llama_new_context_with_model: graph nodes  = 967
0.00.317.343 I llama_new_context_with_model: graph splits = 1
0.00.317.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.248 I main: llama threadpool init, n_threads = 4
0.00.400.278 I 
0.00.400.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.369 I 
0.00.400.498 I sampler seed: 1234
0.00.400.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.521 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.360.474 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.360.477 I llama_perf_context_print:        load time =     399.30 ms
0.02.360.479 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.19 tokens per second)
0.02.360.480 I llama_perf_context_print:        eval time =    1887.38 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.360.481 I llama_perf_context_print:       total time =    1960.23 ms /    70 tokens

real	0m2.408s
user	0m8.633s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.276 I llama_model_loader: - type  f32:  194 tensors
0.00.020.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.658 I llm_load_vocab: special tokens cache size = 25
0.00.074.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.401 I llm_load_print_meta: arch             = gptneox
0.00.074.402 I llm_load_print_meta: vocab type       = BPE
0.00.074.403 I llm_load_print_meta: n_vocab          = 50304
0.00.074.403 I llm_load_print_meta: n_merges         = 50009
0.00.074.403 I llm_load_print_meta: vocab_only       = 0
0.00.074.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.404 I llm_load_print_meta: n_embd           = 2048
0.00.074.404 I llm_load_print_meta: n_layer          = 24
0.00.074.413 I llm_load_print_meta: n_head           = 16
0.00.074.414 I llm_load_print_meta: n_head_kv        = 16
0.00.074.414 I llm_load_print_meta: n_rot            = 32
0.00.074.414 I llm_load_print_meta: n_swa            = 0
0.00.074.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.416 I llm_load_print_meta: n_gqa            = 1
0.00.074.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.421 I llm_load_print_meta: n_ff             = 8192
0.00.074.421 I llm_load_print_meta: n_expert         = 0
0.00.074.422 I llm_load_print_meta: n_expert_used    = 0
0.00.074.422 I llm_load_print_meta: causal attn      = 1
0.00.074.422 I llm_load_print_meta: pooling type     = 0
0.00.074.422 I llm_load_print_meta: rope type        = 2
0.00.074.423 I llm_load_print_meta: rope scaling     = linear
0.00.074.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.424 I llm_load_print_meta: freq_scale_train = 1
0.00.074.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.427 I llm_load_print_meta: model type       = 1.4B
0.00.074.427 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.428 I llm_load_print_meta: model params     = 1.41 B
0.00.074.429 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.429 I llm_load_print_meta: general.name     = 1.4B
0.00.074.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: max token length = 1024
0.00.130.175 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.194 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.565 I llama_new_context_with_model: n_ctx         = 128
0.00.247.572 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.247.579 I llama_new_context_with_model: n_batch       = 128
0.00.247.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.247.591 I llama_new_context_with_model: flash_attn    = 0
0.00.247.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.622 I llama_new_context_with_model: freq_scale    = 1
0.00.247.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.255.357 I llama_new_context_with_model: graph nodes  = 967
0.00.255.364 I llama_new_context_with_model: graph splits = 1
0.00.255.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.158 I 
0.00.315.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.285 I perplexity: tokenizing the input ..
0.00.324.798 I perplexity: tokenization took 9.51 ms
0.00.324.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.045 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.876.577 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.876.618 I llama_perf_context_print:        load time =     314.45 ms
0.00.876.620 I llama_perf_context_print: prompt eval time =     546.40 ms /   128 tokens (    4.27 ms per token,   234.26 tokens per second)
0.00.876.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.621 I llama_perf_context_print:       total time =     561.46 ms /   129 tokens

real	0m0.923s
user	0m3.069s
sys	0m0.458s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.209 I llm_load_vocab: special tokens cache size = 25
0.00.074.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.782 I llm_load_print_meta: arch             = gptneox
0.00.074.782 I llm_load_print_meta: vocab type       = BPE
0.00.074.783 I llm_load_print_meta: n_vocab          = 50304
0.00.074.783 I llm_load_print_meta: n_merges         = 50009
0.00.074.783 I llm_load_print_meta: vocab_only       = 0
0.00.074.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.784 I llm_load_print_meta: n_embd           = 2048
0.00.074.784 I llm_load_print_meta: n_layer          = 24
0.00.074.792 I llm_load_print_meta: n_head           = 16
0.00.074.793 I llm_load_print_meta: n_head_kv        = 16
0.00.074.793 I llm_load_print_meta: n_rot            = 32
0.00.074.793 I llm_load_print_meta: n_swa            = 0
0.00.074.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.794 I llm_load_print_meta: n_gqa            = 1
0.00.074.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.799 I llm_load_print_meta: n_ff             = 8192
0.00.074.799 I llm_load_print_meta: n_expert         = 0
0.00.074.799 I llm_load_print_meta: n_expert_used    = 0
0.00.074.799 I llm_load_print_meta: causal attn      = 1
0.00.074.799 I llm_load_print_meta: pooling type     = 0
0.00.074.800 I llm_load_print_meta: rope type        = 2
0.00.074.800 I llm_load_print_meta: rope scaling     = linear
0.00.074.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.801 I llm_load_print_meta: freq_scale_train = 1
0.00.074.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.803 I llm_load_print_meta: model type       = 1.4B
0.00.074.803 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.804 I llm_load_print_meta: model params     = 1.41 B
0.00.074.805 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.805 I llm_load_print_meta: general.name     = 1.4B
0.00.074.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.807 I llm_load_print_meta: max token length = 1024
0.00.141.090 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.106 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.403 I llama_new_context_with_model: n_batch       = 2048
0.00.268.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.417 I llama_new_context_with_model: flash_attn    = 0
0.00.268.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.455 I llama_new_context_with_model: freq_scale    = 1
0.00.336.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.813 I llama_new_context_with_model: graph nodes  = 967
0.00.339.814 I llama_new_context_with_model: graph splits = 1
0.00.339.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.824 I main: llama threadpool init, n_threads = 4
0.00.436.858 I 
0.00.436.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.983 I 
0.00.437.135 I sampler seed: 1234
0.00.437.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.162 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.840.815 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.840.818 I llama_perf_context_print:        load time =     436.30 ms
0.02.840.820 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.840.821 I llama_perf_context_print:        eval time =    2308.31 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.840.822 I llama_perf_context_print:       total time =    2404.00 ms /    70 tokens

real	0m2.891s
user	0m10.496s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.279 I llm_load_vocab: special tokens cache size = 25
0.00.074.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.774 I llm_load_print_meta: arch             = gptneox
0.00.074.774 I llm_load_print_meta: vocab type       = BPE
0.00.074.775 I llm_load_print_meta: n_vocab          = 50304
0.00.074.775 I llm_load_print_meta: n_merges         = 50009
0.00.074.775 I llm_load_print_meta: vocab_only       = 0
0.00.074.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.776 I llm_load_print_meta: n_embd           = 2048
0.00.074.776 I llm_load_print_meta: n_layer          = 24
0.00.074.785 I llm_load_print_meta: n_head           = 16
0.00.074.786 I llm_load_print_meta: n_head_kv        = 16
0.00.074.786 I llm_load_print_meta: n_rot            = 32
0.00.074.787 I llm_load_print_meta: n_swa            = 0
0.00.074.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.788 I llm_load_print_meta: n_gqa            = 1
0.00.074.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.794 I llm_load_print_meta: n_ff             = 8192
0.00.074.794 I llm_load_print_meta: n_expert         = 0
0.00.074.794 I llm_load_print_meta: n_expert_used    = 0
0.00.074.794 I llm_load_print_meta: causal attn      = 1
0.00.074.795 I llm_load_print_meta: pooling type     = 0
0.00.074.795 I llm_load_print_meta: rope type        = 2
0.00.074.795 I llm_load_print_meta: rope scaling     = linear
0.00.074.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.797 I llm_load_print_meta: freq_scale_train = 1
0.00.074.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.800 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.801 I llm_load_print_meta: model params     = 1.41 B
0.00.074.802 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.803 I llm_load_print_meta: general.name     = 1.4B
0.00.074.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: max token length = 1024
0.00.138.700 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.720 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.617 I llama_new_context_with_model: n_ctx         = 128
0.00.264.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.264.618 I llama_new_context_with_model: n_batch       = 128
0.00.264.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.264.619 I llama_new_context_with_model: flash_attn    = 0
0.00.264.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.624 I llama_new_context_with_model: freq_scale    = 1
0.00.264.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.271.759 I llama_new_context_with_model: graph nodes  = 967
0.00.271.759 I llama_new_context_with_model: graph splits = 1
0.00.271.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.685 I 
0.00.350.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.820 I perplexity: tokenizing the input ..
0.00.360.543 I perplexity: tokenization took 9.719 ms
0.00.360.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.284 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.003.188 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.003.227 I llama_perf_context_print:        load time =     349.97 ms
0.01.003.229 I llama_perf_context_print: prompt eval time =     636.90 ms /   128 tokens (    4.98 ms per token,   200.97 tokens per second)
0.01.003.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.231 I llama_perf_context_print:       total time =     652.54 ms /   129 tokens

real	0m1.051s
user	0m3.514s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.729 I llm_load_vocab: special tokens cache size = 25
0.00.076.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.255 I llm_load_print_meta: arch             = gptneox
0.00.076.256 I llm_load_print_meta: vocab type       = BPE
0.00.076.257 I llm_load_print_meta: n_vocab          = 50304
0.00.076.257 I llm_load_print_meta: n_merges         = 50009
0.00.076.257 I llm_load_print_meta: vocab_only       = 0
0.00.076.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.258 I llm_load_print_meta: n_embd           = 2048
0.00.076.258 I llm_load_print_meta: n_layer          = 24
0.00.076.268 I llm_load_print_meta: n_head           = 16
0.00.076.269 I llm_load_print_meta: n_head_kv        = 16
0.00.076.269 I llm_load_print_meta: n_rot            = 32
0.00.076.269 I llm_load_print_meta: n_swa            = 0
0.00.076.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.271 I llm_load_print_meta: n_gqa            = 1
0.00.076.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.276 I llm_load_print_meta: n_ff             = 8192
0.00.076.276 I llm_load_print_meta: n_expert         = 0
0.00.076.277 I llm_load_print_meta: n_expert_used    = 0
0.00.076.277 I llm_load_print_meta: causal attn      = 1
0.00.076.277 I llm_load_print_meta: pooling type     = 0
0.00.076.278 I llm_load_print_meta: rope type        = 2
0.00.076.278 I llm_load_print_meta: rope scaling     = linear
0.00.076.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.280 I llm_load_print_meta: freq_scale_train = 1
0.00.076.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.282 I llm_load_print_meta: model type       = 1.4B
0.00.076.283 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.284 I llm_load_print_meta: model params     = 1.41 B
0.00.076.284 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.285 I llm_load_print_meta: general.name     = 1.4B
0.00.076.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: max token length = 1024
0.00.145.002 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.211 I llama_new_context_with_model: n_batch       = 2048
0.00.278.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.212 I llama_new_context_with_model: flash_attn    = 0
0.00.278.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.218 I llama_new_context_with_model: freq_scale    = 1
0.00.346.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.346.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.348.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.348.577 I llama_new_context_with_model: graph nodes  = 967
0.00.348.577 I llama_new_context_with_model: graph splits = 1
0.00.348.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.578 I main: llama threadpool init, n_threads = 4
0.00.481.613 I 
0.00.481.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.728 I 
0.00.481.882 I sampler seed: 1234
0.00.481.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.909 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.991.279 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.991.282 I llama_perf_context_print:        load time =     480.63 ms
0.02.991.284 I llama_perf_context_print: prompt eval time =     107.74 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.991.285 I llama_perf_context_print:        eval time =    2390.09 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.991.285 I llama_perf_context_print:       total time =    2509.71 ms /    70 tokens

real	0m3.046s
user	0m11.076s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4287 (ecc93d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.348 I llama_model_loader: - type  f32:  194 tensors
0.00.020.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.349 I llm_load_vocab: special tokens cache size = 25
0.00.075.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.026 I llm_load_print_meta: arch             = gptneox
0.00.075.027 I llm_load_print_meta: vocab type       = BPE
0.00.075.027 I llm_load_print_meta: n_vocab          = 50304
0.00.075.027 I llm_load_print_meta: n_merges         = 50009
0.00.075.028 I llm_load_print_meta: vocab_only       = 0
0.00.075.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.028 I llm_load_print_meta: n_embd           = 2048
0.00.075.029 I llm_load_print_meta: n_layer          = 24
0.00.075.038 I llm_load_print_meta: n_head           = 16
0.00.075.038 I llm_load_print_meta: n_head_kv        = 16
0.00.075.039 I llm_load_print_meta: n_rot            = 32
0.00.075.039 I llm_load_print_meta: n_swa            = 0
0.00.075.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.040 I llm_load_print_meta: n_gqa            = 1
0.00.075.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.045 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.046 I llm_load_print_meta: causal attn      = 1
0.00.075.047 I llm_load_print_meta: pooling type     = 0
0.00.075.047 I llm_load_print_meta: rope type        = 2
0.00.075.048 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.049 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.052 I llm_load_print_meta: model type       = 1.4B
0.00.075.052 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.053 I llm_load_print_meta: model params     = 1.41 B
0.00.075.054 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.054 I llm_load_print_meta: general.name     = 1.4B
0.00.075.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: max token length = 1024
0.00.143.987 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.003 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.295 I llama_new_context_with_model: n_ctx         = 128
0.00.277.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.309 I llama_new_context_with_model: n_batch       = 128
0.00.277.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.322 I llama_new_context_with_model: flash_attn    = 0
0.00.277.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.341 I llama_new_context_with_model: freq_scale    = 1
0.00.277.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.873 I llama_new_context_with_model: graph nodes  = 967
0.00.284.880 I llama_new_context_with_model: graph splits = 1
0.00.284.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.924 I 
0.00.372.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.054 I perplexity: tokenizing the input ..
0.00.381.672 I perplexity: tokenization took 9.614 ms
0.00.381.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.586 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.164.372 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.164.413 I llama_perf_context_print:        load time =     371.57 ms
0.01.164.415 I llama_perf_context_print: prompt eval time =     777.17 ms /   128 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.164.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.418 I llama_perf_context_print:       total time =     792.49 ms /   129 tokens

real	0m1.216s
user	0m4.197s
sys	0m0.511s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4287 (ecc93d05)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.303.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m1.990s
user	0m6.109s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4287 (ecc93d05)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.301.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m1.869s
user	0m5.544s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357724maxresident)k
0inputs+32outputs (0major+53783minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.44user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53108minor)pagefaults 0swaps
```
