## Summary

- status:  SUCCESS ✅
- runtime: 4:14.31
- date:    Thu Dec  5 19:19:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c6e01daedac542b174c235872569fce5385982
- author:  Jeff Bolz
```
vulkan: Add VK_NV_cooperative_matrix2 support for mul_mat and flash attention (#10206)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.80 sec*proc (27 tests)

Total Test time (real) =  38.81 sec

real	0m38.815s
user	0m49.864s
sys	0m0.732s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.12 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.37 sec*proc (27 tests)

Total Test time (real) =  20.38 sec

real	0m20.384s
user	0m21.773s
sys	0m0.691s
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
0.00.000.593 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.700 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.659 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.660 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.660 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.661 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.662 I llama_model_loader: - type  f32:  124 tensors
0.00.007.663 I llama_model_loader: - type  f16:   73 tensors
0.00.018.576 I llm_load_vocab: special tokens cache size = 5
0.00.021.206 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.236 I llm_load_print_meta: arch             = bert
0.00.021.236 I llm_load_print_meta: vocab type       = WPM
0.00.021.237 I llm_load_print_meta: n_vocab          = 30522
0.00.021.237 I llm_load_print_meta: n_merges         = 0
0.00.021.237 I llm_load_print_meta: vocab_only       = 0
0.00.021.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.238 I llm_load_print_meta: n_embd           = 384
0.00.021.238 I llm_load_print_meta: n_layer          = 12
0.00.021.247 I llm_load_print_meta: n_head           = 12
0.00.021.248 I llm_load_print_meta: n_head_kv        = 12
0.00.021.248 I llm_load_print_meta: n_rot            = 32
0.00.021.248 I llm_load_print_meta: n_swa            = 0
0.00.021.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.249 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.249 I llm_load_print_meta: n_gqa            = 1
0.00.021.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.252 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.253 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.255 I llm_load_print_meta: n_ff             = 1536
0.00.021.255 I llm_load_print_meta: n_expert         = 0
0.00.021.255 I llm_load_print_meta: n_expert_used    = 0
0.00.021.256 I llm_load_print_meta: causal attn      = 0
0.00.021.256 I llm_load_print_meta: pooling type     = 2
0.00.021.256 I llm_load_print_meta: rope type        = 2
0.00.021.256 I llm_load_print_meta: rope scaling     = linear
0.00.021.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.258 I llm_load_print_meta: freq_scale_train = 1
0.00.021.258 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.260 I llm_load_print_meta: model type       = 33M
0.00.021.260 I llm_load_print_meta: model ftype      = F16
0.00.021.261 I llm_load_print_meta: model params     = 33.21 M
0.00.021.262 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.262 I llm_load_print_meta: general.name     = Bge Small
0.00.021.263 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.263 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.263 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.263 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.264 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.264 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.264 I llm_load_print_meta: max token length = 21
0.00.025.545 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.564 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.038 I llama_new_context_with_model: n_ctx         = 512
0.00.039.038 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.038 I llama_new_context_with_model: n_batch       = 2048
0.00.039.039 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.039 I llama_new_context_with_model: flash_attn    = 0
0.00.039.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.041 I llama_new_context_with_model: freq_scale    = 1
0.00.041.451 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.478 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.485 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.878 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.899 I llama_new_context_with_model: graph nodes  = 429
0.00.042.899 I llama_new_context_with_model: graph splits = 1
0.00.042.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.382 I 
0.00.046.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.454 I llama_perf_context_print:        load time =      45.75 ms
0.00.052.456 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2331.61 tokens per second)
0.00.052.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.457 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.472 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.417 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.418 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.418 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.419 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.419 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.419 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.421 I llama_model_loader: - type  f32:  124 tensors
0.00.007.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.130 I llm_load_vocab: special tokens cache size = 5
0.00.020.681 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.705 I llm_load_print_meta: arch             = bert
0.00.020.705 I llm_load_print_meta: vocab type       = WPM
0.00.020.706 I llm_load_print_meta: n_vocab          = 30522
0.00.020.706 I llm_load_print_meta: n_merges         = 0
0.00.020.706 I llm_load_print_meta: vocab_only       = 0
0.00.020.707 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.707 I llm_load_print_meta: n_embd           = 384
0.00.020.707 I llm_load_print_meta: n_layer          = 12
0.00.020.714 I llm_load_print_meta: n_head           = 12
0.00.020.715 I llm_load_print_meta: n_head_kv        = 12
0.00.020.715 I llm_load_print_meta: n_rot            = 32
0.00.020.716 I llm_load_print_meta: n_swa            = 0
0.00.020.716 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.716 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.717 I llm_load_print_meta: n_gqa            = 1
0.00.020.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.722 I llm_load_print_meta: n_ff             = 1536
0.00.020.722 I llm_load_print_meta: n_expert         = 0
0.00.020.722 I llm_load_print_meta: n_expert_used    = 0
0.00.020.723 I llm_load_print_meta: causal attn      = 0
0.00.020.724 I llm_load_print_meta: pooling type     = 2
0.00.020.724 I llm_load_print_meta: rope type        = 2
0.00.020.724 I llm_load_print_meta: rope scaling     = linear
0.00.020.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.726 I llm_load_print_meta: freq_scale_train = 1
0.00.020.728 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.730 I llm_load_print_meta: model type       = 33M
0.00.020.730 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.731 I llm_load_print_meta: model params     = 33.21 M
0.00.020.733 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.733 I llm_load_print_meta: general.name     = Bge Small
0.00.020.734 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.734 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.734 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.735 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.736 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.736 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.736 I llm_load_print_meta: max token length = 21
0.00.023.567 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.586 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.575 I llama_new_context_with_model: n_ctx         = 512
0.00.032.576 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.576 I llama_new_context_with_model: n_batch       = 2048
0.00.032.576 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.577 I llama_new_context_with_model: flash_attn    = 0
0.00.032.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.579 I llama_new_context_with_model: freq_scale    = 1
0.00.034.101 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.121 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.127 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.961 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.975 I llama_new_context_with_model: graph nodes  = 429
0.00.035.975 I llama_new_context_with_model: graph splits = 1
0.00.035.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.268 I 
0.00.038.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.983 I llama_perf_context_print:        load time =      37.71 ms
0.00.041.986 I llama_perf_context_print: prompt eval time =       1.83 ms /     9 tokens (    0.20 ms per token,  4907.31 tokens per second)
0.00.041.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.989 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.050s
user	0m0.060s
sys	0m0.018s
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
0.00.000.634 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.678 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.682 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.683 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.687 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.689 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.690 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.698 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.746 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.746 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.746 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.747 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.752 I llama_model_loader: - type  f32:   41 tensors
0.00.019.753 I llama_model_loader: - type  f16:   29 tensors
0.00.038.073 W llm_load_vocab: empty token at index 5
0.00.048.017 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.549 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.661 I llm_load_vocab: special tokens cache size = 5
0.00.341.774 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.798 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.799 I llm_load_print_meta: vocab type       = BPE
0.00.341.799 I llm_load_print_meta: n_vocab          = 61056
0.00.341.800 I llm_load_print_meta: n_merges         = 39382
0.00.341.800 I llm_load_print_meta: vocab_only       = 0
0.00.341.800 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.801 I llm_load_print_meta: n_embd           = 384
0.00.341.801 I llm_load_print_meta: n_layer          = 4
0.00.341.810 I llm_load_print_meta: n_head           = 12
0.00.341.811 I llm_load_print_meta: n_head_kv        = 12
0.00.341.811 I llm_load_print_meta: n_rot            = 32
0.00.341.811 I llm_load_print_meta: n_swa            = 0
0.00.341.811 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.812 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.813 I llm_load_print_meta: n_gqa            = 1
0.00.341.813 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.814 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.816 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.817 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.818 I llm_load_print_meta: n_ff             = 1536
0.00.341.819 I llm_load_print_meta: n_expert         = 0
0.00.341.819 I llm_load_print_meta: n_expert_used    = 0
0.00.341.819 I llm_load_print_meta: causal attn      = 0
0.00.341.820 I llm_load_print_meta: pooling type     = -1
0.00.341.820 I llm_load_print_meta: rope type        = -1
0.00.341.820 I llm_load_print_meta: rope scaling     = linear
0.00.341.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.822 I llm_load_print_meta: freq_scale_train = 1
0.00.341.823 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.825 I llm_load_print_meta: model type       = 33M
0.00.341.826 I llm_load_print_meta: model ftype      = F16
0.00.341.826 I llm_load_print_meta: model params     = 32.90 M
0.00.341.827 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.828 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.828 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.828 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.829 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.829 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.830 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.830 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.830 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.831 I llm_load_print_meta: max token length = 45
0.00.345.142 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.160 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.102 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.102 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.102 I llama_new_context_with_model: n_batch       = 2048
0.00.353.103 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.103 I llama_new_context_with_model: flash_attn    = 0
0.00.353.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.106 I llama_new_context_with_model: freq_scale    = 1
0.00.362.043 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.066 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.073 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.303 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.324 I llama_new_context_with_model: graph nodes  = 154
0.00.363.324 I llama_new_context_with_model: graph splits = 1
0.00.363.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.589 I 
0.00.371.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.907 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.920 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.926 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.926 I main: number of tokens in prompt = 13
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


0.00.371.931 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.932 I main: number of tokens in prompt = 40
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


0.00.375.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.596 I llama_perf_context_print:        load time =     370.91 ms
0.00.383.597 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8114.12 tokens per second)
0.00.383.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.599 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.406s
user	0m0.410s
sys	0m0.052s
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
0.00.000.637 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type  f16:   98 tensors
0.00.064.715 I llm_load_vocab: special tokens cache size = 25
0.00.076.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.351 I llm_load_print_meta: arch             = gptneox
0.00.076.352 I llm_load_print_meta: vocab type       = BPE
0.00.076.352 I llm_load_print_meta: n_vocab          = 50304
0.00.076.352 I llm_load_print_meta: n_merges         = 50009
0.00.076.352 I llm_load_print_meta: vocab_only       = 0
0.00.076.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.353 I llm_load_print_meta: n_embd           = 2048
0.00.076.353 I llm_load_print_meta: n_layer          = 24
0.00.076.362 I llm_load_print_meta: n_head           = 16
0.00.076.363 I llm_load_print_meta: n_head_kv        = 16
0.00.076.363 I llm_load_print_meta: n_rot            = 32
0.00.076.363 I llm_load_print_meta: n_swa            = 0
0.00.076.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.365 I llm_load_print_meta: n_gqa            = 1
0.00.076.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.371 I llm_load_print_meta: n_ff             = 8192
0.00.076.371 I llm_load_print_meta: n_expert         = 0
0.00.076.371 I llm_load_print_meta: n_expert_used    = 0
0.00.076.372 I llm_load_print_meta: causal attn      = 1
0.00.076.372 I llm_load_print_meta: pooling type     = 0
0.00.076.372 I llm_load_print_meta: rope type        = 2
0.00.076.372 I llm_load_print_meta: rope scaling     = linear
0.00.076.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.374 I llm_load_print_meta: freq_scale_train = 1
0.00.076.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.377 I llm_load_print_meta: model type       = 1.4B
0.00.076.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.378 I llm_load_print_meta: model params     = 1.41 B
0.00.076.379 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.379 I llm_load_print_meta: general.name     = 1.4B
0.00.076.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: max token length = 1024
0.00.203.861 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.878 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.601 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.623 I llama_new_context_with_model: n_ctx         = 2048
0.01.001.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.001.624 I llama_new_context_with_model: n_batch       = 2048
0.01.001.624 I llama_new_context_with_model: n_ubatch      = 512
0.01.001.625 I llama_new_context_with_model: flash_attn    = 0
0.01.001.629 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.630 I llama_new_context_with_model: freq_scale    = 1
0.01.071.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.071.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.073.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.073.389 I llama_new_context_with_model: graph nodes  = 967
0.01.073.389 I llama_new_context_with_model: graph splits = 1
0.01.073.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.208 I main: llama threadpool init, n_threads = 4
0.01.174.243 I 
0.01.174.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.351 I 
0.01.174.491 I sampler seed: 1234
0.01.174.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.994.352 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.04.994.355 I llama_perf_context_print:        load time =    1173.33 ms
0.04.994.356 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.04.994.357 I llama_perf_context_print:        eval time =    3709.49 ms /    63 runs   (   58.88 ms per token,    16.98 tokens per second)
0.04.994.357 I llama_perf_context_print:       total time =    3820.15 ms /    70 tokens

real	0m5.085s
user	0m16.006s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type  f16:   98 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.723 I llm_load_print_meta: arch             = gptneox
0.00.075.724 I llm_load_print_meta: vocab type       = BPE
0.00.075.724 I llm_load_print_meta: n_vocab          = 50304
0.00.075.724 I llm_load_print_meta: n_merges         = 50009
0.00.075.725 I llm_load_print_meta: vocab_only       = 0
0.00.075.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.725 I llm_load_print_meta: n_embd           = 2048
0.00.075.725 I llm_load_print_meta: n_layer          = 24
0.00.075.735 I llm_load_print_meta: n_head           = 16
0.00.075.735 I llm_load_print_meta: n_head_kv        = 16
0.00.075.736 I llm_load_print_meta: n_rot            = 32
0.00.075.736 I llm_load_print_meta: n_swa            = 0
0.00.075.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.738 I llm_load_print_meta: n_gqa            = 1
0.00.075.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.744 I llm_load_print_meta: n_ff             = 8192
0.00.075.744 I llm_load_print_meta: n_expert         = 0
0.00.075.744 I llm_load_print_meta: n_expert_used    = 0
0.00.075.745 I llm_load_print_meta: causal attn      = 1
0.00.075.745 I llm_load_print_meta: pooling type     = 0
0.00.075.745 I llm_load_print_meta: rope type        = 2
0.00.075.746 I llm_load_print_meta: rope scaling     = linear
0.00.075.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.748 I llm_load_print_meta: freq_scale_train = 1
0.00.075.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.751 I llm_load_print_meta: model type       = 1.4B
0.00.075.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.753 I llm_load_print_meta: model params     = 1.41 B
0.00.075.754 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.754 I llm_load_print_meta: general.name     = 1.4B
0.00.075.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: max token length = 1024
0.00.199.917 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.937 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.544 I llama_new_context_with_model: n_ctx         = 128
0.00.998.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.544 I llama_new_context_with_model: n_batch       = 128
0.00.998.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.545 I llama_new_context_with_model: flash_attn    = 0
0.00.998.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.552 I llama_new_context_with_model: freq_scale    = 1
0.00.998.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.006.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.006.127 I llama_new_context_with_model: graph nodes  = 967
0.01.006.127 I llama_new_context_with_model: graph splits = 1
0.01.006.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.111 I 
0.01.073.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.254 I perplexity: tokenizing the input ..
0.01.082.732 I perplexity: tokenization took 9.472 ms
0.01.082.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.969.064 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.972.804 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.972.843 I llama_perf_context_print:        load time =    1072.33 ms
0.01.972.844 I llama_perf_context_print: prompt eval time =     884.35 ms /   128 tokens (    6.91 ms per token,   144.74 tokens per second)
0.01.972.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.846 I llama_perf_context_print:       total time =     899.74 ms /   129 tokens

real	0m2.061s
user	0m4.271s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.083 I llm_load_vocab: special tokens cache size = 25
0.00.076.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.770 I llm_load_print_meta: arch             = gptneox
0.00.076.771 I llm_load_print_meta: vocab type       = BPE
0.00.076.771 I llm_load_print_meta: n_vocab          = 50304
0.00.076.772 I llm_load_print_meta: n_merges         = 50009
0.00.076.772 I llm_load_print_meta: vocab_only       = 0
0.00.076.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.772 I llm_load_print_meta: n_embd           = 2048
0.00.076.773 I llm_load_print_meta: n_layer          = 24
0.00.076.782 I llm_load_print_meta: n_head           = 16
0.00.076.783 I llm_load_print_meta: n_head_kv        = 16
0.00.076.783 I llm_load_print_meta: n_rot            = 32
0.00.076.783 I llm_load_print_meta: n_swa            = 0
0.00.076.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.785 I llm_load_print_meta: n_gqa            = 1
0.00.076.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.790 I llm_load_print_meta: n_ff             = 8192
0.00.076.791 I llm_load_print_meta: n_expert         = 0
0.00.076.791 I llm_load_print_meta: n_expert_used    = 0
0.00.076.791 I llm_load_print_meta: causal attn      = 1
0.00.076.792 I llm_load_print_meta: pooling type     = 0
0.00.076.792 I llm_load_print_meta: rope type        = 2
0.00.076.792 I llm_load_print_meta: rope scaling     = linear
0.00.076.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.794 I llm_load_print_meta: freq_scale_train = 1
0.00.076.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.797 I llm_load_print_meta: model type       = 1.4B
0.00.076.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.798 I llm_load_print_meta: model params     = 1.41 B
0.00.076.799 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.799 I llm_load_print_meta: general.name     = 1.4B
0.00.076.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: max token length = 1024
0.00.166.067 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.088 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.626.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.626.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.626.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.626.495 I llama_new_context_with_model: n_batch       = 2048
0.00.626.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.626.496 I llama_new_context_with_model: flash_attn    = 0
0.00.626.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.626.501 I llama_new_context_with_model: freq_scale    = 1
0.00.694.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.694.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.696.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.696.857 I llama_new_context_with_model: graph nodes  = 967
0.00.696.857 I llama_new_context_with_model: graph splits = 1
0.00.696.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.828 I main: llama threadpool init, n_threads = 4
0.00.773.859 I 
0.00.773.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.943 I 
0.00.774.073 I sampler seed: 1234
0.00.774.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.105 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.892.583 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.892.587 I llama_perf_context_print:        load time =     772.84 ms
0.02.892.588 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.74 tokens per second)
0.02.892.589 I llama_perf_context_print:        eval time =    2061.69 ms /    63 runs   (   32.73 ms per token,    30.56 tokens per second)
0.02.892.590 I llama_perf_context_print:       total time =    2118.76 ms /    70 tokens

real	0m2.957s
user	0m9.032s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.612 I llm_load_vocab: special tokens cache size = 25
0.00.076.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.223 I llm_load_print_meta: arch             = gptneox
0.00.076.224 I llm_load_print_meta: vocab type       = BPE
0.00.076.224 I llm_load_print_meta: n_vocab          = 50304
0.00.076.224 I llm_load_print_meta: n_merges         = 50009
0.00.076.225 I llm_load_print_meta: vocab_only       = 0
0.00.076.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.225 I llm_load_print_meta: n_embd           = 2048
0.00.076.225 I llm_load_print_meta: n_layer          = 24
0.00.076.234 I llm_load_print_meta: n_head           = 16
0.00.076.235 I llm_load_print_meta: n_head_kv        = 16
0.00.076.236 I llm_load_print_meta: n_rot            = 32
0.00.076.236 I llm_load_print_meta: n_swa            = 0
0.00.076.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.237 I llm_load_print_meta: n_gqa            = 1
0.00.076.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.243 I llm_load_print_meta: n_ff             = 8192
0.00.076.243 I llm_load_print_meta: n_expert         = 0
0.00.076.243 I llm_load_print_meta: n_expert_used    = 0
0.00.076.243 I llm_load_print_meta: causal attn      = 1
0.00.076.243 I llm_load_print_meta: pooling type     = 0
0.00.076.244 I llm_load_print_meta: rope type        = 2
0.00.076.244 I llm_load_print_meta: rope scaling     = linear
0.00.076.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.246 I llm_load_print_meta: freq_scale_train = 1
0.00.076.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.248 I llm_load_print_meta: model type       = 1.4B
0.00.076.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.249 I llm_load_print_meta: model params     = 1.41 B
0.00.076.250 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.250 I llm_load_print_meta: general.name     = 1.4B
0.00.076.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: max token length = 1024
0.00.165.464 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.357 I llama_new_context_with_model: n_ctx         = 128
0.00.620.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.620.358 I llama_new_context_with_model: n_batch       = 128
0.00.620.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.620.359 I llama_new_context_with_model: flash_attn    = 0
0.00.620.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.365 I llama_new_context_with_model: freq_scale    = 1
0.00.620.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.625.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.628.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.628.025 I llama_new_context_with_model: graph nodes  = 967
0.00.628.026 I llama_new_context_with_model: graph splits = 1
0.00.628.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.892 I 
0.00.673.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.018 I perplexity: tokenizing the input ..
0.00.682.555 I perplexity: tokenization took 9.532 ms
0.00.682.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.973 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.057.139 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.057.180 I llama_perf_context_print:        load time =     672.17 ms
0.01.057.181 I llama_perf_context_print: prompt eval time =     368.52 ms /   128 tokens (    2.88 ms per token,   347.33 tokens per second)
0.01.057.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.184 I llama_perf_context_print:       total time =     384.29 ms /   129 tokens

real	0m1.119s
user	0m1.949s
sys	0m0.429s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.493 I llm_load_vocab: special tokens cache size = 25
0.00.076.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.155 I llm_load_print_meta: arch             = gptneox
0.00.076.156 I llm_load_print_meta: vocab type       = BPE
0.00.076.157 I llm_load_print_meta: n_vocab          = 50304
0.00.076.157 I llm_load_print_meta: n_merges         = 50009
0.00.076.157 I llm_load_print_meta: vocab_only       = 0
0.00.076.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.158 I llm_load_print_meta: n_embd           = 2048
0.00.076.158 I llm_load_print_meta: n_layer          = 24
0.00.076.168 I llm_load_print_meta: n_head           = 16
0.00.076.169 I llm_load_print_meta: n_head_kv        = 16
0.00.076.169 I llm_load_print_meta: n_rot            = 32
0.00.076.170 I llm_load_print_meta: n_swa            = 0
0.00.076.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.171 I llm_load_print_meta: n_gqa            = 1
0.00.076.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.177 I llm_load_print_meta: n_expert         = 0
0.00.076.177 I llm_load_print_meta: n_expert_used    = 0
0.00.076.178 I llm_load_print_meta: causal attn      = 1
0.00.076.178 I llm_load_print_meta: pooling type     = 0
0.00.076.178 I llm_load_print_meta: rope type        = 2
0.00.076.179 I llm_load_print_meta: rope scaling     = linear
0.00.076.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.180 I llm_load_print_meta: freq_scale_train = 1
0.00.076.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.183 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.184 I llm_load_print_meta: model params     = 1.41 B
0.00.076.185 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.128.117 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.133 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.406.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.406.368 I llama_new_context_with_model: n_batch       = 2048
0.00.406.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.369 I llama_new_context_with_model: flash_attn    = 0
0.00.406.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.374 I llama_new_context_with_model: freq_scale    = 1
0.00.474.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.474.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.477.336 I llama_new_context_with_model: graph nodes  = 967
0.00.477.336 I llama_new_context_with_model: graph splits = 1
0.00.477.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.237 I main: llama threadpool init, n_threads = 4
0.00.554.266 I 
0.00.554.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.351 I 
0.00.554.487 I sampler seed: 1234
0.00.554.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.499 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.974.353 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.01.974.356 I llama_perf_context_print:        load time =     553.20 ms
0.01.974.358 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.53 tokens per second)
0.01.974.360 I llama_perf_context_print:        eval time =    1363.29 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.974.361 I llama_perf_context_print:       total time =    1420.12 ms /    70 tokens

real	0m2.018s
user	0m6.118s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.702 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.351 I llm_load_vocab: special tokens cache size = 25
0.00.074.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.005 I llm_load_print_meta: arch             = gptneox
0.00.075.005 I llm_load_print_meta: vocab type       = BPE
0.00.075.006 I llm_load_print_meta: n_vocab          = 50304
0.00.075.006 I llm_load_print_meta: n_merges         = 50009
0.00.075.006 I llm_load_print_meta: vocab_only       = 0
0.00.075.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.007 I llm_load_print_meta: n_embd           = 2048
0.00.075.007 I llm_load_print_meta: n_layer          = 24
0.00.075.015 I llm_load_print_meta: n_head           = 16
0.00.075.016 I llm_load_print_meta: n_head_kv        = 16
0.00.075.016 I llm_load_print_meta: n_rot            = 32
0.00.075.016 I llm_load_print_meta: n_swa            = 0
0.00.075.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.018 I llm_load_print_meta: n_gqa            = 1
0.00.075.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.023 I llm_load_print_meta: n_ff             = 8192
0.00.075.023 I llm_load_print_meta: n_expert         = 0
0.00.075.023 I llm_load_print_meta: n_expert_used    = 0
0.00.075.023 I llm_load_print_meta: causal attn      = 1
0.00.075.023 I llm_load_print_meta: pooling type     = 0
0.00.075.023 I llm_load_print_meta: rope type        = 2
0.00.075.024 I llm_load_print_meta: rope scaling     = linear
0.00.075.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.025 I llm_load_print_meta: freq_scale_train = 1
0.00.075.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.027 I llm_load_print_meta: model type       = 1.4B
0.00.075.028 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.029 I llm_load_print_meta: model params     = 1.41 B
0.00.075.029 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.030 I llm_load_print_meta: general.name     = 1.4B
0.00.075.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: max token length = 1024
0.00.124.612 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.627 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.407.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.566 I llama_new_context_with_model: n_ctx         = 128
0.00.407.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.407.566 I llama_new_context_with_model: n_batch       = 128
0.00.407.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.407.567 I llama_new_context_with_model: flash_attn    = 0
0.00.407.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.572 I llama_new_context_with_model: freq_scale    = 1
0.00.407.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.412.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.414.595 I llama_new_context_with_model: graph nodes  = 967
0.00.414.596 I llama_new_context_with_model: graph splits = 1
0.00.414.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.801 I 
0.00.456.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.921 I perplexity: tokenizing the input ..
0.00.466.460 I perplexity: tokenization took 9.535 ms
0.00.466.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.507 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.886.518 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.886.560 I llama_perf_context_print:        load time =     456.46 ms
0.00.886.575 I llama_perf_context_print: prompt eval time =     414.17 ms /   128 tokens (    3.24 ms per token,   309.05 tokens per second)
0.00.886.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.576 I llama_perf_context_print:       total time =     429.76 ms /   129 tokens

real	0m0.927s
user	0m2.084s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.859 I llm_load_vocab: special tokens cache size = 25
0.00.076.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.482 I llm_load_print_meta: arch             = gptneox
0.00.076.483 I llm_load_print_meta: vocab type       = BPE
0.00.076.484 I llm_load_print_meta: n_vocab          = 50304
0.00.076.484 I llm_load_print_meta: n_merges         = 50009
0.00.076.484 I llm_load_print_meta: vocab_only       = 0
0.00.076.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.485 I llm_load_print_meta: n_embd           = 2048
0.00.076.485 I llm_load_print_meta: n_layer          = 24
0.00.076.494 I llm_load_print_meta: n_head           = 16
0.00.076.495 I llm_load_print_meta: n_head_kv        = 16
0.00.076.495 I llm_load_print_meta: n_rot            = 32
0.00.076.496 I llm_load_print_meta: n_swa            = 0
0.00.076.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.497 I llm_load_print_meta: n_gqa            = 1
0.00.076.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.502 I llm_load_print_meta: n_ff             = 8192
0.00.076.502 I llm_load_print_meta: n_expert         = 0
0.00.076.502 I llm_load_print_meta: n_expert_used    = 0
0.00.076.503 I llm_load_print_meta: causal attn      = 1
0.00.076.503 I llm_load_print_meta: pooling type     = 0
0.00.076.503 I llm_load_print_meta: rope type        = 2
0.00.076.503 I llm_load_print_meta: rope scaling     = linear
0.00.076.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.505 I llm_load_print_meta: freq_scale_train = 1
0.00.076.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.506 I llm_load_print_meta: model type       = 1.4B
0.00.076.507 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.508 I llm_load_print_meta: model params     = 1.41 B
0.00.076.509 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.509 I llm_load_print_meta: general.name     = 1.4B
0.00.076.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: max token length = 1024
0.00.131.011 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.028 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.301 I llama_new_context_with_model: n_batch       = 2048
0.00.437.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.301 I llama_new_context_with_model: flash_attn    = 0
0.00.437.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.306 I llama_new_context_with_model: freq_scale    = 1
0.00.505.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.508.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.508.767 I llama_new_context_with_model: graph nodes  = 967
0.00.508.768 I llama_new_context_with_model: graph splits = 1
0.00.508.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.499 I main: llama threadpool init, n_threads = 4
0.00.583.529 I 
0.00.583.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.614 I 
0.00.583.748 I sampler seed: 1234
0.00.583.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.773 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.101.964 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.101.968 I llama_perf_context_print:        load time =     582.63 ms
0.02.101.969 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.02.101.971 I llama_perf_context_print:        eval time =    1464.01 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.02.101.972 I llama_perf_context_print:       total time =    1518.47 ms /    70 tokens

real	0m2.148s
user	0m6.499s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.477 I llm_load_vocab: special tokens cache size = 25
0.00.075.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.229 I llm_load_print_meta: arch             = gptneox
0.00.075.230 I llm_load_print_meta: vocab type       = BPE
0.00.075.230 I llm_load_print_meta: n_vocab          = 50304
0.00.075.230 I llm_load_print_meta: n_merges         = 50009
0.00.075.231 I llm_load_print_meta: vocab_only       = 0
0.00.075.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.231 I llm_load_print_meta: n_embd           = 2048
0.00.075.232 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.242 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.249 I llm_load_print_meta: n_ff             = 8192
0.00.075.249 I llm_load_print_meta: n_expert         = 0
0.00.075.250 I llm_load_print_meta: n_expert_used    = 0
0.00.075.250 I llm_load_print_meta: causal attn      = 1
0.00.075.250 I llm_load_print_meta: pooling type     = 0
0.00.075.250 I llm_load_print_meta: rope type        = 2
0.00.075.251 I llm_load_print_meta: rope scaling     = linear
0.00.075.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.253 I llm_load_print_meta: freq_scale_train = 1
0.00.075.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.255 I llm_load_print_meta: model type       = 1.4B
0.00.075.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.257 I llm_load_print_meta: model params     = 1.41 B
0.00.075.258 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.258 I llm_load_print_meta: general.name     = 1.4B
0.00.075.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: max token length = 1024
0.00.130.434 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.451 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.436.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.579 I llama_new_context_with_model: n_ctx         = 128
0.00.436.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.580 I llama_new_context_with_model: n_batch       = 128
0.00.436.580 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.581 I llama_new_context_with_model: flash_attn    = 0
0.00.436.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.586 I llama_new_context_with_model: freq_scale    = 1
0.00.436.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.443.696 I llama_new_context_with_model: graph nodes  = 967
0.00.443.696 I llama_new_context_with_model: graph splits = 1
0.00.443.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.957 I 
0.00.484.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.079 I perplexity: tokenizing the input ..
0.00.493.612 I perplexity: tokenization took 9.529 ms
0.00.493.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.464 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.940.142 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.940.184 I llama_perf_context_print:        load time =     483.26 ms
0.00.940.185 I llama_perf_context_print: prompt eval time =     441.04 ms /   128 tokens (    3.45 ms per token,   290.22 tokens per second)
0.00.940.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.188 I llama_perf_context_print:       total time =     456.23 ms /   129 tokens

real	0m0.984s
user	0m2.197s
sys	0m0.250s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.210 I llm_load_vocab: special tokens cache size = 25
0.00.076.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.089 I llm_load_print_meta: arch             = gptneox
0.00.076.090 I llm_load_print_meta: vocab type       = BPE
0.00.076.090 I llm_load_print_meta: n_vocab          = 50304
0.00.076.090 I llm_load_print_meta: n_merges         = 50009
0.00.076.091 I llm_load_print_meta: vocab_only       = 0
0.00.076.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.092 I llm_load_print_meta: n_embd           = 2048
0.00.076.092 I llm_load_print_meta: n_layer          = 24
0.00.076.101 I llm_load_print_meta: n_head           = 16
0.00.076.102 I llm_load_print_meta: n_head_kv        = 16
0.00.076.103 I llm_load_print_meta: n_rot            = 32
0.00.076.103 I llm_load_print_meta: n_swa            = 0
0.00.076.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.104 I llm_load_print_meta: n_gqa            = 1
0.00.076.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.110 I llm_load_print_meta: n_ff             = 8192
0.00.076.110 I llm_load_print_meta: n_expert         = 0
0.00.076.111 I llm_load_print_meta: n_expert_used    = 0
0.00.076.111 I llm_load_print_meta: causal attn      = 1
0.00.076.111 I llm_load_print_meta: pooling type     = 0
0.00.076.111 I llm_load_print_meta: rope type        = 2
0.00.076.112 I llm_load_print_meta: rope scaling     = linear
0.00.076.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.114 I llm_load_print_meta: freq_scale_train = 1
0.00.076.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.116 I llm_load_print_meta: model type       = 1.4B
0.00.076.116 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.117 I llm_load_print_meta: model params     = 1.41 B
0.00.076.118 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.118 I llm_load_print_meta: general.name     = 1.4B
0.00.076.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.121 I llm_load_print_meta: max token length = 1024
0.00.140.317 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.336 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.176.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.401 I llama_new_context_with_model: n_batch       = 2048
0.00.176.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.402 I llama_new_context_with_model: flash_attn    = 0
0.00.176.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.407 I llama_new_context_with_model: freq_scale    = 1
0.00.244.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.942 I llama_new_context_with_model: graph nodes  = 967
0.00.246.943 I llama_new_context_with_model: graph splits = 1
0.00.246.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.545 I main: llama threadpool init, n_threads = 4
0.00.354.574 I 
0.00.354.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.674 I 
0.00.354.812 I sampler seed: 1234
0.00.354.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.837 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.617.049 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.617.053 I llama_perf_context_print:        load time =     353.53 ms
0.02.617.055 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.34 tokens per second)
0.02.617.057 I llama_perf_context_print:        eval time =    2174.97 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.617.058 I llama_perf_context_print:       total time =    2262.51 ms /    70 tokens

real	0m2.665s
user	0m9.455s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.596 I llm_load_vocab: special tokens cache size = 25
0.00.075.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.267 I llm_load_print_meta: arch             = gptneox
0.00.075.267 I llm_load_print_meta: vocab type       = BPE
0.00.075.268 I llm_load_print_meta: n_vocab          = 50304
0.00.075.268 I llm_load_print_meta: n_merges         = 50009
0.00.075.268 I llm_load_print_meta: vocab_only       = 0
0.00.075.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.269 I llm_load_print_meta: n_embd           = 2048
0.00.075.269 I llm_load_print_meta: n_layer          = 24
0.00.075.277 I llm_load_print_meta: n_head           = 16
0.00.075.278 I llm_load_print_meta: n_head_kv        = 16
0.00.075.278 I llm_load_print_meta: n_rot            = 32
0.00.075.278 I llm_load_print_meta: n_swa            = 0
0.00.075.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.280 I llm_load_print_meta: n_gqa            = 1
0.00.075.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.285 I llm_load_print_meta: n_ff             = 8192
0.00.075.285 I llm_load_print_meta: n_expert         = 0
0.00.075.286 I llm_load_print_meta: n_expert_used    = 0
0.00.075.286 I llm_load_print_meta: causal attn      = 1
0.00.075.286 I llm_load_print_meta: pooling type     = 0
0.00.075.286 I llm_load_print_meta: rope type        = 2
0.00.075.287 I llm_load_print_meta: rope scaling     = linear
0.00.075.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.289 I llm_load_print_meta: freq_scale_train = 1
0.00.075.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.291 I llm_load_print_meta: model type       = 1.4B
0.00.075.292 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.293 I llm_load_print_meta: model params     = 1.41 B
0.00.075.293 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.294 I llm_load_print_meta: general.name     = 1.4B
0.00.075.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: max token length = 1024
0.00.134.685 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.705 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.362 I llama_new_context_with_model: n_ctx         = 128
0.00.170.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.363 I llama_new_context_with_model: n_batch       = 128
0.00.170.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.364 I llama_new_context_with_model: flash_attn    = 0
0.00.170.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.367 I llama_new_context_with_model: freq_scale    = 1
0.00.170.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.646 I llama_new_context_with_model: graph nodes  = 967
0.00.177.646 I llama_new_context_with_model: graph splits = 1
0.00.177.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.389 I 
0.00.251.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.493 I perplexity: tokenizing the input ..
0.00.260.840 I perplexity: tokenization took 9.343 ms
0.00.260.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.068 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.353.783 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.353.822 I llama_perf_context_print:        load time =     251.01 ms
0.01.353.824 I llama_perf_context_print: prompt eval time =    1087.55 ms /   128 tokens (    8.50 ms per token,   117.70 tokens per second)
0.01.353.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.825 I llama_perf_context_print:       total time =    1102.43 ms /   129 tokens

real	0m1.399s
user	0m4.788s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.851 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.520 I llm_load_print_meta: arch             = gptneox
0.00.075.521 I llm_load_print_meta: vocab type       = BPE
0.00.075.521 I llm_load_print_meta: n_vocab          = 50304
0.00.075.522 I llm_load_print_meta: n_merges         = 50009
0.00.075.522 I llm_load_print_meta: vocab_only       = 0
0.00.075.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.523 I llm_load_print_meta: n_embd           = 2048
0.00.075.523 I llm_load_print_meta: n_layer          = 24
0.00.075.531 I llm_load_print_meta: n_head           = 16
0.00.075.532 I llm_load_print_meta: n_head_kv        = 16
0.00.075.532 I llm_load_print_meta: n_rot            = 32
0.00.075.532 I llm_load_print_meta: n_swa            = 0
0.00.075.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.533 I llm_load_print_meta: n_gqa            = 1
0.00.075.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.538 I llm_load_print_meta: n_ff             = 8192
0.00.075.538 I llm_load_print_meta: n_expert         = 0
0.00.075.538 I llm_load_print_meta: n_expert_used    = 0
0.00.075.539 I llm_load_print_meta: causal attn      = 1
0.00.075.539 I llm_load_print_meta: pooling type     = 0
0.00.075.539 I llm_load_print_meta: rope type        = 2
0.00.075.539 I llm_load_print_meta: rope scaling     = linear
0.00.075.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.541 I llm_load_print_meta: freq_scale_train = 1
0.00.075.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.543 I llm_load_print_meta: model type       = 1.4B
0.00.075.543 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.544 I llm_load_print_meta: model params     = 1.41 B
0.00.075.545 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.545 I llm_load_print_meta: general.name     = 1.4B
0.00.075.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: max token length = 1024
0.00.140.962 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.979 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.414 I llama_new_context_with_model: n_batch       = 2048
0.00.177.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.415 I llama_new_context_with_model: flash_attn    = 0
0.00.177.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.420 I llama_new_context_with_model: freq_scale    = 1
0.00.245.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.586 I llama_new_context_with_model: graph nodes  = 967
0.00.247.587 I llama_new_context_with_model: graph splits = 1
0.00.247.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.694 I main: llama threadpool init, n_threads = 4
0.00.341.725 I 
0.00.341.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.823 I 
0.00.341.974 I sampler seed: 1234
0.00.341.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.998 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.815.122 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.815.126 I llama_perf_context_print:        load time =     340.79 ms
0.02.815.127 I llama_perf_context_print: prompt eval time =     127.12 ms /     7 tokens (   18.16 ms per token,    55.07 tokens per second)
0.02.815.128 I llama_perf_context_print:        eval time =    2334.79 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.815.129 I llama_perf_context_print:       total time =    2473.44 ms /    70 tokens

real	0m2.865s
user	0m10.252s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.075.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.983 I llm_load_print_meta: arch             = gptneox
0.00.075.984 I llm_load_print_meta: vocab type       = BPE
0.00.075.984 I llm_load_print_meta: n_vocab          = 50304
0.00.075.984 I llm_load_print_meta: n_merges         = 50009
0.00.075.985 I llm_load_print_meta: vocab_only       = 0
0.00.075.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.985 I llm_load_print_meta: n_embd           = 2048
0.00.075.985 I llm_load_print_meta: n_layer          = 24
0.00.075.994 I llm_load_print_meta: n_head           = 16
0.00.075.995 I llm_load_print_meta: n_head_kv        = 16
0.00.075.995 I llm_load_print_meta: n_rot            = 32
0.00.075.996 I llm_load_print_meta: n_swa            = 0
0.00.075.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.997 I llm_load_print_meta: n_gqa            = 1
0.00.075.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.002 I llm_load_print_meta: n_ff             = 8192
0.00.076.002 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.002 I llm_load_print_meta: causal attn      = 1
0.00.076.002 I llm_load_print_meta: pooling type     = 0
0.00.076.003 I llm_load_print_meta: rope type        = 2
0.00.076.003 I llm_load_print_meta: rope scaling     = linear
0.00.076.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.005 I llm_load_print_meta: freq_scale_train = 1
0.00.076.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.006 I llm_load_print_meta: model type       = 1.4B
0.00.076.007 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.007 I llm_load_print_meta: model params     = 1.41 B
0.00.076.008 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.009 I llm_load_print_meta: general.name     = 1.4B
0.00.076.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: max token length = 1024
0.00.140.790 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.807 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.501 I llama_new_context_with_model: n_ctx         = 128
0.00.176.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.501 I llama_new_context_with_model: n_batch       = 128
0.00.176.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.502 I llama_new_context_with_model: flash_attn    = 0
0.00.176.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.506 I llama_new_context_with_model: freq_scale    = 1
0.00.176.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.863 I llama_new_context_with_model: graph nodes  = 967
0.00.183.863 I llama_new_context_with_model: graph splits = 1
0.00.183.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.828 I 
0.00.243.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.976 I perplexity: tokenizing the input ..
0.00.253.430 I perplexity: tokenization took 9.45 ms
0.00.253.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.302 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.165.095 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.165.140 I llama_perf_context_print:        load time =     243.12 ms
0.02.165.143 I llama_perf_context_print: prompt eval time =    1906.05 ms /   128 tokens (   14.89 ms per token,    67.15 tokens per second)
0.02.165.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.145 I llama_perf_context_print:       total time =    1921.31 ms /   129 tokens

real	0m2.211s
user	0m8.015s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.983 I llm_load_vocab: special tokens cache size = 25
0.00.075.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.659 I llm_load_print_meta: arch             = gptneox
0.00.075.660 I llm_load_print_meta: vocab type       = BPE
0.00.075.660 I llm_load_print_meta: n_vocab          = 50304
0.00.075.661 I llm_load_print_meta: n_merges         = 50009
0.00.075.661 I llm_load_print_meta: vocab_only       = 0
0.00.075.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.662 I llm_load_print_meta: n_embd           = 2048
0.00.075.662 I llm_load_print_meta: n_layer          = 24
0.00.075.671 I llm_load_print_meta: n_head           = 16
0.00.075.671 I llm_load_print_meta: n_head_kv        = 16
0.00.075.671 I llm_load_print_meta: n_rot            = 32
0.00.075.672 I llm_load_print_meta: n_swa            = 0
0.00.075.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.673 I llm_load_print_meta: n_gqa            = 1
0.00.075.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.677 I llm_load_print_meta: n_ff             = 8192
0.00.075.678 I llm_load_print_meta: n_expert         = 0
0.00.075.678 I llm_load_print_meta: n_expert_used    = 0
0.00.075.678 I llm_load_print_meta: causal attn      = 1
0.00.075.678 I llm_load_print_meta: pooling type     = 0
0.00.075.678 I llm_load_print_meta: rope type        = 2
0.00.075.679 I llm_load_print_meta: rope scaling     = linear
0.00.075.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.680 I llm_load_print_meta: freq_scale_train = 1
0.00.075.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.682 I llm_load_print_meta: model type       = 1.4B
0.00.075.683 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.683 I llm_load_print_meta: model params     = 1.41 B
0.00.075.684 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.684 I llm_load_print_meta: general.name     = 1.4B
0.00.075.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: max token length = 1024
0.00.110.716 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.732 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.863 I llama_new_context_with_model: n_batch       = 2048
0.00.146.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.864 I llama_new_context_with_model: flash_attn    = 0
0.00.146.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.867 I llama_new_context_with_model: freq_scale    = 1
0.00.215.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.248 I llama_new_context_with_model: graph nodes  = 967
0.00.218.249 I llama_new_context_with_model: graph splits = 1
0.00.218.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.874 I main: llama threadpool init, n_threads = 4
0.00.294.906 I 
0.00.295.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.000 I 
0.00.295.148 I sampler seed: 1234
0.00.295.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.180 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.785.227 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.785.230 I llama_perf_context_print:        load time =     293.95 ms
0.01.785.232 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.33 tokens per second)
0.01.785.233 I llama_perf_context_print:        eval time =    1397.21 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.785.233 I llama_perf_context_print:       total time =    1490.36 ms /    70 tokens

real	0m1.820s
user	0m6.299s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.744 I llama_model_loader: - type  f32:  194 tensors
0.00.020.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.331 I llm_load_print_meta: arch             = gptneox
0.00.075.332 I llm_load_print_meta: vocab type       = BPE
0.00.075.332 I llm_load_print_meta: n_vocab          = 50304
0.00.075.332 I llm_load_print_meta: n_merges         = 50009
0.00.075.333 I llm_load_print_meta: vocab_only       = 0
0.00.075.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.333 I llm_load_print_meta: n_embd           = 2048
0.00.075.334 I llm_load_print_meta: n_layer          = 24
0.00.075.342 I llm_load_print_meta: n_head           = 16
0.00.075.343 I llm_load_print_meta: n_head_kv        = 16
0.00.075.343 I llm_load_print_meta: n_rot            = 32
0.00.075.344 I llm_load_print_meta: n_swa            = 0
0.00.075.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.345 I llm_load_print_meta: n_gqa            = 1
0.00.075.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.350 I llm_load_print_meta: n_ff             = 8192
0.00.075.351 I llm_load_print_meta: n_expert         = 0
0.00.075.351 I llm_load_print_meta: n_expert_used    = 0
0.00.075.351 I llm_load_print_meta: causal attn      = 1
0.00.075.352 I llm_load_print_meta: pooling type     = 0
0.00.075.352 I llm_load_print_meta: rope type        = 2
0.00.075.352 I llm_load_print_meta: rope scaling     = linear
0.00.075.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.354 I llm_load_print_meta: freq_scale_train = 1
0.00.075.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.356 I llm_load_print_meta: model type       = 1.4B
0.00.075.357 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.357 I llm_load_print_meta: model params     = 1.41 B
0.00.075.358 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.359 I llm_load_print_meta: general.name     = 1.4B
0.00.075.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: max token length = 1024
0.00.111.305 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.319 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.080 I llama_new_context_with_model: n_ctx         = 128
0.00.147.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.081 I llama_new_context_with_model: n_batch       = 128
0.00.147.081 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.082 I llama_new_context_with_model: flash_attn    = 0
0.00.147.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.086 I llama_new_context_with_model: freq_scale    = 1
0.00.147.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.627 I llama_new_context_with_model: graph nodes  = 967
0.00.154.628 I llama_new_context_with_model: graph splits = 1
0.00.154.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.188 I 
0.00.196.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.317 I perplexity: tokenizing the input ..
0.00.205.692 I perplexity: tokenization took 9.371 ms
0.00.205.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.898 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.464.555 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.464.595 I llama_perf_context_print:        load time =     195.81 ms
0.01.464.597 I llama_perf_context_print: prompt eval time =    1253.43 ms /   128 tokens (    9.79 ms per token,   102.12 tokens per second)
0.01.464.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.599 I llama_perf_context_print:       total time =    1268.41 ms /   129 tokens

real	0m1.497s
user	0m5.327s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.000 I llm_load_vocab: special tokens cache size = 25
0.00.076.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.644 I llm_load_print_meta: arch             = gptneox
0.00.076.644 I llm_load_print_meta: vocab type       = BPE
0.00.076.645 I llm_load_print_meta: n_vocab          = 50304
0.00.076.645 I llm_load_print_meta: n_merges         = 50009
0.00.076.646 I llm_load_print_meta: vocab_only       = 0
0.00.076.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.647 I llm_load_print_meta: n_embd           = 2048
0.00.076.647 I llm_load_print_meta: n_layer          = 24
0.00.076.656 I llm_load_print_meta: n_head           = 16
0.00.076.657 I llm_load_print_meta: n_head_kv        = 16
0.00.076.657 I llm_load_print_meta: n_rot            = 32
0.00.076.657 I llm_load_print_meta: n_swa            = 0
0.00.076.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.659 I llm_load_print_meta: n_gqa            = 1
0.00.076.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.664 I llm_load_print_meta: n_ff             = 8192
0.00.076.665 I llm_load_print_meta: n_expert         = 0
0.00.076.665 I llm_load_print_meta: n_expert_used    = 0
0.00.076.665 I llm_load_print_meta: causal attn      = 1
0.00.076.666 I llm_load_print_meta: pooling type     = 0
0.00.076.666 I llm_load_print_meta: rope type        = 2
0.00.076.666 I llm_load_print_meta: rope scaling     = linear
0.00.076.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.668 I llm_load_print_meta: freq_scale_train = 1
0.00.076.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.670 I llm_load_print_meta: model type       = 1.4B
0.00.076.671 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.671 I llm_load_print_meta: model params     = 1.41 B
0.00.076.672 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.673 I llm_load_print_meta: general.name     = 1.4B
0.00.076.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: max token length = 1024
0.00.124.790 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.809 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.838 I llama_new_context_with_model: n_batch       = 2048
0.00.323.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.838 I llama_new_context_with_model: flash_attn    = 0
0.00.323.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.844 I llama_new_context_with_model: freq_scale    = 1
0.00.392.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.379 I llama_new_context_with_model: graph nodes  = 967
0.00.394.379 I llama_new_context_with_model: graph splits = 1
0.00.394.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.602 I main: llama threadpool init, n_threads = 4
0.00.476.633 I 
0.00.476.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.734 I 
0.00.476.867 I sampler seed: 1234
0.00.476.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.892 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.177.572 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.177.575 I llama_perf_context_print:        load time =     475.75 ms
0.02.177.577 I llama_perf_context_print: prompt eval time =      71.72 ms /     7 tokens (   10.25 ms per token,    97.60 tokens per second)
0.02.177.578 I llama_perf_context_print:        eval time =    1617.79 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.177.579 I llama_perf_context_print:       total time =    1700.98 ms /    70 tokens

real	0m2.219s
user	0m7.235s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.662 I llm_load_vocab: special tokens cache size = 25
0.00.076.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.334 I llm_load_print_meta: arch             = gptneox
0.00.076.334 I llm_load_print_meta: vocab type       = BPE
0.00.076.335 I llm_load_print_meta: n_vocab          = 50304
0.00.076.335 I llm_load_print_meta: n_merges         = 50009
0.00.076.335 I llm_load_print_meta: vocab_only       = 0
0.00.076.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.336 I llm_load_print_meta: n_embd           = 2048
0.00.076.336 I llm_load_print_meta: n_layer          = 24
0.00.076.345 I llm_load_print_meta: n_head           = 16
0.00.076.346 I llm_load_print_meta: n_head_kv        = 16
0.00.076.346 I llm_load_print_meta: n_rot            = 32
0.00.076.346 I llm_load_print_meta: n_swa            = 0
0.00.076.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.348 I llm_load_print_meta: n_gqa            = 1
0.00.076.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.353 I llm_load_print_meta: n_ff             = 8192
0.00.076.353 I llm_load_print_meta: n_expert         = 0
0.00.076.354 I llm_load_print_meta: n_expert_used    = 0
0.00.076.354 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.355 I llm_load_print_meta: rope scaling     = linear
0.00.076.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.356 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.359 I llm_load_print_meta: model type       = 1.4B
0.00.076.359 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.360 I llm_load_print_meta: model params     = 1.41 B
0.00.076.361 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.361 I llm_load_print_meta: general.name     = 1.4B
0.00.076.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: max token length = 1024
0.00.125.276 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.125.289 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.328.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.829 I llama_new_context_with_model: n_ctx         = 128
0.00.328.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.328.830 I llama_new_context_with_model: n_batch       = 128
0.00.328.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.328.831 I llama_new_context_with_model: flash_attn    = 0
0.00.328.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.835 I llama_new_context_with_model: freq_scale    = 1
0.00.328.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.993 I llama_new_context_with_model: graph nodes  = 967
0.00.335.993 I llama_new_context_with_model: graph splits = 1
0.00.335.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.725 I 
0.00.382.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.860 I perplexity: tokenizing the input ..
0.00.392.256 I perplexity: tokenization took 9.392 ms
0.00.392.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.707 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.261.360 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.261.401 I llama_perf_context_print:        load time =     382.01 ms
0.01.261.402 I llama_perf_context_print: prompt eval time =     863.66 ms /   128 tokens (    6.75 ms per token,   148.21 tokens per second)
0.01.261.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.404 I llama_perf_context_print:       total time =     878.68 ms /   129 tokens

real	0m1.300s
user	0m3.863s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.650 I llm_load_vocab: special tokens cache size = 25
0.00.075.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.297 I llm_load_print_meta: arch             = gptneox
0.00.075.298 I llm_load_print_meta: vocab type       = BPE
0.00.075.298 I llm_load_print_meta: n_vocab          = 50304
0.00.075.299 I llm_load_print_meta: n_merges         = 50009
0.00.075.299 I llm_load_print_meta: vocab_only       = 0
0.00.075.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.300 I llm_load_print_meta: n_embd           = 2048
0.00.075.300 I llm_load_print_meta: n_layer          = 24
0.00.075.309 I llm_load_print_meta: n_head           = 16
0.00.075.310 I llm_load_print_meta: n_head_kv        = 16
0.00.075.310 I llm_load_print_meta: n_rot            = 32
0.00.075.310 I llm_load_print_meta: n_swa            = 0
0.00.075.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.312 I llm_load_print_meta: n_gqa            = 1
0.00.075.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.317 I llm_load_print_meta: n_ff             = 8192
0.00.075.317 I llm_load_print_meta: n_expert         = 0
0.00.075.318 I llm_load_print_meta: n_expert_used    = 0
0.00.075.318 I llm_load_print_meta: causal attn      = 1
0.00.075.318 I llm_load_print_meta: pooling type     = 0
0.00.075.319 I llm_load_print_meta: rope type        = 2
0.00.075.319 I llm_load_print_meta: rope scaling     = linear
0.00.075.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.321 I llm_load_print_meta: freq_scale_train = 1
0.00.075.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.324 I llm_load_print_meta: model type       = 1.4B
0.00.075.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.325 I llm_load_print_meta: model params     = 1.41 B
0.00.075.326 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.326 I llm_load_print_meta: general.name     = 1.4B
0.00.075.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: max token length = 1024
0.00.131.629 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.646 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.455.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.455.860 I llama_new_context_with_model: n_batch       = 2048
0.00.455.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.455.861 I llama_new_context_with_model: flash_attn    = 0
0.00.455.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.867 I llama_new_context_with_model: freq_scale    = 1
0.00.524.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.728 I llama_new_context_with_model: graph nodes  = 967
0.00.526.729 I llama_new_context_with_model: graph splits = 1
0.00.526.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.824 I main: llama threadpool init, n_threads = 4
0.00.616.855 I 
0.00.617.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.617.027 I 
0.00.617.168 I sampler seed: 1234
0.00.617.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.192 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.588.173 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.588.176 I llama_perf_context_print:        load time =     615.95 ms
0.02.588.177 I llama_perf_context_print: prompt eval time =      68.26 ms /     7 tokens (    9.75 ms per token,   102.54 tokens per second)
0.02.588.179 I llama_perf_context_print:        eval time =    1891.88 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.588.179 I llama_perf_context_print:       total time =    1971.36 ms /    70 tokens

real	0m2.635s
user	0m8.411s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.918 I llm_load_vocab: special tokens cache size = 25
0.00.075.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.632 I llm_load_print_meta: arch             = gptneox
0.00.075.633 I llm_load_print_meta: vocab type       = BPE
0.00.075.633 I llm_load_print_meta: n_vocab          = 50304
0.00.075.633 I llm_load_print_meta: n_merges         = 50009
0.00.075.634 I llm_load_print_meta: vocab_only       = 0
0.00.075.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.634 I llm_load_print_meta: n_embd           = 2048
0.00.075.634 I llm_load_print_meta: n_layer          = 24
0.00.075.643 I llm_load_print_meta: n_head           = 16
0.00.075.643 I llm_load_print_meta: n_head_kv        = 16
0.00.075.644 I llm_load_print_meta: n_rot            = 32
0.00.075.644 I llm_load_print_meta: n_swa            = 0
0.00.075.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.645 I llm_load_print_meta: n_gqa            = 1
0.00.075.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.650 I llm_load_print_meta: n_ff             = 8192
0.00.075.651 I llm_load_print_meta: n_expert         = 0
0.00.075.651 I llm_load_print_meta: n_expert_used    = 0
0.00.075.651 I llm_load_print_meta: causal attn      = 1
0.00.075.651 I llm_load_print_meta: pooling type     = 0
0.00.075.651 I llm_load_print_meta: rope type        = 2
0.00.075.652 I llm_load_print_meta: rope scaling     = linear
0.00.075.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.654 I llm_load_print_meta: freq_scale_train = 1
0.00.075.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.656 I llm_load_print_meta: model type       = 1.4B
0.00.075.657 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.657 I llm_load_print_meta: model params     = 1.41 B
0.00.075.658 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.658 I llm_load_print_meta: general.name     = 1.4B
0.00.075.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: max token length = 1024
0.00.130.405 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.423 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.453.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.453.536 I llama_new_context_with_model: n_ctx         = 128
0.00.453.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.453.537 I llama_new_context_with_model: n_batch       = 128
0.00.453.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.453.538 I llama_new_context_with_model: flash_attn    = 0
0.00.453.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.453.542 I llama_new_context_with_model: freq_scale    = 1
0.00.453.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.458.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.460.677 I llama_new_context_with_model: graph nodes  = 967
0.00.460.677 I llama_new_context_with_model: graph splits = 1
0.00.460.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.600 I 
0.00.510.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.737 I perplexity: tokenizing the input ..
0.00.520.254 I perplexity: tokenization took 9.513 ms
0.00.520.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.297 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.077.289 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.077.334 I llama_perf_context_print:        load time =     510.25 ms
0.01.077.337 I llama_perf_context_print: prompt eval time =     551.23 ms /   128 tokens (    4.31 ms per token,   232.21 tokens per second)
0.01.077.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.340 I llama_perf_context_print:       total time =     566.73 ms /   129 tokens

real	0m1.121s
user	0m2.698s
sys	0m0.248s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.672 I llm_load_vocab: special tokens cache size = 25
0.00.076.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.247 I llm_load_print_meta: arch             = gptneox
0.00.076.248 I llm_load_print_meta: vocab type       = BPE
0.00.076.248 I llm_load_print_meta: n_vocab          = 50304
0.00.076.248 I llm_load_print_meta: n_merges         = 50009
0.00.076.249 I llm_load_print_meta: vocab_only       = 0
0.00.076.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.249 I llm_load_print_meta: n_embd           = 2048
0.00.076.250 I llm_load_print_meta: n_layer          = 24
0.00.076.259 I llm_load_print_meta: n_head           = 16
0.00.076.260 I llm_load_print_meta: n_head_kv        = 16
0.00.076.261 I llm_load_print_meta: n_rot            = 32
0.00.076.261 I llm_load_print_meta: n_swa            = 0
0.00.076.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.262 I llm_load_print_meta: n_gqa            = 1
0.00.076.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.268 I llm_load_print_meta: n_ff             = 8192
0.00.076.269 I llm_load_print_meta: n_expert         = 0
0.00.076.269 I llm_load_print_meta: n_expert_used    = 0
0.00.076.269 I llm_load_print_meta: causal attn      = 1
0.00.076.269 I llm_load_print_meta: pooling type     = 0
0.00.076.270 I llm_load_print_meta: rope type        = 2
0.00.076.270 I llm_load_print_meta: rope scaling     = linear
0.00.076.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.272 I llm_load_print_meta: freq_scale_train = 1
0.00.076.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.274 I llm_load_print_meta: model type       = 1.4B
0.00.076.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.276 I llm_load_print_meta: model params     = 1.41 B
0.00.076.277 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.277 I llm_load_print_meta: general.name     = 1.4B
0.00.076.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: max token length = 1024
0.00.139.920 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.939 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.519.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.519.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.519.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.519.367 I llama_new_context_with_model: n_batch       = 2048
0.00.519.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.519.368 I llama_new_context_with_model: flash_attn    = 0
0.00.519.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.519.373 I llama_new_context_with_model: freq_scale    = 1
0.00.587.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.587.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.589.780 I llama_new_context_with_model: graph nodes  = 967
0.00.589.780 I llama_new_context_with_model: graph splits = 1
0.00.589.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.350 I main: llama threadpool init, n_threads = 4
0.00.691.383 I 
0.00.691.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.482 I 
0.00.691.613 I sampler seed: 1234
0.00.691.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.637 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.091.015 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.03.091.018 I llama_perf_context_print:        load time =     690.81 ms
0.03.091.019 I llama_perf_context_print: prompt eval time =      87.74 ms /     7 tokens (   12.53 ms per token,    79.78 tokens per second)
0.03.091.020 I llama_perf_context_print:        eval time =    2300.48 ms /    63 runs   (   36.52 ms per token,    27.39 tokens per second)
0.03.091.021 I llama_perf_context_print:       total time =    2399.67 ms /    70 tokens

real	0m3.144s
user	0m10.210s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.312 I llm_load_vocab: special tokens cache size = 25
0.00.075.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.023 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.024 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.025 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.033 I llm_load_print_meta: n_head           = 16
0.00.076.034 I llm_load_print_meta: n_head_kv        = 16
0.00.076.034 I llm_load_print_meta: n_rot            = 32
0.00.076.034 I llm_load_print_meta: n_swa            = 0
0.00.076.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.036 I llm_load_print_meta: n_gqa            = 1
0.00.076.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.040 I llm_load_print_meta: n_ff             = 8192
0.00.076.040 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.041 I llm_load_print_meta: pooling type     = 0
0.00.076.041 I llm_load_print_meta: rope type        = 2
0.00.076.041 I llm_load_print_meta: rope scaling     = linear
0.00.076.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.043 I llm_load_print_meta: freq_scale_train = 1
0.00.076.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.045 I llm_load_print_meta: model type       = 1.4B
0.00.076.045 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.046 I llm_load_print_meta: model params     = 1.41 B
0.00.076.047 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.047 I llm_load_print_meta: general.name     = 1.4B
0.00.076.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: max token length = 1024
0.00.139.658 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.677 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.518.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.518.817 I llama_new_context_with_model: n_ctx         = 128
0.00.518.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.518.818 I llama_new_context_with_model: n_batch       = 128
0.00.518.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.518.819 I llama_new_context_with_model: flash_attn    = 0
0.00.518.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.518.825 I llama_new_context_with_model: freq_scale    = 1
0.00.518.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.523.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.526.826 I llama_new_context_with_model: graph nodes  = 967
0.00.526.826 I llama_new_context_with_model: graph splits = 1
0.00.526.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.482 I 
0.00.591.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.618 I perplexity: tokenizing the input ..
0.00.601.111 I perplexity: tokenization took 9.49 ms
0.00.601.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.823 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.246.646 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.246.686 I llama_perf_context_print:        load time =     591.14 ms
0.01.246.688 I llama_perf_context_print: prompt eval time =     639.84 ms /   128 tokens (    5.00 ms per token,   200.05 tokens per second)
0.01.246.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.692 I llama_perf_context_print:       total time =     655.20 ms /   129 tokens

real	0m1.296s
user	0m3.116s
sys	0m0.312s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.225 I llm_load_vocab: special tokens cache size = 25
0.00.075.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.827 I llm_load_print_meta: arch             = gptneox
0.00.075.828 I llm_load_print_meta: vocab type       = BPE
0.00.075.828 I llm_load_print_meta: n_vocab          = 50304
0.00.075.828 I llm_load_print_meta: n_merges         = 50009
0.00.075.829 I llm_load_print_meta: vocab_only       = 0
0.00.075.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.829 I llm_load_print_meta: n_embd           = 2048
0.00.075.829 I llm_load_print_meta: n_layer          = 24
0.00.075.838 I llm_load_print_meta: n_head           = 16
0.00.075.840 I llm_load_print_meta: n_head_kv        = 16
0.00.075.841 I llm_load_print_meta: n_rot            = 32
0.00.075.841 I llm_load_print_meta: n_swa            = 0
0.00.075.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.842 I llm_load_print_meta: n_gqa            = 1
0.00.075.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.847 I llm_load_print_meta: n_ff             = 8192
0.00.075.847 I llm_load_print_meta: n_expert         = 0
0.00.075.847 I llm_load_print_meta: n_expert_used    = 0
0.00.075.847 I llm_load_print_meta: causal attn      = 1
0.00.075.847 I llm_load_print_meta: pooling type     = 0
0.00.075.847 I llm_load_print_meta: rope type        = 2
0.00.075.848 I llm_load_print_meta: rope scaling     = linear
0.00.075.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.850 I llm_load_print_meta: freq_scale_train = 1
0.00.075.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.851 I llm_load_print_meta: model type       = 1.4B
0.00.075.852 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.852 I llm_load_print_meta: model params     = 1.41 B
0.00.075.853 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.853 I llm_load_print_meta: general.name     = 1.4B
0.00.075.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: max token length = 1024
0.00.142.844 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.536.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.536.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.536.093 I llama_new_context_with_model: n_batch       = 2048
0.00.536.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.536.094 I llama_new_context_with_model: flash_attn    = 0
0.00.536.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.100 I llama_new_context_with_model: freq_scale    = 1
0.00.603.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.603.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.606.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.606.717 I llama_new_context_with_model: graph nodes  = 967
0.00.606.718 I llama_new_context_with_model: graph splits = 1
0.00.606.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.333 I main: llama threadpool init, n_threads = 4
0.00.722.364 I 
0.00.722.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.464 I 
0.00.722.594 I sampler seed: 1234
0.00.722.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.619 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.282.593 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.282.597 I llama_perf_context_print:        load time =     721.47 ms
0.03.282.598 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.03.282.599 I llama_perf_context_print:        eval time =    2436.84 ms /    63 runs   (   38.68 ms per token,    25.85 tokens per second)
0.03.282.600 I llama_perf_context_print:       total time =    2560.27 ms /    70 tokens

real	0m3.335s
user	0m10.931s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.357 I llama_model_loader: - type  f32:  194 tensors
0.00.020.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.623 I llm_load_vocab: special tokens cache size = 25
0.00.075.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.250 I llm_load_print_meta: arch             = gptneox
0.00.075.250 I llm_load_print_meta: vocab type       = BPE
0.00.075.251 I llm_load_print_meta: n_vocab          = 50304
0.00.075.251 I llm_load_print_meta: n_merges         = 50009
0.00.075.251 I llm_load_print_meta: vocab_only       = 0
0.00.075.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.252 I llm_load_print_meta: n_embd           = 2048
0.00.075.252 I llm_load_print_meta: n_layer          = 24
0.00.075.261 I llm_load_print_meta: n_head           = 16
0.00.075.262 I llm_load_print_meta: n_head_kv        = 16
0.00.075.263 I llm_load_print_meta: n_rot            = 32
0.00.075.263 I llm_load_print_meta: n_swa            = 0
0.00.075.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.264 I llm_load_print_meta: n_gqa            = 1
0.00.075.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.270 I llm_load_print_meta: n_ff             = 8192
0.00.075.270 I llm_load_print_meta: n_expert         = 0
0.00.075.271 I llm_load_print_meta: n_expert_used    = 0
0.00.075.271 I llm_load_print_meta: causal attn      = 1
0.00.075.271 I llm_load_print_meta: pooling type     = 0
0.00.075.272 I llm_load_print_meta: rope type        = 2
0.00.075.272 I llm_load_print_meta: rope scaling     = linear
0.00.075.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.274 I llm_load_print_meta: freq_scale_train = 1
0.00.075.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.277 I llm_load_print_meta: model type       = 1.4B
0.00.075.277 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.278 I llm_load_print_meta: model params     = 1.41 B
0.00.075.278 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.279 I llm_load_print_meta: general.name     = 1.4B
0.00.075.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: max token length = 1024
0.00.141.144 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.536.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.762 I llama_new_context_with_model: n_ctx         = 128
0.00.536.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.762 I llama_new_context_with_model: n_batch       = 128
0.00.536.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.763 I llama_new_context_with_model: flash_attn    = 0
0.00.536.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.769 I llama_new_context_with_model: freq_scale    = 1
0.00.536.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.861 I llama_new_context_with_model: graph nodes  = 967
0.00.543.861 I llama_new_context_with_model: graph splits = 1
0.00.543.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.576 I 
0.00.622.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.714 I perplexity: tokenizing the input ..
0.00.632.210 I perplexity: tokenization took 9.492 ms
0.00.632.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.393 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.405.335 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.405.378 I llama_perf_context_print:        load time =     622.22 ms
0.01.405.392 I llama_perf_context_print: prompt eval time =     767.18 ms /   128 tokens (    5.99 ms per token,   166.84 tokens per second)
0.01.405.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.394 I llama_perf_context_print:       total time =     782.80 ms /   129 tokens

real	0m1.456s
user	0m3.695s
sys	0m0.321s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4273 (c9c6e01d)
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
..............................................................................
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
0.00.486.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.194s
user	0m5.825s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4273 (c9c6e01d)
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
..............................................................................
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
0.00.478.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.034s
user	0m5.235s
sys	0m0.420s
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359864maxresident)k
0inputs+32outputs (0major+53765minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.44user 0.67system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355784maxresident)k
0inputs+32outputs (0major+53080minor)pagefaults 0swaps
```
