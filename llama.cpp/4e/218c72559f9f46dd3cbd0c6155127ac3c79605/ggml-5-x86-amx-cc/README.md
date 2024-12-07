## Summary

- status:  SUCCESS ✅
- runtime: 4:42.60
- date:    Sat Dec  7 10:13:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e218c72559f9f46dd3cbd0c6155127ac3c79605
- author:  Georgi Gerganov
```
server : various fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.82 sec*proc (27 tests)

Total Test time (real) =  38.84 sec

real	0m38.844s
user	0m49.720s
sys	0m0.780s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.36 sec*proc (27 tests)

Total Test time (real) =  20.37 sec

real	0m20.374s
user	0m21.636s
sys	0m0.759s
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
0.00.000.717 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.866 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.871 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.879 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.880 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.831 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.831 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.832 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.832 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.832 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.833 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.835 I llama_model_loader: - type  f32:  124 tensors
0.00.007.835 I llama_model_loader: - type  f16:   73 tensors
0.00.018.633 I llm_load_vocab: special tokens cache size = 5
0.00.021.247 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.270 I llm_load_print_meta: arch             = bert
0.00.021.270 I llm_load_print_meta: vocab type       = WPM
0.00.021.271 I llm_load_print_meta: n_vocab          = 30522
0.00.021.271 I llm_load_print_meta: n_merges         = 0
0.00.021.271 I llm_load_print_meta: vocab_only       = 0
0.00.021.272 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.272 I llm_load_print_meta: n_embd           = 384
0.00.021.273 I llm_load_print_meta: n_layer          = 12
0.00.021.282 I llm_load_print_meta: n_head           = 12
0.00.021.283 I llm_load_print_meta: n_head_kv        = 12
0.00.021.283 I llm_load_print_meta: n_rot            = 32
0.00.021.283 I llm_load_print_meta: n_swa            = 0
0.00.021.283 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.284 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.285 I llm_load_print_meta: n_gqa            = 1
0.00.021.285 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.286 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.287 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.289 I llm_load_print_meta: n_ff             = 1536
0.00.021.290 I llm_load_print_meta: n_expert         = 0
0.00.021.290 I llm_load_print_meta: n_expert_used    = 0
0.00.021.291 I llm_load_print_meta: causal attn      = 0
0.00.021.291 I llm_load_print_meta: pooling type     = 2
0.00.021.291 I llm_load_print_meta: rope type        = 2
0.00.021.291 I llm_load_print_meta: rope scaling     = linear
0.00.021.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.294 I llm_load_print_meta: freq_scale_train = 1
0.00.021.295 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.297 I llm_load_print_meta: model type       = 33M
0.00.021.298 I llm_load_print_meta: model ftype      = F16
0.00.021.299 I llm_load_print_meta: model params     = 33.21 M
0.00.021.299 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.300 I llm_load_print_meta: general.name     = Bge Small
0.00.021.301 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.301 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.302 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.302 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.302 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.303 I llm_load_print_meta: max token length = 21
0.00.025.460 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.475 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.583 I llama_new_context_with_model: n_ctx         = 512
0.00.040.583 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.583 I llama_new_context_with_model: n_batch       = 2048
0.00.040.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.584 I llama_new_context_with_model: flash_attn    = 0
0.00.040.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.586 I llama_new_context_with_model: freq_scale    = 1
0.00.043.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.344 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.350 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.891 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.906 I llama_new_context_with_model: graph nodes  = 429
0.00.044.906 I llama_new_context_with_model: graph splits = 1
0.00.044.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.302 I 
0.00.048.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.377 I llama_perf_context_print:        load time =      47.54 ms
0.00.054.380 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2294.16 tokens per second)
0.00.054.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.383 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.066s
user	0m0.072s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.678 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.679 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.683 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.619 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.620 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.620 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.622 I llama_model_loader: - type  f32:  124 tensors
0.00.007.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.180 I llm_load_vocab: special tokens cache size = 5
0.00.020.803 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.831 I llm_load_print_meta: arch             = bert
0.00.020.832 I llm_load_print_meta: vocab type       = WPM
0.00.020.832 I llm_load_print_meta: n_vocab          = 30522
0.00.020.834 I llm_load_print_meta: n_merges         = 0
0.00.020.834 I llm_load_print_meta: vocab_only       = 0
0.00.020.835 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.835 I llm_load_print_meta: n_embd           = 384
0.00.020.835 I llm_load_print_meta: n_layer          = 12
0.00.020.843 I llm_load_print_meta: n_head           = 12
0.00.020.844 I llm_load_print_meta: n_head_kv        = 12
0.00.020.844 I llm_load_print_meta: n_rot            = 32
0.00.020.844 I llm_load_print_meta: n_swa            = 0
0.00.020.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.845 I llm_load_print_meta: n_gqa            = 1
0.00.020.846 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.847 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.848 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.850 I llm_load_print_meta: n_ff             = 1536
0.00.020.851 I llm_load_print_meta: n_expert         = 0
0.00.020.851 I llm_load_print_meta: n_expert_used    = 0
0.00.020.851 I llm_load_print_meta: causal attn      = 0
0.00.020.851 I llm_load_print_meta: pooling type     = 2
0.00.020.851 I llm_load_print_meta: rope type        = 2
0.00.020.853 I llm_load_print_meta: rope scaling     = linear
0.00.020.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.855 I llm_load_print_meta: freq_scale_train = 1
0.00.020.855 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.857 I llm_load_print_meta: model type       = 33M
0.00.020.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.859 I llm_load_print_meta: model params     = 33.21 M
0.00.020.860 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.861 I llm_load_print_meta: general.name     = Bge Small
0.00.020.861 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.862 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.863 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.863 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.864 I llm_load_print_meta: max token length = 21
0.00.023.867 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.881 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.359 I llama_new_context_with_model: n_ctx         = 512
0.00.033.359 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.360 I llama_new_context_with_model: n_batch       = 2048
0.00.033.360 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.360 I llama_new_context_with_model: flash_attn    = 0
0.00.033.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.363 I llama_new_context_with_model: freq_scale    = 1
0.00.035.753 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.778 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.783 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.759 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.779 I llama_new_context_with_model: graph nodes  = 429
0.00.037.780 I llama_new_context_with_model: graph splits = 1
0.00.037.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.456 I 
0.00.040.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.281 I llama_perf_context_print:        load time =      39.90 ms
0.00.044.282 I llama_perf_context_print: prompt eval time =       1.97 ms /     9 tokens (    0.22 ms per token,  4568.53 tokens per second)
0.00.044.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.284 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.053s
user	0m0.053s
sys	0m0.030s
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
0.00.000.613 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.524 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.559 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.563 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.568 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.569 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.573 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.574 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.546 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.547 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.549 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.551 I llama_model_loader: - type  f32:   41 tensors
0.00.019.551 I llama_model_loader: - type  f16:   29 tensors
0.00.037.003 W llm_load_vocab: empty token at index 5
0.00.047.319 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.064 I llm_load_vocab: special tokens cache size = 5
0.00.341.951 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.985 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.986 I llm_load_print_meta: vocab type       = BPE
0.00.341.986 I llm_load_print_meta: n_vocab          = 61056
0.00.341.987 I llm_load_print_meta: n_merges         = 39382
0.00.341.987 I llm_load_print_meta: vocab_only       = 0
0.00.341.988 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.988 I llm_load_print_meta: n_embd           = 384
0.00.341.988 I llm_load_print_meta: n_layer          = 4
0.00.342.002 I llm_load_print_meta: n_head           = 12
0.00.342.003 I llm_load_print_meta: n_head_kv        = 12
0.00.342.003 I llm_load_print_meta: n_rot            = 32
0.00.342.004 I llm_load_print_meta: n_swa            = 0
0.00.342.004 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.004 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.005 I llm_load_print_meta: n_gqa            = 1
0.00.342.006 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.007 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.011 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.012 I llm_load_print_meta: n_ff             = 1536
0.00.342.012 I llm_load_print_meta: n_expert         = 0
0.00.342.013 I llm_load_print_meta: n_expert_used    = 0
0.00.342.013 I llm_load_print_meta: causal attn      = 0
0.00.342.013 I llm_load_print_meta: pooling type     = -1
0.00.342.014 I llm_load_print_meta: rope type        = -1
0.00.342.014 I llm_load_print_meta: rope scaling     = linear
0.00.342.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.016 I llm_load_print_meta: freq_scale_train = 1
0.00.342.016 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.019 I llm_load_print_meta: model type       = 33M
0.00.342.019 I llm_load_print_meta: model ftype      = F16
0.00.342.020 I llm_load_print_meta: model params     = 32.90 M
0.00.342.021 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.022 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.022 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.023 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.023 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.023 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.024 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.024 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.024 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.024 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.025 I llm_load_print_meta: max token length = 45
0.00.345.291 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.314 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.316 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.317 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.317 I llama_new_context_with_model: n_batch       = 2048
0.00.353.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.318 I llama_new_context_with_model: flash_attn    = 0
0.00.353.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.321 I llama_new_context_with_model: freq_scale    = 1
0.00.362.362 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.388 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.396 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.214 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.236 I llama_new_context_with_model: graph nodes  = 154
0.00.364.237 I llama_new_context_with_model: graph splits = 1
0.00.364.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.473 I 
0.00.372.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.859 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.872 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.879 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.879 I main: number of tokens in prompt = 13
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


0.00.372.884 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.884 I main: number of tokens in prompt = 40
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


0.00.376.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.646 I llama_perf_context_print:        load time =     371.82 ms
0.00.384.647 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7969.15 tokens per second)
0.00.384.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.649 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens

real	0m0.408s
user	0m0.430s
sys	0m0.036s
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
0.00.000.289 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.009.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type  f16:   98 tensors
0.00.067.014 I llm_load_vocab: special tokens cache size = 25
0.00.078.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.756 I llm_load_print_meta: arch             = gptneox
0.00.078.757 I llm_load_print_meta: vocab type       = BPE
0.00.078.758 I llm_load_print_meta: n_vocab          = 50304
0.00.078.758 I llm_load_print_meta: n_merges         = 50009
0.00.078.759 I llm_load_print_meta: vocab_only       = 0
0.00.078.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.759 I llm_load_print_meta: n_embd           = 2048
0.00.078.760 I llm_load_print_meta: n_layer          = 24
0.00.078.770 I llm_load_print_meta: n_head           = 16
0.00.078.772 I llm_load_print_meta: n_head_kv        = 16
0.00.078.772 I llm_load_print_meta: n_rot            = 32
0.00.078.772 I llm_load_print_meta: n_swa            = 0
0.00.078.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.774 I llm_load_print_meta: n_gqa            = 1
0.00.078.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.780 I llm_load_print_meta: n_ff             = 8192
0.00.078.781 I llm_load_print_meta: n_expert         = 0
0.00.078.781 I llm_load_print_meta: n_expert_used    = 0
0.00.078.781 I llm_load_print_meta: causal attn      = 1
0.00.078.782 I llm_load_print_meta: pooling type     = 0
0.00.078.782 I llm_load_print_meta: rope type        = 2
0.00.078.783 I llm_load_print_meta: rope scaling     = linear
0.00.078.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.785 I llm_load_print_meta: freq_scale_train = 1
0.00.078.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.788 I llm_load_print_meta: model type       = 1.4B
0.00.078.789 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.790 I llm_load_print_meta: model params     = 1.41 B
0.00.078.791 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.792 I llm_load_print_meta: general.name     = 1.4B
0.00.078.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.795 I llm_load_print_meta: max token length = 1024
0.00.254.460 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.477 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.873 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.895 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.896 I llama_new_context_with_model: n_batch       = 2048
0.01.051.896 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.897 I llama_new_context_with_model: flash_attn    = 0
0.01.051.902 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.903 I llama_new_context_with_model: freq_scale    = 1
0.01.120.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.120.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.122.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.122.330 I llama_new_context_with_model: graph nodes  = 967
0.01.122.331 I llama_new_context_with_model: graph splits = 1
0.01.122.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.915 I main: llama threadpool init, n_threads = 4
0.01.222.948 I 
0.01.223.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.054 I 
0.01.223.202 I sampler seed: 1234
0.01.223.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.227 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.048.576 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.05.048.579 I llama_perf_context_print:        load time =    1222.34 ms
0.05.048.580 I llama_perf_context_print: prompt eval time =      96.69 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.05.048.581 I llama_perf_context_print:        eval time =    3716.84 ms /    63 runs   (   59.00 ms per token,    16.95 tokens per second)
0.05.048.582 I llama_perf_context_print:       total time =    3825.67 ms /    70 tokens

real	0m5.140s
user	0m16.063s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type  f16:   98 tensors
0.00.064.236 I llm_load_vocab: special tokens cache size = 25
0.00.075.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.841 I llm_load_print_meta: arch             = gptneox
0.00.075.842 I llm_load_print_meta: vocab type       = BPE
0.00.075.842 I llm_load_print_meta: n_vocab          = 50304
0.00.075.843 I llm_load_print_meta: n_merges         = 50009
0.00.075.843 I llm_load_print_meta: vocab_only       = 0
0.00.075.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.844 I llm_load_print_meta: n_embd           = 2048
0.00.075.844 I llm_load_print_meta: n_layer          = 24
0.00.075.853 I llm_load_print_meta: n_head           = 16
0.00.075.854 I llm_load_print_meta: n_head_kv        = 16
0.00.075.855 I llm_load_print_meta: n_rot            = 32
0.00.075.855 I llm_load_print_meta: n_swa            = 0
0.00.075.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.856 I llm_load_print_meta: n_gqa            = 1
0.00.075.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.862 I llm_load_print_meta: n_ff             = 8192
0.00.075.862 I llm_load_print_meta: n_expert         = 0
0.00.075.862 I llm_load_print_meta: n_expert_used    = 0
0.00.075.863 I llm_load_print_meta: causal attn      = 1
0.00.075.863 I llm_load_print_meta: pooling type     = 0
0.00.075.863 I llm_load_print_meta: rope type        = 2
0.00.075.863 I llm_load_print_meta: rope scaling     = linear
0.00.075.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.871 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.871 I llm_load_print_meta: general.name     = 1.4B
0.00.075.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: max token length = 1024
0.00.202.772 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.793 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.961 I llama_new_context_with_model: n_ctx         = 128
0.00.990.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.961 I llama_new_context_with_model: n_batch       = 128
0.00.990.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.962 I llama_new_context_with_model: flash_attn    = 0
0.00.990.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.968 I llama_new_context_with_model: freq_scale    = 1
0.00.990.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.998.548 I llama_new_context_with_model: graph nodes  = 967
0.00.998.549 I llama_new_context_with_model: graph splits = 1
0.00.998.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.512 I 
0.01.063.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.625 I perplexity: tokenizing the input ..
0.01.073.088 I perplexity: tokenization took 9.459 ms
0.01.073.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.963.542 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.967.182 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.967.222 I llama_perf_context_print:        load time =    1062.77 ms
0.01.967.224 I llama_perf_context_print: prompt eval time =     888.71 ms /   128 tokens (    6.94 ms per token,   144.03 tokens per second)
0.01.967.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.967.227 I llama_perf_context_print:       total time =     903.71 ms /   129 tokens

real	0m2.058s
user	0m4.278s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.402 I llm_load_vocab: special tokens cache size = 25
0.00.075.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.189 I llm_load_print_meta: arch             = gptneox
0.00.075.189 I llm_load_print_meta: vocab type       = BPE
0.00.075.190 I llm_load_print_meta: n_vocab          = 50304
0.00.075.190 I llm_load_print_meta: n_merges         = 50009
0.00.075.191 I llm_load_print_meta: vocab_only       = 0
0.00.075.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.191 I llm_load_print_meta: n_embd           = 2048
0.00.075.192 I llm_load_print_meta: n_layer          = 24
0.00.075.200 I llm_load_print_meta: n_head           = 16
0.00.075.201 I llm_load_print_meta: n_head_kv        = 16
0.00.075.201 I llm_load_print_meta: n_rot            = 32
0.00.075.201 I llm_load_print_meta: n_swa            = 0
0.00.075.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.203 I llm_load_print_meta: n_gqa            = 1
0.00.075.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.208 I llm_load_print_meta: n_ff             = 8192
0.00.075.208 I llm_load_print_meta: n_expert         = 0
0.00.075.209 I llm_load_print_meta: n_expert_used    = 0
0.00.075.211 I llm_load_print_meta: causal attn      = 1
0.00.075.212 I llm_load_print_meta: pooling type     = 0
0.00.075.212 I llm_load_print_meta: rope type        = 2
0.00.075.213 I llm_load_print_meta: rope scaling     = linear
0.00.075.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.215 I llm_load_print_meta: freq_scale_train = 1
0.00.075.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.217 I llm_load_print_meta: model type       = 1.4B
0.00.075.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.218 I llm_load_print_meta: model params     = 1.41 B
0.00.075.219 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.219 I llm_load_print_meta: general.name     = 1.4B
0.00.075.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: max token length = 1024
0.00.165.391 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.916 I llama_new_context_with_model: n_batch       = 2048
0.00.620.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.917 I llama_new_context_with_model: flash_attn    = 0
0.00.620.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.922 I llama_new_context_with_model: freq_scale    = 1
0.00.689.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.692.852 I llama_new_context_with_model: graph nodes  = 967
0.00.692.852 I llama_new_context_with_model: graph splits = 1
0.00.692.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.185 I main: llama threadpool init, n_threads = 4
0.00.772.216 I 
0.00.772.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.317 I 
0.00.772.452 I sampler seed: 1234
0.00.772.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.479 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.902.689 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.902.692 I llama_perf_context_print:        load time =     771.61 ms
0.02.902.694 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.14 tokens per second)
0.02.902.695 I llama_perf_context_print:        eval time =    2067.96 ms /    63 runs   (   32.82 ms per token,    30.46 tokens per second)
0.02.902.695 I llama_perf_context_print:       total time =    2130.51 ms /    70 tokens

real	0m2.968s
user	0m9.037s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.086 I llm_load_vocab: special tokens cache size = 25
0.00.074.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.786 I llm_load_print_meta: arch             = gptneox
0.00.074.787 I llm_load_print_meta: vocab type       = BPE
0.00.074.787 I llm_load_print_meta: n_vocab          = 50304
0.00.074.788 I llm_load_print_meta: n_merges         = 50009
0.00.074.788 I llm_load_print_meta: vocab_only       = 0
0.00.074.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.789 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.797 I llm_load_print_meta: n_head           = 16
0.00.074.798 I llm_load_print_meta: n_head_kv        = 16
0.00.074.799 I llm_load_print_meta: n_rot            = 32
0.00.074.799 I llm_load_print_meta: n_swa            = 0
0.00.074.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.801 I llm_load_print_meta: n_gqa            = 1
0.00.074.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.808 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.809 I llm_load_print_meta: n_expert_used    = 0
0.00.074.809 I llm_load_print_meta: causal attn      = 1
0.00.074.809 I llm_load_print_meta: pooling type     = 0
0.00.074.810 I llm_load_print_meta: rope type        = 2
0.00.074.810 I llm_load_print_meta: rope scaling     = linear
0.00.074.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.812 I llm_load_print_meta: freq_scale_train = 1
0.00.074.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.814 I llm_load_print_meta: model type       = 1.4B
0.00.074.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.816 I llm_load_print_meta: model params     = 1.41 B
0.00.074.817 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.817 I llm_load_print_meta: general.name     = 1.4B
0.00.074.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: max token length = 1024
0.00.165.815 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.832 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.622.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.622.987 I llama_new_context_with_model: n_ctx         = 128
0.00.622.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.622.988 I llama_new_context_with_model: n_batch       = 128
0.00.622.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.622.989 I llama_new_context_with_model: flash_attn    = 0
0.00.622.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.622.994 I llama_new_context_with_model: freq_scale    = 1
0.00.622.996 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.628.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.630.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.630.837 I llama_new_context_with_model: graph nodes  = 967
0.00.630.837 I llama_new_context_with_model: graph splits = 1
0.00.630.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.834 I 
0.00.673.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.967 I perplexity: tokenizing the input ..
0.00.683.459 I perplexity: tokenization took 9.488 ms
0.00.683.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.758 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.059.614 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.059.655 I llama_perf_context_print:        load time =     673.47 ms
0.01.059.680 I llama_perf_context_print: prompt eval time =     370.44 ms /   128 tokens (    2.89 ms per token,   345.53 tokens per second)
0.01.059.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.694 I llama_perf_context_print:       total time =     385.82 ms /   129 tokens

real	0m1.121s
user	0m1.972s
sys	0m0.410s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.901 I llm_load_print_meta: arch             = gptneox
0.00.075.902 I llm_load_print_meta: vocab type       = BPE
0.00.075.902 I llm_load_print_meta: n_vocab          = 50304
0.00.075.902 I llm_load_print_meta: n_merges         = 50009
0.00.075.903 I llm_load_print_meta: vocab_only       = 0
0.00.075.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.904 I llm_load_print_meta: n_embd           = 2048
0.00.075.904 I llm_load_print_meta: n_layer          = 24
0.00.075.913 I llm_load_print_meta: n_head           = 16
0.00.075.913 I llm_load_print_meta: n_head_kv        = 16
0.00.075.914 I llm_load_print_meta: n_rot            = 32
0.00.075.914 I llm_load_print_meta: n_swa            = 0
0.00.075.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.916 I llm_load_print_meta: n_gqa            = 1
0.00.075.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.922 I llm_load_print_meta: n_ff             = 8192
0.00.075.922 I llm_load_print_meta: n_expert         = 0
0.00.075.922 I llm_load_print_meta: n_expert_used    = 0
0.00.075.922 I llm_load_print_meta: causal attn      = 1
0.00.075.923 I llm_load_print_meta: pooling type     = 0
0.00.075.923 I llm_load_print_meta: rope type        = 2
0.00.075.923 I llm_load_print_meta: rope scaling     = linear
0.00.075.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.925 I llm_load_print_meta: freq_scale_train = 1
0.00.075.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.928 I llm_load_print_meta: model type       = 1.4B
0.00.075.928 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.929 I llm_load_print_meta: model params     = 1.41 B
0.00.075.930 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.930 I llm_load_print_meta: general.name     = 1.4B
0.00.075.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.933 I llm_load_print_meta: max token length = 1024
0.00.125.810 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.829 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.412.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.412.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.412.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.412.203 I llama_new_context_with_model: n_batch       = 2048
0.00.412.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.412.204 I llama_new_context_with_model: flash_attn    = 0
0.00.412.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.412.210 I llama_new_context_with_model: freq_scale    = 1
0.00.480.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.480.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.483.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.483.213 I llama_new_context_with_model: graph nodes  = 967
0.00.483.213 I llama_new_context_with_model: graph splits = 1
0.00.483.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.251 I main: llama threadpool init, n_threads = 4
0.00.558.280 I 
0.00.558.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.371 I 
0.00.558.500 I sampler seed: 1234
0.00.558.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.524 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.971.895 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.01.971.899 I llama_perf_context_print:        load time =     557.35 ms
0.01.971.900 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.62 tokens per second)
0.01.971.901 I llama_perf_context_print:        eval time =    1357.93 ms /    63 runs   (   21.55 ms per token,    46.39 tokens per second)
0.01.971.902 I llama_perf_context_print:       total time =    1413.65 ms /    70 tokens

real	0m2.017s
user	0m6.131s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.301 I llm_load_vocab: special tokens cache size = 25
0.00.075.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.945 I llm_load_print_meta: arch             = gptneox
0.00.075.945 I llm_load_print_meta: vocab type       = BPE
0.00.075.945 I llm_load_print_meta: n_vocab          = 50304
0.00.075.946 I llm_load_print_meta: n_merges         = 50009
0.00.075.946 I llm_load_print_meta: vocab_only       = 0
0.00.075.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.947 I llm_load_print_meta: n_embd           = 2048
0.00.075.947 I llm_load_print_meta: n_layer          = 24
0.00.075.956 I llm_load_print_meta: n_head           = 16
0.00.075.957 I llm_load_print_meta: n_head_kv        = 16
0.00.075.957 I llm_load_print_meta: n_rot            = 32
0.00.075.958 I llm_load_print_meta: n_swa            = 0
0.00.075.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.959 I llm_load_print_meta: n_gqa            = 1
0.00.075.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.965 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.965 I llm_load_print_meta: n_expert_used    = 0
0.00.075.966 I llm_load_print_meta: causal attn      = 1
0.00.075.966 I llm_load_print_meta: pooling type     = 0
0.00.075.966 I llm_load_print_meta: rope type        = 2
0.00.075.967 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.968 I llm_load_print_meta: freq_scale_train = 1
0.00.075.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.971 I llm_load_print_meta: model type       = 1.4B
0.00.075.971 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.972 I llm_load_print_meta: model params     = 1.41 B
0.00.075.973 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.973 I llm_load_print_meta: general.name     = 1.4B
0.00.075.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.126.333 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.349 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.995 I llama_new_context_with_model: n_ctx         = 128
0.00.406.995 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.406.996 I llama_new_context_with_model: n_batch       = 128
0.00.406.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.406.996 I llama_new_context_with_model: flash_attn    = 0
0.00.407.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.002 I llama_new_context_with_model: freq_scale    = 1
0.00.407.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.411.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.414.667 I llama_new_context_with_model: graph nodes  = 967
0.00.414.667 I llama_new_context_with_model: graph splits = 1
0.00.414.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.000 I 
0.00.452.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.114 I perplexity: tokenizing the input ..
0.00.461.612 I perplexity: tokenization took 9.495 ms
0.00.461.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.456 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.882.301 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.882.341 I llama_perf_context_print:        load time =     451.29 ms
0.00.882.344 I llama_perf_context_print: prompt eval time =     414.95 ms /   128 tokens (    3.24 ms per token,   308.47 tokens per second)
0.00.882.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.346 I llama_perf_context_print:       total time =     430.34 ms /   129 tokens

real	0m0.924s
user	0m2.060s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.682 I llm_load_vocab: special tokens cache size = 25
0.00.075.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.425 I llm_load_print_meta: arch             = gptneox
0.00.075.426 I llm_load_print_meta: vocab type       = BPE
0.00.075.426 I llm_load_print_meta: n_vocab          = 50304
0.00.075.427 I llm_load_print_meta: n_merges         = 50009
0.00.075.427 I llm_load_print_meta: vocab_only       = 0
0.00.075.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.428 I llm_load_print_meta: n_embd           = 2048
0.00.075.428 I llm_load_print_meta: n_layer          = 24
0.00.075.437 I llm_load_print_meta: n_head           = 16
0.00.075.438 I llm_load_print_meta: n_head_kv        = 16
0.00.075.438 I llm_load_print_meta: n_rot            = 32
0.00.075.439 I llm_load_print_meta: n_swa            = 0
0.00.075.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.440 I llm_load_print_meta: n_gqa            = 1
0.00.075.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.447 I llm_load_print_meta: n_ff             = 8192
0.00.075.448 I llm_load_print_meta: n_expert         = 0
0.00.075.448 I llm_load_print_meta: n_expert_used    = 0
0.00.075.448 I llm_load_print_meta: causal attn      = 1
0.00.075.449 I llm_load_print_meta: pooling type     = 0
0.00.075.449 I llm_load_print_meta: rope type        = 2
0.00.075.449 I llm_load_print_meta: rope scaling     = linear
0.00.075.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.451 I llm_load_print_meta: freq_scale_train = 1
0.00.075.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.454 I llm_load_print_meta: model type       = 1.4B
0.00.075.454 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.455 I llm_load_print_meta: model params     = 1.41 B
0.00.075.456 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.457 I llm_load_print_meta: general.name     = 1.4B
0.00.075.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: max token length = 1024
0.00.133.598 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.614 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.442.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.141 I llama_new_context_with_model: n_batch       = 2048
0.00.442.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.142 I llama_new_context_with_model: flash_attn    = 0
0.00.442.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.148 I llama_new_context_with_model: freq_scale    = 1
0.00.511.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.443 I llama_new_context_with_model: graph nodes  = 967
0.00.513.443 I llama_new_context_with_model: graph splits = 1
0.00.513.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.082 I main: llama threadpool init, n_threads = 4
0.00.584.113 I 
0.00.584.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.210 I 
0.00.584.340 I sampler seed: 1234
0.00.584.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.364 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.089.933 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.089.936 I llama_perf_context_print:        load time =     583.17 ms
0.02.089.938 I llama_perf_context_print: prompt eval time =      37.76 ms /     7 tokens (    5.39 ms per token,   185.37 tokens per second)
0.02.089.939 I llama_perf_context_print:        eval time =    1456.79 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.02.089.939 I llama_perf_context_print:       total time =    1505.86 ms /    70 tokens

real	0m2.137s
user	0m6.461s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.559 I llm_load_vocab: special tokens cache size = 25
0.00.075.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.190 I llm_load_print_meta: arch             = gptneox
0.00.075.191 I llm_load_print_meta: vocab type       = BPE
0.00.075.191 I llm_load_print_meta: n_vocab          = 50304
0.00.075.192 I llm_load_print_meta: n_merges         = 50009
0.00.075.192 I llm_load_print_meta: vocab_only       = 0
0.00.075.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.193 I llm_load_print_meta: n_embd           = 2048
0.00.075.193 I llm_load_print_meta: n_layer          = 24
0.00.075.202 I llm_load_print_meta: n_head           = 16
0.00.075.203 I llm_load_print_meta: n_head_kv        = 16
0.00.075.203 I llm_load_print_meta: n_rot            = 32
0.00.075.203 I llm_load_print_meta: n_swa            = 0
0.00.075.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.205 I llm_load_print_meta: n_gqa            = 1
0.00.075.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.210 I llm_load_print_meta: n_ff             = 8192
0.00.075.211 I llm_load_print_meta: n_expert         = 0
0.00.075.211 I llm_load_print_meta: n_expert_used    = 0
0.00.075.211 I llm_load_print_meta: causal attn      = 1
0.00.075.212 I llm_load_print_meta: pooling type     = 0
0.00.075.212 I llm_load_print_meta: rope type        = 2
0.00.075.212 I llm_load_print_meta: rope scaling     = linear
0.00.075.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.214 I llm_load_print_meta: freq_scale_train = 1
0.00.075.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.217 I llm_load_print_meta: model type       = 1.4B
0.00.075.217 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.218 I llm_load_print_meta: model params     = 1.41 B
0.00.075.219 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.219 I llm_load_print_meta: general.name     = 1.4B
0.00.075.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: max token length = 1024
0.00.130.904 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.920 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.342 I llama_new_context_with_model: n_ctx         = 128
0.00.437.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.342 I llama_new_context_with_model: n_batch       = 128
0.00.437.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.343 I llama_new_context_with_model: flash_attn    = 0
0.00.437.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.349 I llama_new_context_with_model: freq_scale    = 1
0.00.437.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.264 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.593 I llama_new_context_with_model: graph nodes  = 967
0.00.444.594 I llama_new_context_with_model: graph splits = 1
0.00.444.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.182 I 
0.00.485.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.321 I perplexity: tokenizing the input ..
0.00.494.824 I perplexity: tokenization took 9.499 ms
0.00.494.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.735 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.940.353 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.940.395 I llama_perf_context_print:        load time =     484.84 ms
0.00.940.396 I llama_perf_context_print: prompt eval time =     440.16 ms /   128 tokens (    3.44 ms per token,   290.80 tokens per second)
0.00.940.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.399 I llama_perf_context_print:       total time =     455.21 ms /   129 tokens

real	0m0.984s
user	0m2.266s
sys	0m0.179s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.996 I llm_load_vocab: special tokens cache size = 25
0.00.077.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.626 I llm_load_print_meta: arch             = gptneox
0.00.077.627 I llm_load_print_meta: vocab type       = BPE
0.00.077.628 I llm_load_print_meta: n_vocab          = 50304
0.00.077.628 I llm_load_print_meta: n_merges         = 50009
0.00.077.629 I llm_load_print_meta: vocab_only       = 0
0.00.077.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.629 I llm_load_print_meta: n_embd           = 2048
0.00.077.630 I llm_load_print_meta: n_layer          = 24
0.00.077.639 I llm_load_print_meta: n_head           = 16
0.00.077.640 I llm_load_print_meta: n_head_kv        = 16
0.00.077.640 I llm_load_print_meta: n_rot            = 32
0.00.077.640 I llm_load_print_meta: n_swa            = 0
0.00.077.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.642 I llm_load_print_meta: n_gqa            = 1
0.00.077.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.647 I llm_load_print_meta: n_ff             = 8192
0.00.077.648 I llm_load_print_meta: n_expert         = 0
0.00.077.648 I llm_load_print_meta: n_expert_used    = 0
0.00.077.648 I llm_load_print_meta: causal attn      = 1
0.00.077.648 I llm_load_print_meta: pooling type     = 0
0.00.077.649 I llm_load_print_meta: rope type        = 2
0.00.077.649 I llm_load_print_meta: rope scaling     = linear
0.00.077.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.651 I llm_load_print_meta: freq_scale_train = 1
0.00.077.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.654 I llm_load_print_meta: model type       = 1.4B
0.00.077.654 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.655 I llm_load_print_meta: model params     = 1.41 B
0.00.077.656 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.656 I llm_load_print_meta: general.name     = 1.4B
0.00.077.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.659 I llm_load_print_meta: max token length = 1024
0.00.137.364 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.382 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.173.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.481 I llama_new_context_with_model: n_batch       = 2048
0.00.173.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.482 I llama_new_context_with_model: flash_attn    = 0
0.00.173.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.485 I llama_new_context_with_model: freq_scale    = 1
0.00.242.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.226 I llama_new_context_with_model: graph nodes  = 967
0.00.245.226 I llama_new_context_with_model: graph splits = 1
0.00.245.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.835 I main: llama threadpool init, n_threads = 4
0.00.348.866 I 
0.00.348.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.969 I 
0.00.349.134 I sampler seed: 1234
0.00.349.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.159 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.616.510 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.616.513 I llama_perf_context_print:        load time =     347.91 ms
0.02.616.515 I llama_perf_context_print: prompt eval time =      76.83 ms /     7 tokens (   10.98 ms per token,    91.11 tokens per second)
0.02.616.516 I llama_perf_context_print:        eval time =    2179.18 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.616.517 I llama_perf_context_print:       total time =    2267.68 ms /    70 tokens

real	0m2.664s
user	0m9.487s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.717 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.739 I llm_load_vocab: special tokens cache size = 25
0.00.075.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.429 I llm_load_print_meta: arch             = gptneox
0.00.075.430 I llm_load_print_meta: vocab type       = BPE
0.00.075.430 I llm_load_print_meta: n_vocab          = 50304
0.00.075.430 I llm_load_print_meta: n_merges         = 50009
0.00.075.431 I llm_load_print_meta: vocab_only       = 0
0.00.075.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.431 I llm_load_print_meta: n_embd           = 2048
0.00.075.432 I llm_load_print_meta: n_layer          = 24
0.00.075.441 I llm_load_print_meta: n_head           = 16
0.00.075.441 I llm_load_print_meta: n_head_kv        = 16
0.00.075.442 I llm_load_print_meta: n_rot            = 32
0.00.075.442 I llm_load_print_meta: n_swa            = 0
0.00.075.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.444 I llm_load_print_meta: n_gqa            = 1
0.00.075.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.448 I llm_load_print_meta: n_ff             = 8192
0.00.075.449 I llm_load_print_meta: n_expert         = 0
0.00.075.449 I llm_load_print_meta: n_expert_used    = 0
0.00.075.449 I llm_load_print_meta: causal attn      = 1
0.00.075.450 I llm_load_print_meta: pooling type     = 0
0.00.075.450 I llm_load_print_meta: rope type        = 2
0.00.075.450 I llm_load_print_meta: rope scaling     = linear
0.00.075.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.452 I llm_load_print_meta: freq_scale_train = 1
0.00.075.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.457 I llm_load_print_meta: model type       = 1.4B
0.00.075.458 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.459 I llm_load_print_meta: model params     = 1.41 B
0.00.075.460 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.460 I llm_load_print_meta: general.name     = 1.4B
0.00.075.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: max token length = 1024
0.00.135.077 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.094 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.158 I llama_new_context_with_model: n_ctx         = 128
0.00.171.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.158 I llama_new_context_with_model: n_batch       = 128
0.00.171.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.159 I llama_new_context_with_model: flash_attn    = 0
0.00.171.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.163 I llama_new_context_with_model: freq_scale    = 1
0.00.171.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.768 I llama_new_context_with_model: graph nodes  = 967
0.00.178.768 I llama_new_context_with_model: graph splits = 1
0.00.178.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.507 I 
0.00.253.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.641 I perplexity: tokenizing the input ..
0.00.263.134 I perplexity: tokenization took 9.489 ms
0.00.263.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.049 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.354.868 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.354.909 I llama_perf_context_print:        load time =     252.80 ms
0.01.354.923 I llama_perf_context_print: prompt eval time =    1086.17 ms /   128 tokens (    8.49 ms per token,   117.84 tokens per second)
0.01.354.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.925 I llama_perf_context_print:       total time =    1101.40 ms /   129 tokens

real	0m1.400s
user	0m4.775s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.477 I llm_load_vocab: special tokens cache size = 25
0.00.075.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.245 I llm_load_print_meta: arch             = gptneox
0.00.075.246 I llm_load_print_meta: vocab type       = BPE
0.00.075.246 I llm_load_print_meta: n_vocab          = 50304
0.00.075.246 I llm_load_print_meta: n_merges         = 50009
0.00.075.247 I llm_load_print_meta: vocab_only       = 0
0.00.075.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.248 I llm_load_print_meta: n_layer          = 24
0.00.075.256 I llm_load_print_meta: n_head           = 16
0.00.075.257 I llm_load_print_meta: n_head_kv        = 16
0.00.075.258 I llm_load_print_meta: n_rot            = 32
0.00.075.258 I llm_load_print_meta: n_swa            = 0
0.00.075.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.259 I llm_load_print_meta: n_gqa            = 1
0.00.075.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.264 I llm_load_print_meta: n_ff             = 8192
0.00.075.265 I llm_load_print_meta: n_expert         = 0
0.00.075.265 I llm_load_print_meta: n_expert_used    = 0
0.00.075.265 I llm_load_print_meta: causal attn      = 1
0.00.075.266 I llm_load_print_meta: pooling type     = 0
0.00.075.266 I llm_load_print_meta: rope type        = 2
0.00.075.266 I llm_load_print_meta: rope scaling     = linear
0.00.075.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.268 I llm_load_print_meta: freq_scale_train = 1
0.00.075.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.271 I llm_load_print_meta: model type       = 1.4B
0.00.075.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.272 I llm_load_print_meta: model params     = 1.41 B
0.00.075.273 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.273 I llm_load_print_meta: general.name     = 1.4B
0.00.075.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: max token length = 1024
0.00.140.198 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.215 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.242 I llama_new_context_with_model: n_batch       = 2048
0.00.176.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.242 I llama_new_context_with_model: flash_attn    = 0
0.00.176.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.246 I llama_new_context_with_model: freq_scale    = 1
0.00.244.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.713 I llama_new_context_with_model: graph nodes  = 967
0.00.247.714 I llama_new_context_with_model: graph splits = 1
0.00.247.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.098 I main: llama threadpool init, n_threads = 4
0.00.338.129 I 
0.00.338.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.229 I 
0.00.338.355 I sampler seed: 1234
0.00.338.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.379 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.350 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.753.353 I llama_perf_context_print:        load time =     337.56 ms
0.02.753.355 I llama_perf_context_print: prompt eval time =     121.05 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.753.356 I llama_perf_context_print:        eval time =    2282.65 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.753.357 I llama_perf_context_print:       total time =    2415.26 ms /    70 tokens

real	0m2.804s
user	0m10.022s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.452 I llama_model_loader: - type  f32:  194 tensors
0.00.020.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.699 I llm_load_vocab: special tokens cache size = 25
0.00.074.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.336 I llm_load_print_meta: arch             = gptneox
0.00.074.338 I llm_load_print_meta: vocab type       = BPE
0.00.074.338 I llm_load_print_meta: n_vocab          = 50304
0.00.074.338 I llm_load_print_meta: n_merges         = 50009
0.00.074.339 I llm_load_print_meta: vocab_only       = 0
0.00.074.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.339 I llm_load_print_meta: n_embd           = 2048
0.00.074.339 I llm_load_print_meta: n_layer          = 24
0.00.074.348 I llm_load_print_meta: n_head           = 16
0.00.074.349 I llm_load_print_meta: n_head_kv        = 16
0.00.074.349 I llm_load_print_meta: n_rot            = 32
0.00.074.349 I llm_load_print_meta: n_swa            = 0
0.00.074.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.351 I llm_load_print_meta: n_gqa            = 1
0.00.074.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.356 I llm_load_print_meta: n_ff             = 8192
0.00.074.356 I llm_load_print_meta: n_expert         = 0
0.00.074.357 I llm_load_print_meta: n_expert_used    = 0
0.00.074.357 I llm_load_print_meta: causal attn      = 1
0.00.074.357 I llm_load_print_meta: pooling type     = 0
0.00.074.357 I llm_load_print_meta: rope type        = 2
0.00.074.358 I llm_load_print_meta: rope scaling     = linear
0.00.074.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.359 I llm_load_print_meta: freq_scale_train = 1
0.00.074.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.362 I llm_load_print_meta: model type       = 1.4B
0.00.074.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.363 I llm_load_print_meta: model params     = 1.41 B
0.00.074.364 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.364 I llm_load_print_meta: general.name     = 1.4B
0.00.074.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: max token length = 1024
0.00.138.052 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.066 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.648 I llama_new_context_with_model: n_ctx         = 128
0.00.173.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.648 I llama_new_context_with_model: n_batch       = 128
0.00.173.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.649 I llama_new_context_with_model: flash_attn    = 0
0.00.173.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.654 I llama_new_context_with_model: freq_scale    = 1
0.00.173.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.632 I llama_new_context_with_model: graph nodes  = 967
0.00.180.632 I llama_new_context_with_model: graph splits = 1
0.00.180.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.476 I 
0.00.240.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.614 I perplexity: tokenizing the input ..
0.00.250.143 I perplexity: tokenization took 9.525 ms
0.00.250.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.486 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.162.251 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.162.293 I llama_perf_context_print:        load time =     240.13 ms
0.02.162.317 I llama_perf_context_print: prompt eval time =    1906.53 ms /   128 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.162.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.320 I llama_perf_context_print:       total time =    1921.82 ms /   129 tokens

real	0m2.209s
user	0m7.973s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.648 I llm_load_vocab: special tokens cache size = 25
0.00.076.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.454 I llm_load_print_meta: arch             = gptneox
0.00.076.454 I llm_load_print_meta: vocab type       = BPE
0.00.076.455 I llm_load_print_meta: n_vocab          = 50304
0.00.076.455 I llm_load_print_meta: n_merges         = 50009
0.00.076.456 I llm_load_print_meta: vocab_only       = 0
0.00.076.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.456 I llm_load_print_meta: n_embd           = 2048
0.00.076.456 I llm_load_print_meta: n_layer          = 24
0.00.076.466 I llm_load_print_meta: n_head           = 16
0.00.076.467 I llm_load_print_meta: n_head_kv        = 16
0.00.076.467 I llm_load_print_meta: n_rot            = 32
0.00.076.467 I llm_load_print_meta: n_swa            = 0
0.00.076.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.469 I llm_load_print_meta: n_gqa            = 1
0.00.076.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.474 I llm_load_print_meta: n_ff             = 8192
0.00.076.474 I llm_load_print_meta: n_expert         = 0
0.00.076.475 I llm_load_print_meta: n_expert_used    = 0
0.00.076.475 I llm_load_print_meta: causal attn      = 1
0.00.076.475 I llm_load_print_meta: pooling type     = 0
0.00.076.475 I llm_load_print_meta: rope type        = 2
0.00.076.476 I llm_load_print_meta: rope scaling     = linear
0.00.076.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.477 I llm_load_print_meta: freq_scale_train = 1
0.00.076.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.480 I llm_load_print_meta: model type       = 1.4B
0.00.076.481 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.481 I llm_load_print_meta: model params     = 1.41 B
0.00.076.482 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.482 I llm_load_print_meta: general.name     = 1.4B
0.00.076.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: max token length = 1024
0.00.111.926 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.943 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.594 I llama_new_context_with_model: n_batch       = 2048
0.00.147.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.595 I llama_new_context_with_model: flash_attn    = 0
0.00.147.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.598 I llama_new_context_with_model: freq_scale    = 1
0.00.215.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.875 I llama_new_context_with_model: graph nodes  = 967
0.00.217.875 I llama_new_context_with_model: graph splits = 1
0.00.217.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.471 I main: llama threadpool init, n_threads = 4
0.00.291.502 I 
0.00.291.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.590 I 
0.00.291.725 I sampler seed: 1234
0.00.291.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.750 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.774.675 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35113.75 tokens per second)
0.01.774.677 I llama_perf_context_print:        load time =     290.56 ms
0.01.774.679 I llama_perf_context_print: prompt eval time =      77.13 ms /     7 tokens (   11.02 ms per token,    90.76 tokens per second)
0.01.774.680 I llama_perf_context_print:        eval time =    1395.12 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.774.681 I llama_perf_context_print:       total time =    1483.21 ms /    70 tokens

real	0m1.810s
user	0m6.226s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.526 I llama_model_loader: - type  f32:  194 tensors
0.00.020.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.820 I llm_load_vocab: special tokens cache size = 25
0.00.074.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.442 I llm_load_print_meta: arch             = gptneox
0.00.074.443 I llm_load_print_meta: vocab type       = BPE
0.00.074.443 I llm_load_print_meta: n_vocab          = 50304
0.00.074.443 I llm_load_print_meta: n_merges         = 50009
0.00.074.444 I llm_load_print_meta: vocab_only       = 0
0.00.074.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.444 I llm_load_print_meta: n_embd           = 2048
0.00.074.444 I llm_load_print_meta: n_layer          = 24
0.00.074.453 I llm_load_print_meta: n_head           = 16
0.00.074.454 I llm_load_print_meta: n_head_kv        = 16
0.00.074.454 I llm_load_print_meta: n_rot            = 32
0.00.074.454 I llm_load_print_meta: n_swa            = 0
0.00.074.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.456 I llm_load_print_meta: n_gqa            = 1
0.00.074.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.461 I llm_load_print_meta: n_ff             = 8192
0.00.074.461 I llm_load_print_meta: n_expert         = 0
0.00.074.461 I llm_load_print_meta: n_expert_used    = 0
0.00.074.461 I llm_load_print_meta: causal attn      = 1
0.00.074.462 I llm_load_print_meta: pooling type     = 0
0.00.074.462 I llm_load_print_meta: rope type        = 2
0.00.074.462 I llm_load_print_meta: rope scaling     = linear
0.00.074.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.464 I llm_load_print_meta: freq_scale_train = 1
0.00.074.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.466 I llm_load_print_meta: model type       = 1.4B
0.00.074.467 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.468 I llm_load_print_meta: model params     = 1.41 B
0.00.074.469 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.469 I llm_load_print_meta: general.name     = 1.4B
0.00.074.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: max token length = 1024
0.00.109.174 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.190 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.144.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.814 I llama_new_context_with_model: n_ctx         = 128
0.00.144.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.814 I llama_new_context_with_model: n_batch       = 128
0.00.144.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.815 I llama_new_context_with_model: flash_attn    = 0
0.00.144.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.819 I llama_new_context_with_model: freq_scale    = 1
0.00.144.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.212 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.235 I llama_new_context_with_model: graph nodes  = 967
0.00.152.236 I llama_new_context_with_model: graph splits = 1
0.00.152.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.098 I 
0.00.193.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.235 I perplexity: tokenizing the input ..
0.00.202.643 I perplexity: tokenization took 9.404 ms
0.00.202.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.865 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.460.481 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.460.522 I llama_perf_context_print:        load time =     192.24 ms
0.01.460.546 I llama_perf_context_print: prompt eval time =    1252.42 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.460.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.548 I llama_perf_context_print:       total time =    1267.43 ms /   129 tokens

real	0m1.493s
user	0m5.280s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.230 I llm_load_print_meta: arch             = gptneox
0.00.075.231 I llm_load_print_meta: vocab type       = BPE
0.00.075.231 I llm_load_print_meta: n_vocab          = 50304
0.00.075.232 I llm_load_print_meta: n_merges         = 50009
0.00.075.232 I llm_load_print_meta: vocab_only       = 0
0.00.075.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.233 I llm_load_print_meta: n_embd           = 2048
0.00.075.233 I llm_load_print_meta: n_layer          = 24
0.00.075.242 I llm_load_print_meta: n_head           = 16
0.00.075.243 I llm_load_print_meta: n_head_kv        = 16
0.00.075.243 I llm_load_print_meta: n_rot            = 32
0.00.075.243 I llm_load_print_meta: n_swa            = 0
0.00.075.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.245 I llm_load_print_meta: n_gqa            = 1
0.00.075.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.250 I llm_load_print_meta: n_ff             = 8192
0.00.075.250 I llm_load_print_meta: n_expert         = 0
0.00.075.251 I llm_load_print_meta: n_expert_used    = 0
0.00.075.251 I llm_load_print_meta: causal attn      = 1
0.00.075.251 I llm_load_print_meta: pooling type     = 0
0.00.075.252 I llm_load_print_meta: rope type        = 2
0.00.075.252 I llm_load_print_meta: rope scaling     = linear
0.00.075.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.254 I llm_load_print_meta: freq_scale_train = 1
0.00.075.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.257 I llm_load_print_meta: model type       = 1.4B
0.00.075.257 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.258 I llm_load_print_meta: model params     = 1.41 B
0.00.075.259 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.259 I llm_load_print_meta: general.name     = 1.4B
0.00.075.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: max token length = 1024
0.00.121.543 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.561 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.322.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.322.502 I llama_new_context_with_model: n_batch       = 2048
0.00.322.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.503 I llama_new_context_with_model: flash_attn    = 0
0.00.322.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.509 I llama_new_context_with_model: freq_scale    = 1
0.00.390.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.175 I llama_new_context_with_model: graph nodes  = 967
0.00.393.176 I llama_new_context_with_model: graph splits = 1
0.00.393.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.039 I main: llama threadpool init, n_threads = 4
0.00.471.071 I 
0.00.471.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.159 I 
0.00.471.286 I sampler seed: 1234
0.00.471.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.312 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.171.214 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.171.218 I llama_perf_context_print:        load time =     470.13 ms
0.02.171.219 I llama_perf_context_print: prompt eval time =      68.03 ms /     7 tokens (    9.72 ms per token,   102.90 tokens per second)
0.02.171.221 I llama_perf_context_print:        eval time =    1621.00 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.171.221 I llama_perf_context_print:       total time =    1700.18 ms /    70 tokens

real	0m2.213s
user	0m7.213s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.045 I llama_model_loader: - type  f32:  194 tensors
0.00.020.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.041 I llm_load_vocab: special tokens cache size = 25
0.00.074.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.765 I llm_load_print_meta: arch             = gptneox
0.00.074.766 I llm_load_print_meta: vocab type       = BPE
0.00.074.766 I llm_load_print_meta: n_vocab          = 50304
0.00.074.766 I llm_load_print_meta: n_merges         = 50009
0.00.074.767 I llm_load_print_meta: vocab_only       = 0
0.00.074.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.767 I llm_load_print_meta: n_embd           = 2048
0.00.074.767 I llm_load_print_meta: n_layer          = 24
0.00.074.776 I llm_load_print_meta: n_head           = 16
0.00.074.777 I llm_load_print_meta: n_head_kv        = 16
0.00.074.777 I llm_load_print_meta: n_rot            = 32
0.00.074.777 I llm_load_print_meta: n_swa            = 0
0.00.074.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.779 I llm_load_print_meta: n_gqa            = 1
0.00.074.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.784 I llm_load_print_meta: n_ff             = 8192
0.00.074.784 I llm_load_print_meta: n_expert         = 0
0.00.074.784 I llm_load_print_meta: n_expert_used    = 0
0.00.074.785 I llm_load_print_meta: causal attn      = 1
0.00.074.785 I llm_load_print_meta: pooling type     = 0
0.00.074.785 I llm_load_print_meta: rope type        = 2
0.00.074.785 I llm_load_print_meta: rope scaling     = linear
0.00.074.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.787 I llm_load_print_meta: freq_scale_train = 1
0.00.074.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.789 I llm_load_print_meta: model type       = 1.4B
0.00.074.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.791 I llm_load_print_meta: model params     = 1.41 B
0.00.074.792 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.792 I llm_load_print_meta: general.name     = 1.4B
0.00.074.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: max token length = 1024
0.00.121.525 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.545 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.178 I llama_new_context_with_model: n_ctx         = 128
0.00.320.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.320.179 I llama_new_context_with_model: n_batch       = 128
0.00.320.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.320.179 I llama_new_context_with_model: flash_attn    = 0
0.00.320.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.186 I llama_new_context_with_model: freq_scale    = 1
0.00.320.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.327.316 I llama_new_context_with_model: graph nodes  = 967
0.00.327.316 I llama_new_context_with_model: graph splits = 1
0.00.327.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.588 I 
0.00.371.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.747 I perplexity: tokenizing the input ..
0.00.381.236 I perplexity: tokenization took 9.485 ms
0.00.381.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.831 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.254.396 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.254.438 I llama_perf_context_print:        load time =     371.24 ms
0.01.254.440 I llama_perf_context_print: prompt eval time =     867.73 ms /   128 tokens (    6.78 ms per token,   147.51 tokens per second)
0.01.254.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.442 I llama_perf_context_print:       total time =     882.85 ms /   129 tokens

real	0m1.293s
user	0m3.868s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.999 I llm_load_vocab: special tokens cache size = 25
0.00.076.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.739 I llm_load_print_meta: arch             = gptneox
0.00.076.740 I llm_load_print_meta: vocab type       = BPE
0.00.076.740 I llm_load_print_meta: n_vocab          = 50304
0.00.076.741 I llm_load_print_meta: n_merges         = 50009
0.00.076.741 I llm_load_print_meta: vocab_only       = 0
0.00.076.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.742 I llm_load_print_meta: n_embd           = 2048
0.00.076.742 I llm_load_print_meta: n_layer          = 24
0.00.076.751 I llm_load_print_meta: n_head           = 16
0.00.076.752 I llm_load_print_meta: n_head_kv        = 16
0.00.076.752 I llm_load_print_meta: n_rot            = 32
0.00.076.753 I llm_load_print_meta: n_swa            = 0
0.00.076.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.754 I llm_load_print_meta: n_gqa            = 1
0.00.076.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.760 I llm_load_print_meta: n_ff             = 8192
0.00.076.760 I llm_load_print_meta: n_expert         = 0
0.00.076.761 I llm_load_print_meta: n_expert_used    = 0
0.00.076.761 I llm_load_print_meta: causal attn      = 1
0.00.076.761 I llm_load_print_meta: pooling type     = 0
0.00.076.761 I llm_load_print_meta: rope type        = 2
0.00.076.762 I llm_load_print_meta: rope scaling     = linear
0.00.076.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.764 I llm_load_print_meta: freq_scale_train = 1
0.00.076.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.766 I llm_load_print_meta: model type       = 1.4B
0.00.076.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.767 I llm_load_print_meta: model params     = 1.41 B
0.00.076.768 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.768 I llm_load_print_meta: general.name     = 1.4B
0.00.076.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.771 I llm_load_print_meta: max token length = 1024
0.00.132.617 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.633 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.459.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.459.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.459.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.459.459 I llama_new_context_with_model: n_batch       = 2048
0.00.459.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.459.461 I llama_new_context_with_model: flash_attn    = 0
0.00.459.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.459.465 I llama_new_context_with_model: freq_scale    = 1
0.00.527.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.528.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.530.921 I llama_new_context_with_model: graph nodes  = 967
0.00.530.921 I llama_new_context_with_model: graph splits = 1
0.00.530.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.339 I main: llama threadpool init, n_threads = 4
0.00.616.370 I 
0.00.616.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.616.459 I 
0.00.616.612 I sampler seed: 1234
0.00.616.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.635 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.575.983 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.575.986 I llama_perf_context_print:        load time =     615.40 ms
0.02.575.987 I llama_perf_context_print: prompt eval time =      61.54 ms /     7 tokens (    8.79 ms per token,   113.75 tokens per second)
0.02.575.988 I llama_perf_context_print:        eval time =    1886.60 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.575.989 I llama_perf_context_print:       total time =    1959.65 ms /    70 tokens

real	0m2.623s
user	0m8.344s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.111 I llm_load_vocab: special tokens cache size = 25
0.00.075.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.768 I llm_load_print_meta: arch             = gptneox
0.00.075.769 I llm_load_print_meta: vocab type       = BPE
0.00.075.769 I llm_load_print_meta: n_vocab          = 50304
0.00.075.769 I llm_load_print_meta: n_merges         = 50009
0.00.075.769 I llm_load_print_meta: vocab_only       = 0
0.00.075.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.770 I llm_load_print_meta: n_embd           = 2048
0.00.075.770 I llm_load_print_meta: n_layer          = 24
0.00.075.779 I llm_load_print_meta: n_head           = 16
0.00.075.780 I llm_load_print_meta: n_head_kv        = 16
0.00.075.780 I llm_load_print_meta: n_rot            = 32
0.00.075.781 I llm_load_print_meta: n_swa            = 0
0.00.075.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.782 I llm_load_print_meta: n_gqa            = 1
0.00.075.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.787 I llm_load_print_meta: n_ff             = 8192
0.00.075.788 I llm_load_print_meta: n_expert         = 0
0.00.075.788 I llm_load_print_meta: n_expert_used    = 0
0.00.075.788 I llm_load_print_meta: causal attn      = 1
0.00.075.789 I llm_load_print_meta: pooling type     = 0
0.00.075.789 I llm_load_print_meta: rope type        = 2
0.00.075.789 I llm_load_print_meta: rope scaling     = linear
0.00.075.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.791 I llm_load_print_meta: freq_scale_train = 1
0.00.075.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.794 I llm_load_print_meta: model type       = 1.4B
0.00.075.794 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.795 I llm_load_print_meta: model params     = 1.41 B
0.00.075.796 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.796 I llm_load_print_meta: general.name     = 1.4B
0.00.075.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: max token length = 1024
0.00.130.541 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.559 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.452.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.308 I llama_new_context_with_model: n_ctx         = 128
0.00.452.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.452.308 I llama_new_context_with_model: n_batch       = 128
0.00.452.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.452.309 I llama_new_context_with_model: flash_attn    = 0
0.00.452.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.314 I llama_new_context_with_model: freq_scale    = 1
0.00.452.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.457.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.459.221 I llama_new_context_with_model: graph nodes  = 967
0.00.459.221 I llama_new_context_with_model: graph splits = 1
0.00.459.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.613 I 
0.00.517.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.753 I perplexity: tokenizing the input ..
0.00.527.414 I perplexity: tokenization took 9.657 ms
0.00.527.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.340 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.081.357 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.081.399 I llama_perf_context_print:        load time =     516.89 ms
0.01.081.414 I llama_perf_context_print: prompt eval time =     548.07 ms /   128 tokens (    4.28 ms per token,   233.55 tokens per second)
0.01.081.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.416 I llama_perf_context_print:       total time =     563.79 ms /   129 tokens

real	0m1.126s
user	0m2.773s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.716 I llm_load_vocab: special tokens cache size = 25
0.00.075.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.373 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.374 I llm_load_print_meta: n_vocab          = 50304
0.00.075.374 I llm_load_print_meta: n_merges         = 50009
0.00.075.374 I llm_load_print_meta: vocab_only       = 0
0.00.075.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.375 I llm_load_print_meta: n_embd           = 2048
0.00.075.376 I llm_load_print_meta: n_layer          = 24
0.00.075.384 I llm_load_print_meta: n_head           = 16
0.00.075.385 I llm_load_print_meta: n_head_kv        = 16
0.00.075.385 I llm_load_print_meta: n_rot            = 32
0.00.075.386 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.393 I llm_load_print_meta: n_expert         = 0
0.00.075.393 I llm_load_print_meta: n_expert_used    = 0
0.00.075.394 I llm_load_print_meta: causal attn      = 1
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.395 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.396 I llm_load_print_meta: freq_scale_train = 1
0.00.075.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.399 I llm_load_print_meta: model type       = 1.4B
0.00.075.400 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.400 I llm_load_print_meta: model params     = 1.41 B
0.00.075.401 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.402 I llm_load_print_meta: general.name     = 1.4B
0.00.075.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: max token length = 1024
0.00.139.333 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.350 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.517.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.517.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.517.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.517.257 I llama_new_context_with_model: n_batch       = 2048
0.00.517.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.517.258 I llama_new_context_with_model: flash_attn    = 0
0.00.517.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.517.263 I llama_new_context_with_model: freq_scale    = 1
0.00.585.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.585.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.588.438 I llama_new_context_with_model: graph nodes  = 967
0.00.588.438 I llama_new_context_with_model: graph splits = 1
0.00.588.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.337 I main: llama threadpool init, n_threads = 4
0.00.689.368 I 
0.00.689.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.466 I 
0.00.689.603 I sampler seed: 1234
0.00.689.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.628 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.107.057 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.03.107.060 I llama_perf_context_print:        load time =     688.45 ms
0.03.107.062 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.71 tokens per second)
0.03.107.063 I llama_perf_context_print:        eval time =    2318.59 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.03.107.063 I llama_perf_context_print:       total time =    2417.73 ms /    70 tokens

real	0m3.159s
user	0m10.263s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.488 I llama_model_loader: - type  f32:  194 tensors
0.00.020.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.489 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.056 I llm_load_vocab: special tokens cache size = 25
0.00.074.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.772 I llm_load_print_meta: arch             = gptneox
0.00.074.773 I llm_load_print_meta: vocab type       = BPE
0.00.074.773 I llm_load_print_meta: n_vocab          = 50304
0.00.074.773 I llm_load_print_meta: n_merges         = 50009
0.00.074.773 I llm_load_print_meta: vocab_only       = 0
0.00.074.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.774 I llm_load_print_meta: n_embd           = 2048
0.00.074.774 I llm_load_print_meta: n_layer          = 24
0.00.074.783 I llm_load_print_meta: n_head           = 16
0.00.074.783 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.784 I llm_load_print_meta: n_swa            = 0
0.00.074.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.785 I llm_load_print_meta: n_gqa            = 1
0.00.074.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.791 I llm_load_print_meta: n_ff             = 8192
0.00.074.791 I llm_load_print_meta: n_expert         = 0
0.00.074.791 I llm_load_print_meta: n_expert_used    = 0
0.00.074.792 I llm_load_print_meta: causal attn      = 1
0.00.074.792 I llm_load_print_meta: pooling type     = 0
0.00.074.792 I llm_load_print_meta: rope type        = 2
0.00.074.793 I llm_load_print_meta: rope scaling     = linear
0.00.074.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.795 I llm_load_print_meta: freq_scale_train = 1
0.00.074.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.797 I llm_load_print_meta: model type       = 1.4B
0.00.074.798 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.799 I llm_load_print_meta: model params     = 1.41 B
0.00.074.800 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.800 I llm_load_print_meta: general.name     = 1.4B
0.00.074.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: max token length = 1024
0.00.139.015 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.032 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.519.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.519.041 I llama_new_context_with_model: n_ctx         = 128
0.00.519.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.519.042 I llama_new_context_with_model: n_batch       = 128
0.00.519.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.519.043 I llama_new_context_with_model: flash_attn    = 0
0.00.519.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.519.049 I llama_new_context_with_model: freq_scale    = 1
0.00.519.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.523.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.526.248 I llama_new_context_with_model: graph nodes  = 967
0.00.526.249 I llama_new_context_with_model: graph splits = 1
0.00.526.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.475 I 
0.00.599.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.624 I perplexity: tokenizing the input ..
0.00.609.070 I perplexity: tokenization took 9.459 ms
0.00.609.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.521 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.253.465 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.253.505 I llama_perf_context_print:        load time =     598.77 ms
0.01.253.520 I llama_perf_context_print: prompt eval time =     638.59 ms /   128 tokens (    4.99 ms per token,   200.44 tokens per second)
0.01.253.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.522 I llama_perf_context_print:       total time =     654.03 ms /   129 tokens

real	0m1.302s
user	0m3.196s
sys	0m0.263s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.161 I llm_load_vocab: special tokens cache size = 25
0.00.075.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.608 I llm_load_print_meta: arch             = gptneox
0.00.075.609 I llm_load_print_meta: vocab type       = BPE
0.00.075.609 I llm_load_print_meta: n_vocab          = 50304
0.00.075.610 I llm_load_print_meta: n_merges         = 50009
0.00.075.610 I llm_load_print_meta: vocab_only       = 0
0.00.075.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.611 I llm_load_print_meta: n_embd           = 2048
0.00.075.611 I llm_load_print_meta: n_layer          = 24
0.00.075.620 I llm_load_print_meta: n_head           = 16
0.00.075.621 I llm_load_print_meta: n_head_kv        = 16
0.00.075.621 I llm_load_print_meta: n_rot            = 32
0.00.075.621 I llm_load_print_meta: n_swa            = 0
0.00.075.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.623 I llm_load_print_meta: n_gqa            = 1
0.00.075.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.628 I llm_load_print_meta: n_ff             = 8192
0.00.075.629 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.629 I llm_load_print_meta: causal attn      = 1
0.00.075.630 I llm_load_print_meta: pooling type     = 0
0.00.075.630 I llm_load_print_meta: rope type        = 2
0.00.075.630 I llm_load_print_meta: rope scaling     = linear
0.00.075.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.632 I llm_load_print_meta: freq_scale_train = 1
0.00.075.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.635 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: max token length = 1024
0.00.143.962 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.540.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.540.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.540.486 I llama_new_context_with_model: n_batch       = 2048
0.00.540.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.540.488 I llama_new_context_with_model: flash_attn    = 0
0.00.540.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.493 I llama_new_context_with_model: freq_scale    = 1
0.00.609.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.609.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.612.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.612.227 I llama_new_context_with_model: graph nodes  = 967
0.00.612.227 I llama_new_context_with_model: graph splits = 1
0.00.612.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.286 I main: llama threadpool init, n_threads = 4
0.00.725.318 I 
0.00.725.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.416 I 
0.00.725.550 I sampler seed: 1234
0.00.725.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.575 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.231.838 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.03.231.841 I llama_perf_context_print:        load time =     724.36 ms
0.03.231.842 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.03.231.843 I llama_perf_context_print:        eval time =    2383.81 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.03.231.844 I llama_perf_context_print:       total time =    2506.56 ms /    70 tokens

real	0m3.286s
user	0m10.710s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4280 (4e218c72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.381 I llama_model_loader: - type  f32:  194 tensors
0.00.020.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.137 I llm_load_vocab: special tokens cache size = 25
0.00.074.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.764 I llm_load_print_meta: arch             = gptneox
0.00.074.765 I llm_load_print_meta: vocab type       = BPE
0.00.074.765 I llm_load_print_meta: n_vocab          = 50304
0.00.074.765 I llm_load_print_meta: n_merges         = 50009
0.00.074.766 I llm_load_print_meta: vocab_only       = 0
0.00.074.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.766 I llm_load_print_meta: n_embd           = 2048
0.00.074.766 I llm_load_print_meta: n_layer          = 24
0.00.074.775 I llm_load_print_meta: n_head           = 16
0.00.074.776 I llm_load_print_meta: n_head_kv        = 16
0.00.074.776 I llm_load_print_meta: n_rot            = 32
0.00.074.777 I llm_load_print_meta: n_swa            = 0
0.00.074.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.778 I llm_load_print_meta: n_gqa            = 1
0.00.074.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.783 I llm_load_print_meta: n_ff             = 8192
0.00.074.784 I llm_load_print_meta: n_expert         = 0
0.00.074.784 I llm_load_print_meta: n_expert_used    = 0
0.00.074.784 I llm_load_print_meta: causal attn      = 1
0.00.074.785 I llm_load_print_meta: pooling type     = 0
0.00.074.785 I llm_load_print_meta: rope type        = 2
0.00.074.785 I llm_load_print_meta: rope scaling     = linear
0.00.074.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.787 I llm_load_print_meta: freq_scale_train = 1
0.00.074.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.789 I llm_load_print_meta: model type       = 1.4B
0.00.074.790 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.791 I llm_load_print_meta: model params     = 1.41 B
0.00.074.791 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.791 I llm_load_print_meta: general.name     = 1.4B
0.00.074.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: max token length = 1024
0.00.142.315 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.535.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.960 I llama_new_context_with_model: n_ctx         = 128
0.00.535.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.535.961 I llama_new_context_with_model: n_batch       = 128
0.00.535.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.535.962 I llama_new_context_with_model: flash_attn    = 0
0.00.535.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.967 I llama_new_context_with_model: freq_scale    = 1
0.00.535.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.139 I llama_new_context_with_model: graph nodes  = 967
0.00.543.140 I llama_new_context_with_model: graph splits = 1
0.00.543.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.405 I 
0.00.622.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.531 I perplexity: tokenizing the input ..
0.00.632.087 I perplexity: tokenization took 9.551 ms
0.00.632.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.024 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.410.905 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.410.948 I llama_perf_context_print:        load time =     621.71 ms
0.01.410.962 I llama_perf_context_print: prompt eval time =     772.93 ms /   128 tokens (    6.04 ms per token,   165.60 tokens per second)
0.01.410.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.965 I llama_perf_context_print:       total time =     788.54 ms /   129 tokens

real	0m1.462s
user	0m3.743s
sys	0m0.298s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (4e218c72)
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
0.00.485.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.189s
user	0m5.801s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (4e218c72)
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
0.00.479.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.071s
user	0m5.352s
sys	0m0.431s
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
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359776maxresident)k
0inputs+32outputs (0major+53257minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+52595minor)pagefaults 0swaps
```
