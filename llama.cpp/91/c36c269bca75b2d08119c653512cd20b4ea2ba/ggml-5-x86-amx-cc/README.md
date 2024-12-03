## Summary

- status:  SUCCESS ✅
- runtime: 4:41.81
- date:    Tue Dec  3 18:43:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91c36c269bca75b2d08119c653512cd20b4ea2ba
- author:  Xuan Son Nguyen
```
server : (web ui) Various improvements, now use vite as bundler (#10599)

* hide buttons in dropdown menu

* use npm as deps manager and vite as bundler

* fix build

* fix build (2)

* fix responsive on mobile

* fix more problems on mobile

* sync build

* (test) add CI step for verifying build

* fix ci

* force rebuild .hpp files

* cmake: clean up generated files pre build
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.96 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.91 sec*proc (27 tests)

Total Test time (real) =  38.92 sec

real	0m38.925s
user	0m49.890s
sys	0m0.746s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.08 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.095s
user	0m21.435s
sys	0m0.721s
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
0.00.000.281 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.349 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.301 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.301 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.302 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.302 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.302 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.303 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.305 I llama_model_loader: - type  f32:  124 tensors
0.00.007.305 I llama_model_loader: - type  f16:   73 tensors
0.00.018.231 I llm_load_vocab: special tokens cache size = 5
0.00.020.719 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.747 I llm_load_print_meta: arch             = bert
0.00.020.748 I llm_load_print_meta: vocab type       = WPM
0.00.020.748 I llm_load_print_meta: n_vocab          = 30522
0.00.020.749 I llm_load_print_meta: n_merges         = 0
0.00.020.749 I llm_load_print_meta: vocab_only       = 0
0.00.020.749 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.750 I llm_load_print_meta: n_embd           = 384
0.00.020.750 I llm_load_print_meta: n_layer          = 12
0.00.020.758 I llm_load_print_meta: n_head           = 12
0.00.020.759 I llm_load_print_meta: n_head_kv        = 12
0.00.020.759 I llm_load_print_meta: n_rot            = 32
0.00.020.759 I llm_load_print_meta: n_swa            = 0
0.00.020.759 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.759 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.760 I llm_load_print_meta: n_gqa            = 1
0.00.020.761 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.764 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.767 I llm_load_print_meta: n_ff             = 1536
0.00.020.768 I llm_load_print_meta: n_expert         = 0
0.00.020.768 I llm_load_print_meta: n_expert_used    = 0
0.00.020.768 I llm_load_print_meta: causal attn      = 0
0.00.020.768 I llm_load_print_meta: pooling type     = 2
0.00.020.768 I llm_load_print_meta: rope type        = 2
0.00.020.768 I llm_load_print_meta: rope scaling     = linear
0.00.020.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.770 I llm_load_print_meta: freq_scale_train = 1
0.00.020.771 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.773 I llm_load_print_meta: model type       = 33M
0.00.020.774 I llm_load_print_meta: model ftype      = F16
0.00.020.786 I llm_load_print_meta: model params     = 33.21 M
0.00.020.787 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.788 I llm_load_print_meta: general.name     = Bge Small
0.00.020.788 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.788 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.789 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.790 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.790 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.790 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.791 I llm_load_print_meta: max token length = 21
0.00.024.790 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.806 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.538 I llama_new_context_with_model: n_ctx         = 512
0.00.037.538 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.539 I llama_new_context_with_model: n_batch       = 2048
0.00.037.539 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.539 I llama_new_context_with_model: flash_attn    = 0
0.00.037.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.542 I llama_new_context_with_model: freq_scale    = 1
0.00.040.100 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.128 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.134 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.630 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.644 I llama_new_context_with_model: graph nodes  = 429
0.00.041.644 I llama_new_context_with_model: graph splits = 1
0.00.041.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.824 I 
0.00.044.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.771 I llama_perf_context_print:        load time =      44.51 ms
0.00.050.773 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2377.18 tokens per second)
0.00.050.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.774 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.734 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.624 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.625 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.626 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.628 I llama_model_loader: - type  f32:  124 tensors
0.00.007.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.529 I llm_load_vocab: special tokens cache size = 5
0.00.021.132 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.157 I llm_load_print_meta: arch             = bert
0.00.021.158 I llm_load_print_meta: vocab type       = WPM
0.00.021.158 I llm_load_print_meta: n_vocab          = 30522
0.00.021.158 I llm_load_print_meta: n_merges         = 0
0.00.021.158 I llm_load_print_meta: vocab_only       = 0
0.00.021.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.160 I llm_load_print_meta: n_embd           = 384
0.00.021.160 I llm_load_print_meta: n_layer          = 12
0.00.021.168 I llm_load_print_meta: n_head           = 12
0.00.021.169 I llm_load_print_meta: n_head_kv        = 12
0.00.021.169 I llm_load_print_meta: n_rot            = 32
0.00.021.170 I llm_load_print_meta: n_swa            = 0
0.00.021.170 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.171 I llm_load_print_meta: n_gqa            = 1
0.00.021.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.176 I llm_load_print_meta: n_ff             = 1536
0.00.021.177 I llm_load_print_meta: n_expert         = 0
0.00.021.177 I llm_load_print_meta: n_expert_used    = 0
0.00.021.177 I llm_load_print_meta: causal attn      = 0
0.00.021.177 I llm_load_print_meta: pooling type     = 2
0.00.021.178 I llm_load_print_meta: rope type        = 2
0.00.021.178 I llm_load_print_meta: rope scaling     = linear
0.00.021.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.180 I llm_load_print_meta: freq_scale_train = 1
0.00.021.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.183 I llm_load_print_meta: model type       = 33M
0.00.021.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.186 I llm_load_print_meta: model params     = 33.21 M
0.00.021.187 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.188 I llm_load_print_meta: general.name     = Bge Small
0.00.021.189 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.189 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.189 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.189 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.190 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.191 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.192 I llm_load_print_meta: max token length = 21
0.00.024.146 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.161 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.627 I llama_new_context_with_model: n_ctx         = 512
0.00.032.627 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.627 I llama_new_context_with_model: n_batch       = 2048
0.00.032.627 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.628 I llama_new_context_with_model: flash_attn    = 0
0.00.032.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.630 I llama_new_context_with_model: freq_scale    = 1
0.00.034.950 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.978 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.984 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.401 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.417 I llama_new_context_with_model: graph nodes  = 429
0.00.036.417 I llama_new_context_with_model: graph splits = 1
0.00.036.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.747 I 
0.00.038.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.565 I llama_perf_context_print:        load time =      38.05 ms
0.00.042.567 I llama_perf_context_print: prompt eval time =       1.83 ms /     9 tokens (    0.20 ms per token,  4915.35 tokens per second)
0.00.042.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.568 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.051s
user	0m0.058s
sys	0m0.023s
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
0.00.000.655 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.495 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.548 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.541 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.541 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.542 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.544 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.548 I llama_model_loader: - type  f32:   41 tensors
0.00.019.550 I llama_model_loader: - type  f16:   29 tensors
0.00.037.378 W llm_load_vocab: empty token at index 5
0.00.047.410 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.927 I llm_load_vocab: special tokens cache size = 5
0.00.342.760 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.784 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.785 I llm_load_print_meta: vocab type       = BPE
0.00.342.785 I llm_load_print_meta: n_vocab          = 61056
0.00.342.786 I llm_load_print_meta: n_merges         = 39382
0.00.342.786 I llm_load_print_meta: vocab_only       = 0
0.00.342.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.787 I llm_load_print_meta: n_embd           = 384
0.00.342.787 I llm_load_print_meta: n_layer          = 4
0.00.342.796 I llm_load_print_meta: n_head           = 12
0.00.342.797 I llm_load_print_meta: n_head_kv        = 12
0.00.342.797 I llm_load_print_meta: n_rot            = 32
0.00.342.797 I llm_load_print_meta: n_swa            = 0
0.00.342.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.799 I llm_load_print_meta: n_gqa            = 1
0.00.342.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.800 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.802 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.804 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.805 I llm_load_print_meta: n_ff             = 1536
0.00.342.805 I llm_load_print_meta: n_expert         = 0
0.00.342.806 I llm_load_print_meta: n_expert_used    = 0
0.00.342.806 I llm_load_print_meta: causal attn      = 0
0.00.342.806 I llm_load_print_meta: pooling type     = -1
0.00.342.806 I llm_load_print_meta: rope type        = -1
0.00.342.807 I llm_load_print_meta: rope scaling     = linear
0.00.342.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.809 I llm_load_print_meta: freq_scale_train = 1
0.00.342.809 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.811 I llm_load_print_meta: model type       = 33M
0.00.342.812 I llm_load_print_meta: model ftype      = F16
0.00.342.813 I llm_load_print_meta: model params     = 32.90 M
0.00.342.814 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.814 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.815 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.815 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.815 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.816 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.816 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.816 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.817 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.817 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.817 I llm_load_print_meta: max token length = 45
0.00.346.155 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.170 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.103 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.104 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.104 I llama_new_context_with_model: n_batch       = 2048
0.00.354.104 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.105 I llama_new_context_with_model: flash_attn    = 0
0.00.354.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.107 I llama_new_context_with_model: freq_scale    = 1
0.00.363.242 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.268 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.275 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.524 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.546 I llama_new_context_with_model: graph nodes  = 154
0.00.364.546 I llama_new_context_with_model: graph splits = 1
0.00.364.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.748 I 
0.00.372.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.059 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.078 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.078 I main: number of tokens in prompt = 13
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


0.00.373.083 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.083 I main: number of tokens in prompt = 40
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


0.00.377.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.884 I llama_perf_context_print:        load time =     372.05 ms
0.00.384.887 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8115.18 tokens per second)
0.00.384.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.889 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens

real	0m0.407s
user	0m0.436s
sys	0m0.025s
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
0.00.000.736 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type  f16:   98 tensors
0.00.067.559 I llm_load_vocab: special tokens cache size = 25
0.00.079.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.207 I llm_load_print_meta: arch             = gptneox
0.00.079.208 I llm_load_print_meta: vocab type       = BPE
0.00.079.209 I llm_load_print_meta: n_vocab          = 50304
0.00.079.209 I llm_load_print_meta: n_merges         = 50009
0.00.079.210 I llm_load_print_meta: vocab_only       = 0
0.00.079.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.211 I llm_load_print_meta: n_embd           = 2048
0.00.079.211 I llm_load_print_meta: n_layer          = 24
0.00.079.221 I llm_load_print_meta: n_head           = 16
0.00.079.222 I llm_load_print_meta: n_head_kv        = 16
0.00.079.223 I llm_load_print_meta: n_rot            = 32
0.00.079.223 I llm_load_print_meta: n_swa            = 0
0.00.079.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.225 I llm_load_print_meta: n_gqa            = 1
0.00.079.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.232 I llm_load_print_meta: n_ff             = 8192
0.00.079.233 I llm_load_print_meta: n_expert         = 0
0.00.079.233 I llm_load_print_meta: n_expert_used    = 0
0.00.079.234 I llm_load_print_meta: causal attn      = 1
0.00.079.234 I llm_load_print_meta: pooling type     = 0
0.00.079.235 I llm_load_print_meta: rope type        = 2
0.00.079.247 I llm_load_print_meta: rope scaling     = linear
0.00.079.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.249 I llm_load_print_meta: freq_scale_train = 1
0.00.079.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.252 I llm_load_print_meta: model type       = 1.4B
0.00.079.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.255 I llm_load_print_meta: model params     = 1.41 B
0.00.079.256 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.256 I llm_load_print_meta: general.name     = 1.4B
0.00.079.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.259 I llm_load_print_meta: max token length = 1024
0.00.201.160 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.179 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.969 I llama_new_context_with_model: n_batch       = 2048
0.00.997.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.970 I llama_new_context_with_model: flash_attn    = 0
0.00.997.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.976 I llama_new_context_with_model: freq_scale    = 1
0.01.065.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.068.048 I llama_new_context_with_model: graph nodes  = 967
0.01.068.049 I llama_new_context_with_model: graph splits = 1
0.01.068.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.696 I main: llama threadpool init, n_threads = 4
0.01.168.726 I 
0.01.168.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.168.824 I 
0.01.168.956 I sampler seed: 1234
0.01.168.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.980 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.930.869 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.04.930.873 I llama_perf_context_print:        load time =    1167.66 ms
0.04.930.875 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.04.930.876 I llama_perf_context_print:        eval time =    3653.95 ms /    63 runs   (   58.00 ms per token,    17.24 tokens per second)
0.04.930.877 I llama_perf_context_print:       total time =    3762.18 ms /    70 tokens

real	0m5.021s
user	0m15.766s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type  f16:   98 tensors
0.00.062.791 I llm_load_vocab: special tokens cache size = 25
0.00.074.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.419 I llm_load_print_meta: arch             = gptneox
0.00.074.420 I llm_load_print_meta: vocab type       = BPE
0.00.074.421 I llm_load_print_meta: n_vocab          = 50304
0.00.074.421 I llm_load_print_meta: n_merges         = 50009
0.00.074.421 I llm_load_print_meta: vocab_only       = 0
0.00.074.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.422 I llm_load_print_meta: n_embd           = 2048
0.00.074.422 I llm_load_print_meta: n_layer          = 24
0.00.074.431 I llm_load_print_meta: n_head           = 16
0.00.074.431 I llm_load_print_meta: n_head_kv        = 16
0.00.074.432 I llm_load_print_meta: n_rot            = 32
0.00.074.432 I llm_load_print_meta: n_swa            = 0
0.00.074.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.434 I llm_load_print_meta: n_gqa            = 1
0.00.074.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.439 I llm_load_print_meta: n_ff             = 8192
0.00.074.439 I llm_load_print_meta: n_expert         = 0
0.00.074.440 I llm_load_print_meta: n_expert_used    = 0
0.00.074.440 I llm_load_print_meta: causal attn      = 1
0.00.074.440 I llm_load_print_meta: pooling type     = 0
0.00.074.441 I llm_load_print_meta: rope type        = 2
0.00.074.441 I llm_load_print_meta: rope scaling     = linear
0.00.074.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.443 I llm_load_print_meta: freq_scale_train = 1
0.00.074.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.445 I llm_load_print_meta: model type       = 1.4B
0.00.074.446 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.447 I llm_load_print_meta: model params     = 1.41 B
0.00.074.448 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.448 I llm_load_print_meta: general.name     = 1.4B
0.00.074.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: max token length = 1024
0.00.201.295 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.314 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.278 I llama_new_context_with_model: n_ctx         = 128
0.00.994.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.278 I llama_new_context_with_model: n_batch       = 128
0.00.994.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.279 I llama_new_context_with_model: flash_attn    = 0
0.00.994.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.285 I llama_new_context_with_model: freq_scale    = 1
0.00.994.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.002.005 I llama_new_context_with_model: graph nodes  = 967
0.01.002.005 I llama_new_context_with_model: graph splits = 1
0.01.002.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.092 I 
0.01.066.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.066.209 I perplexity: tokenizing the input ..
0.01.075.686 I perplexity: tokenization took 9.473 ms
0.01.075.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.971.381 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.975.015 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.975.060 I llama_perf_context_print:        load time =    1065.37 ms
0.01.975.074 I llama_perf_context_print: prompt eval time =     893.92 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.975.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.077 I llama_perf_context_print:       total time =     908.97 ms /   129 tokens

real	0m2.063s
user	0m4.337s
sys	0m0.620s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.332 I llm_load_vocab: special tokens cache size = 25
0.00.075.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.869 I llm_load_print_meta: arch             = gptneox
0.00.075.870 I llm_load_print_meta: vocab type       = BPE
0.00.075.870 I llm_load_print_meta: n_vocab          = 50304
0.00.075.871 I llm_load_print_meta: n_merges         = 50009
0.00.075.871 I llm_load_print_meta: vocab_only       = 0
0.00.075.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.872 I llm_load_print_meta: n_embd           = 2048
0.00.075.872 I llm_load_print_meta: n_layer          = 24
0.00.075.881 I llm_load_print_meta: n_head           = 16
0.00.075.882 I llm_load_print_meta: n_head_kv        = 16
0.00.075.882 I llm_load_print_meta: n_rot            = 32
0.00.075.883 I llm_load_print_meta: n_swa            = 0
0.00.075.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.884 I llm_load_print_meta: n_gqa            = 1
0.00.075.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.890 I llm_load_print_meta: n_ff             = 8192
0.00.075.891 I llm_load_print_meta: n_expert         = 0
0.00.075.891 I llm_load_print_meta: n_expert_used    = 0
0.00.075.891 I llm_load_print_meta: causal attn      = 1
0.00.075.891 I llm_load_print_meta: pooling type     = 0
0.00.075.892 I llm_load_print_meta: rope type        = 2
0.00.075.892 I llm_load_print_meta: rope scaling     = linear
0.00.075.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.894 I llm_load_print_meta: freq_scale_train = 1
0.00.075.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.896 I llm_load_print_meta: model type       = 1.4B
0.00.075.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.898 I llm_load_print_meta: model params     = 1.41 B
0.00.075.898 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.899 I llm_load_print_meta: general.name     = 1.4B
0.00.075.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: max token length = 1024
0.00.167.623 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.640 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.627.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.627.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.627.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.627.709 I llama_new_context_with_model: n_batch       = 2048
0.00.627.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.627.710 I llama_new_context_with_model: flash_attn    = 0
0.00.627.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.627.715 I llama_new_context_with_model: freq_scale    = 1
0.00.697.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.697.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.699.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.699.735 I llama_new_context_with_model: graph nodes  = 967
0.00.699.735 I llama_new_context_with_model: graph splits = 1
0.00.699.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.267 I main: llama threadpool init, n_threads = 4
0.00.778.297 I 
0.00.778.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.778.445 I 
0.00.778.575 I sampler seed: 1234
0.00.778.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.599 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.878.710 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.878.713 I llama_perf_context_print:        load time =     777.73 ms
0.02.878.715 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.66 tokens per second)
0.02.878.716 I llama_perf_context_print:        eval time =    2038.93 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.878.717 I llama_perf_context_print:       total time =    2100.45 ms /    70 tokens

real	0m2.945s
user	0m8.956s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.758 I llm_load_print_meta: arch             = gptneox
0.00.075.759 I llm_load_print_meta: vocab type       = BPE
0.00.075.759 I llm_load_print_meta: n_vocab          = 50304
0.00.075.759 I llm_load_print_meta: n_merges         = 50009
0.00.075.760 I llm_load_print_meta: vocab_only       = 0
0.00.075.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.761 I llm_load_print_meta: n_embd           = 2048
0.00.075.761 I llm_load_print_meta: n_layer          = 24
0.00.075.769 I llm_load_print_meta: n_head           = 16
0.00.075.770 I llm_load_print_meta: n_head_kv        = 16
0.00.075.770 I llm_load_print_meta: n_rot            = 32
0.00.075.770 I llm_load_print_meta: n_swa            = 0
0.00.075.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.772 I llm_load_print_meta: n_gqa            = 1
0.00.075.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.777 I llm_load_print_meta: n_ff             = 8192
0.00.075.778 I llm_load_print_meta: n_expert         = 0
0.00.075.778 I llm_load_print_meta: n_expert_used    = 0
0.00.075.778 I llm_load_print_meta: causal attn      = 1
0.00.075.779 I llm_load_print_meta: pooling type     = 0
0.00.075.779 I llm_load_print_meta: rope type        = 2
0.00.075.779 I llm_load_print_meta: rope scaling     = linear
0.00.075.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.781 I llm_load_print_meta: freq_scale_train = 1
0.00.075.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.783 I llm_load_print_meta: model type       = 1.4B
0.00.075.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.785 I llm_load_print_meta: model params     = 1.41 B
0.00.075.785 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.786 I llm_load_print_meta: general.name     = 1.4B
0.00.075.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.788 I llm_load_print_meta: max token length = 1024
0.00.166.229 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.624.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.624.201 I llama_new_context_with_model: n_ctx         = 128
0.00.624.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.624.202 I llama_new_context_with_model: n_batch       = 128
0.00.624.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.624.203 I llama_new_context_with_model: flash_attn    = 0
0.00.624.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.624.208 I llama_new_context_with_model: freq_scale    = 1
0.00.624.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.629.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.631.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.631.806 I llama_new_context_with_model: graph nodes  = 967
0.00.631.806 I llama_new_context_with_model: graph splits = 1
0.00.631.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.788 I 
0.00.675.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.675.916 I perplexity: tokenizing the input ..
0.00.685.388 I perplexity: tokenization took 9.468 ms
0.00.685.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.072 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.062.656 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.062.715 I llama_perf_context_print:        load time =     675.09 ms
0.01.062.717 I llama_perf_context_print: prompt eval time =     371.43 ms /   128 tokens (    2.90 ms per token,   344.62 tokens per second)
0.01.062.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.719 I llama_perf_context_print:       total time =     386.93 ms /   129 tokens

real	0m1.125s
user	0m1.978s
sys	0m0.408s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.251 I llm_load_vocab: special tokens cache size = 25
0.00.074.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.850 I llm_load_print_meta: arch             = gptneox
0.00.074.851 I llm_load_print_meta: vocab type       = BPE
0.00.074.851 I llm_load_print_meta: n_vocab          = 50304
0.00.074.851 I llm_load_print_meta: n_merges         = 50009
0.00.074.852 I llm_load_print_meta: vocab_only       = 0
0.00.074.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.853 I llm_load_print_meta: n_embd           = 2048
0.00.074.853 I llm_load_print_meta: n_layer          = 24
0.00.074.861 I llm_load_print_meta: n_head           = 16
0.00.074.862 I llm_load_print_meta: n_head_kv        = 16
0.00.074.862 I llm_load_print_meta: n_rot            = 32
0.00.074.862 I llm_load_print_meta: n_swa            = 0
0.00.074.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.864 I llm_load_print_meta: n_gqa            = 1
0.00.074.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.869 I llm_load_print_meta: n_ff             = 8192
0.00.074.869 I llm_load_print_meta: n_expert         = 0
0.00.074.870 I llm_load_print_meta: n_expert_used    = 0
0.00.074.870 I llm_load_print_meta: causal attn      = 1
0.00.074.870 I llm_load_print_meta: pooling type     = 0
0.00.074.870 I llm_load_print_meta: rope type        = 2
0.00.074.871 I llm_load_print_meta: rope scaling     = linear
0.00.074.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.873 I llm_load_print_meta: freq_scale_train = 1
0.00.074.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.875 I llm_load_print_meta: model type       = 1.4B
0.00.074.876 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.876 I llm_load_print_meta: model params     = 1.41 B
0.00.074.877 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.878 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: max token length = 1024
0.00.124.566 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.580 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.408.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.408.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.408.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.408.485 I llama_new_context_with_model: n_batch       = 2048
0.00.408.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.408.486 I llama_new_context_with_model: flash_attn    = 0
0.00.408.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.408.492 I llama_new_context_with_model: freq_scale    = 1
0.00.477.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.477.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.480.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.480.105 I llama_new_context_with_model: graph nodes  = 967
0.00.480.106 I llama_new_context_with_model: graph splits = 1
0.00.480.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.016 I main: llama threadpool init, n_threads = 4
0.00.554.046 I 
0.00.554.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.554.133 I 
0.00.554.262 I sampler seed: 1234
0.00.554.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.287 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.957.556 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.01.957.559 I llama_perf_context_print:        load time =     553.05 ms
0.01.957.561 I llama_perf_context_print: prompt eval time =      44.80 ms /     7 tokens (    6.40 ms per token,   156.25 tokens per second)
0.01.957.562 I llama_perf_context_print:        eval time =    1347.40 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.957.562 I llama_perf_context_print:       total time =    1403.55 ms /    70 tokens

real	0m2.001s
user	0m6.030s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.452 I llm_load_vocab: special tokens cache size = 25
0.00.074.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.017 I llm_load_print_meta: arch             = gptneox
0.00.075.017 I llm_load_print_meta: vocab type       = BPE
0.00.075.018 I llm_load_print_meta: n_vocab          = 50304
0.00.075.018 I llm_load_print_meta: n_merges         = 50009
0.00.075.019 I llm_load_print_meta: vocab_only       = 0
0.00.075.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.019 I llm_load_print_meta: n_embd           = 2048
0.00.075.020 I llm_load_print_meta: n_layer          = 24
0.00.075.028 I llm_load_print_meta: n_head           = 16
0.00.075.029 I llm_load_print_meta: n_head_kv        = 16
0.00.075.029 I llm_load_print_meta: n_rot            = 32
0.00.075.029 I llm_load_print_meta: n_swa            = 0
0.00.075.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.031 I llm_load_print_meta: n_gqa            = 1
0.00.075.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.036 I llm_load_print_meta: n_ff             = 8192
0.00.075.037 I llm_load_print_meta: n_expert         = 0
0.00.075.037 I llm_load_print_meta: n_expert_used    = 0
0.00.075.037 I llm_load_print_meta: causal attn      = 1
0.00.075.038 I llm_load_print_meta: pooling type     = 0
0.00.075.038 I llm_load_print_meta: rope type        = 2
0.00.075.038 I llm_load_print_meta: rope scaling     = linear
0.00.075.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.040 I llm_load_print_meta: freq_scale_train = 1
0.00.075.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.042 I llm_load_print_meta: model type       = 1.4B
0.00.075.043 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.044 I llm_load_print_meta: model params     = 1.41 B
0.00.075.044 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.045 I llm_load_print_meta: general.name     = 1.4B
0.00.075.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: max token length = 1024
0.00.125.742 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.756 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.404.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.797 I llama_new_context_with_model: n_ctx         = 128
0.00.404.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.404.798 I llama_new_context_with_model: n_batch       = 128
0.00.404.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.404.799 I llama_new_context_with_model: flash_attn    = 0
0.00.404.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.804 I llama_new_context_with_model: freq_scale    = 1
0.00.404.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.409.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.411.919 I llama_new_context_with_model: graph nodes  = 967
0.00.411.919 I llama_new_context_with_model: graph splits = 1
0.00.411.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.943 I 
0.00.450.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.068 I perplexity: tokenizing the input ..
0.00.459.501 I perplexity: tokenization took 9.435 ms
0.00.459.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.659 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.879.522 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.879.563 I llama_perf_context_print:        load time =     449.21 ms
0.00.879.576 I llama_perf_context_print: prompt eval time =     414.20 ms /   128 tokens (    3.24 ms per token,   309.03 tokens per second)
0.00.879.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.578 I llama_perf_context_print:       total time =     429.62 ms /   129 tokens

real	0m0.922s
user	0m2.072s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.211 I llm_load_vocab: special tokens cache size = 25
0.00.075.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.850 I llm_load_print_meta: arch             = gptneox
0.00.075.851 I llm_load_print_meta: vocab type       = BPE
0.00.075.851 I llm_load_print_meta: n_vocab          = 50304
0.00.075.852 I llm_load_print_meta: n_merges         = 50009
0.00.075.852 I llm_load_print_meta: vocab_only       = 0
0.00.075.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.853 I llm_load_print_meta: n_embd           = 2048
0.00.075.853 I llm_load_print_meta: n_layer          = 24
0.00.075.862 I llm_load_print_meta: n_head           = 16
0.00.075.863 I llm_load_print_meta: n_head_kv        = 16
0.00.075.863 I llm_load_print_meta: n_rot            = 32
0.00.075.864 I llm_load_print_meta: n_swa            = 0
0.00.075.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.865 I llm_load_print_meta: n_gqa            = 1
0.00.075.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.872 I llm_load_print_meta: n_ff             = 8192
0.00.075.872 I llm_load_print_meta: n_expert         = 0
0.00.075.872 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.873 I llm_load_print_meta: pooling type     = 0
0.00.075.873 I llm_load_print_meta: rope type        = 2
0.00.075.873 I llm_load_print_meta: rope scaling     = linear
0.00.075.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.875 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.878 I llm_load_print_meta: model type       = 1.4B
0.00.075.878 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.880 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.881 I llm_load_print_meta: general.name     = 1.4B
0.00.075.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: max token length = 1024
0.00.132.286 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.303 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.444.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.444.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.444.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.444.919 I llama_new_context_with_model: n_batch       = 2048
0.00.444.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.444.920 I llama_new_context_with_model: flash_attn    = 0
0.00.444.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.444.925 I llama_new_context_with_model: freq_scale    = 1
0.00.513.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.044 I llama_new_context_with_model: graph nodes  = 967
0.00.516.045 I llama_new_context_with_model: graph splits = 1
0.00.516.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.943 I main: llama threadpool init, n_threads = 4
0.00.590.974 I 
0.00.591.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.591.076 I 
0.00.591.208 I sampler seed: 1234
0.00.591.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.232 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.104.119 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.104.122 I llama_perf_context_print:        load time =     590.04 ms
0.02.104.124 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.01 tokens per second)
0.02.104.125 I llama_perf_context_print:        eval time =    1459.93 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.02.104.125 I llama_perf_context_print:       total time =    1513.18 ms /    70 tokens

real	0m2.149s
user	0m6.459s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.872 I llm_load_vocab: special tokens cache size = 25
0.00.074.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.557 I llm_load_print_meta: arch             = gptneox
0.00.074.557 I llm_load_print_meta: vocab type       = BPE
0.00.074.558 I llm_load_print_meta: n_vocab          = 50304
0.00.074.558 I llm_load_print_meta: n_merges         = 50009
0.00.074.558 I llm_load_print_meta: vocab_only       = 0
0.00.074.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.559 I llm_load_print_meta: n_embd           = 2048
0.00.074.559 I llm_load_print_meta: n_layer          = 24
0.00.074.568 I llm_load_print_meta: n_head           = 16
0.00.074.569 I llm_load_print_meta: n_head_kv        = 16
0.00.074.569 I llm_load_print_meta: n_rot            = 32
0.00.074.569 I llm_load_print_meta: n_swa            = 0
0.00.074.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.571 I llm_load_print_meta: n_gqa            = 1
0.00.074.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.576 I llm_load_print_meta: n_ff             = 8192
0.00.074.576 I llm_load_print_meta: n_expert         = 0
0.00.074.576 I llm_load_print_meta: n_expert_used    = 0
0.00.074.576 I llm_load_print_meta: causal attn      = 1
0.00.074.577 I llm_load_print_meta: pooling type     = 0
0.00.074.577 I llm_load_print_meta: rope type        = 2
0.00.074.577 I llm_load_print_meta: rope scaling     = linear
0.00.074.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.579 I llm_load_print_meta: freq_scale_train = 1
0.00.074.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.581 I llm_load_print_meta: model type       = 1.4B
0.00.074.582 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.582 I llm_load_print_meta: model params     = 1.41 B
0.00.074.583 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.583 I llm_load_print_meta: general.name     = 1.4B
0.00.074.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: max token length = 1024
0.00.129.736 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.752 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.439.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.132 I llama_new_context_with_model: n_ctx         = 128
0.00.439.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.132 I llama_new_context_with_model: n_batch       = 128
0.00.439.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.134 I llama_new_context_with_model: flash_attn    = 0
0.00.439.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.140 I llama_new_context_with_model: freq_scale    = 1
0.00.439.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.156 I llama_new_context_with_model: graph nodes  = 967
0.00.446.156 I llama_new_context_with_model: graph splits = 1
0.00.446.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.945 I 
0.00.483.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.483.064 I perplexity: tokenizing the input ..
0.00.492.526 I perplexity: tokenization took 9.458 ms
0.00.492.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.851 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.939.653 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.939.696 I llama_perf_context_print:        load time =     482.24 ms
0.00.939.720 I llama_perf_context_print: prompt eval time =     441.50 ms /   128 tokens (    3.45 ms per token,   289.92 tokens per second)
0.00.939.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.723 I llama_perf_context_print:       total time =     456.75 ms /   129 tokens

real	0m0.983s
user	0m2.158s
sys	0m0.281s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.351 I llm_load_vocab: special tokens cache size = 25
0.00.075.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.888 I llm_load_print_meta: arch             = gptneox
0.00.075.889 I llm_load_print_meta: vocab type       = BPE
0.00.075.889 I llm_load_print_meta: n_vocab          = 50304
0.00.075.889 I llm_load_print_meta: n_merges         = 50009
0.00.075.890 I llm_load_print_meta: vocab_only       = 0
0.00.075.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.891 I llm_load_print_meta: n_embd           = 2048
0.00.075.891 I llm_load_print_meta: n_layer          = 24
0.00.075.900 I llm_load_print_meta: n_head           = 16
0.00.075.901 I llm_load_print_meta: n_head_kv        = 16
0.00.075.902 I llm_load_print_meta: n_rot            = 32
0.00.075.902 I llm_load_print_meta: n_swa            = 0
0.00.075.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.903 I llm_load_print_meta: n_gqa            = 1
0.00.075.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.909 I llm_load_print_meta: n_ff             = 8192
0.00.075.909 I llm_load_print_meta: n_expert         = 0
0.00.075.910 I llm_load_print_meta: n_expert_used    = 0
0.00.075.910 I llm_load_print_meta: causal attn      = 1
0.00.075.910 I llm_load_print_meta: pooling type     = 0
0.00.075.911 I llm_load_print_meta: rope type        = 2
0.00.075.911 I llm_load_print_meta: rope scaling     = linear
0.00.075.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.913 I llm_load_print_meta: freq_scale_train = 1
0.00.075.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.916 I llm_load_print_meta: model type       = 1.4B
0.00.075.916 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.917 I llm_load_print_meta: model params     = 1.41 B
0.00.075.918 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.918 I llm_load_print_meta: general.name     = 1.4B
0.00.075.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: max token length = 1024
0.00.136.806 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.822 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.173.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.130 I llama_new_context_with_model: n_batch       = 2048
0.00.173.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.131 I llama_new_context_with_model: flash_attn    = 0
0.00.173.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.134 I llama_new_context_with_model: freq_scale    = 1
0.00.241.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.635 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.659 I llama_new_context_with_model: graph nodes  = 967
0.00.243.660 I llama_new_context_with_model: graph splits = 1
0.00.243.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.907 I main: llama threadpool init, n_threads = 4
0.00.321.937 I 
0.00.322.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.033 I 
0.00.322.158 I sampler seed: 1234
0.00.322.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.182 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.196 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.585.199 I llama_perf_context_print:        load time =     320.94 ms
0.02.585.200 I llama_perf_context_print: prompt eval time =      76.88 ms /     7 tokens (   10.98 ms per token,    91.05 tokens per second)
0.02.585.201 I llama_perf_context_print:        eval time =    2174.80 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.585.202 I llama_perf_context_print:       total time =    2263.30 ms /    70 tokens

real	0m2.634s
user	0m9.367s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.558 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.927 I llm_load_vocab: special tokens cache size = 25
0.00.074.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.531 I llm_load_print_meta: arch             = gptneox
0.00.074.531 I llm_load_print_meta: vocab type       = BPE
0.00.074.532 I llm_load_print_meta: n_vocab          = 50304
0.00.074.532 I llm_load_print_meta: n_merges         = 50009
0.00.074.532 I llm_load_print_meta: vocab_only       = 0
0.00.074.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.533 I llm_load_print_meta: n_embd           = 2048
0.00.074.533 I llm_load_print_meta: n_layer          = 24
0.00.074.542 I llm_load_print_meta: n_head           = 16
0.00.074.542 I llm_load_print_meta: n_head_kv        = 16
0.00.074.543 I llm_load_print_meta: n_rot            = 32
0.00.074.543 I llm_load_print_meta: n_swa            = 0
0.00.074.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.544 I llm_load_print_meta: n_gqa            = 1
0.00.074.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.550 I llm_load_print_meta: n_ff             = 8192
0.00.074.550 I llm_load_print_meta: n_expert         = 0
0.00.074.550 I llm_load_print_meta: n_expert_used    = 0
0.00.074.551 I llm_load_print_meta: causal attn      = 1
0.00.074.551 I llm_load_print_meta: pooling type     = 0
0.00.074.551 I llm_load_print_meta: rope type        = 2
0.00.074.552 I llm_load_print_meta: rope scaling     = linear
0.00.074.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.553 I llm_load_print_meta: freq_scale_train = 1
0.00.074.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.555 I llm_load_print_meta: model type       = 1.4B
0.00.074.556 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.556 I llm_load_print_meta: model params     = 1.41 B
0.00.074.559 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.560 I llm_load_print_meta: general.name     = 1.4B
0.00.074.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: max token length = 1024
0.00.135.809 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.826 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.523 I llama_new_context_with_model: n_ctx         = 128
0.00.171.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.523 I llama_new_context_with_model: n_batch       = 128
0.00.171.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.524 I llama_new_context_with_model: flash_attn    = 0
0.00.171.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.528 I llama_new_context_with_model: freq_scale    = 1
0.00.171.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.995 I llama_new_context_with_model: graph nodes  = 967
0.00.178.995 I llama_new_context_with_model: graph splits = 1
0.00.178.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.774 I 
0.00.223.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.907 I perplexity: tokenizing the input ..
0.00.233.251 I perplexity: tokenization took 9.34 ms
0.00.233.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.118 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.325.885 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.325.924 I llama_perf_context_print:        load time =     223.06 ms
0.01.325.925 I llama_perf_context_print: prompt eval time =    1087.21 ms /   128 tokens (    8.49 ms per token,   117.73 tokens per second)
0.01.325.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.928 I llama_perf_context_print:       total time =    1102.15 ms /   129 tokens

real	0m1.371s
user	0m4.651s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.369 I llm_load_vocab: special tokens cache size = 25
0.00.075.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.977 I llm_load_print_meta: arch             = gptneox
0.00.075.978 I llm_load_print_meta: vocab type       = BPE
0.00.075.978 I llm_load_print_meta: n_vocab          = 50304
0.00.075.979 I llm_load_print_meta: n_merges         = 50009
0.00.075.979 I llm_load_print_meta: vocab_only       = 0
0.00.075.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.980 I llm_load_print_meta: n_embd           = 2048
0.00.075.980 I llm_load_print_meta: n_layer          = 24
0.00.075.989 I llm_load_print_meta: n_head           = 16
0.00.075.990 I llm_load_print_meta: n_head_kv        = 16
0.00.075.991 I llm_load_print_meta: n_rot            = 32
0.00.075.991 I llm_load_print_meta: n_swa            = 0
0.00.075.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.992 I llm_load_print_meta: n_gqa            = 1
0.00.075.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.998 I llm_load_print_meta: n_ff             = 8192
0.00.075.999 I llm_load_print_meta: n_expert         = 0
0.00.075.999 I llm_load_print_meta: n_expert_used    = 0
0.00.075.999 I llm_load_print_meta: causal attn      = 1
0.00.075.999 I llm_load_print_meta: pooling type     = 0
0.00.076.000 I llm_load_print_meta: rope type        = 2
0.00.076.000 I llm_load_print_meta: rope scaling     = linear
0.00.076.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.002 I llm_load_print_meta: freq_scale_train = 1
0.00.076.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.005 I llm_load_print_meta: model type       = 1.4B
0.00.076.005 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.006 I llm_load_print_meta: model params     = 1.41 B
0.00.076.007 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.007 I llm_load_print_meta: general.name     = 1.4B
0.00.076.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: max token length = 1024
0.00.144.409 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.429 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.180.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.692 I llama_new_context_with_model: n_batch       = 2048
0.00.180.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.693 I llama_new_context_with_model: flash_attn    = 0
0.00.180.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.698 I llama_new_context_with_model: freq_scale    = 1
0.00.249.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.424 I llama_new_context_with_model: graph nodes  = 967
0.00.251.424 I llama_new_context_with_model: graph splits = 1
0.00.251.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.681 I main: llama threadpool init, n_threads = 4
0.00.345.711 I 
0.00.345.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.812 I 
0.00.345.970 I sampler seed: 1234
0.00.345.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.994 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.473 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.758.476 I llama_perf_context_print:        load time =     344.74 ms
0.02.758.477 I llama_perf_context_print: prompt eval time =     123.17 ms /     7 tokens (   17.60 ms per token,    56.83 tokens per second)
0.02.758.478 I llama_perf_context_print:        eval time =    2278.32 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.758.478 I llama_perf_context_print:       total time =    2412.80 ms /    70 tokens

real	0m2.810s
user	0m10.015s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.607 I llm_load_vocab: special tokens cache size = 25
0.00.075.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.208 I llm_load_print_meta: arch             = gptneox
0.00.075.208 I llm_load_print_meta: vocab type       = BPE
0.00.075.209 I llm_load_print_meta: n_vocab          = 50304
0.00.075.209 I llm_load_print_meta: n_merges         = 50009
0.00.075.209 I llm_load_print_meta: vocab_only       = 0
0.00.075.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.210 I llm_load_print_meta: n_embd           = 2048
0.00.075.210 I llm_load_print_meta: n_layer          = 24
0.00.075.219 I llm_load_print_meta: n_head           = 16
0.00.075.219 I llm_load_print_meta: n_head_kv        = 16
0.00.075.220 I llm_load_print_meta: n_rot            = 32
0.00.075.220 I llm_load_print_meta: n_swa            = 0
0.00.075.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.222 I llm_load_print_meta: n_gqa            = 1
0.00.075.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.227 I llm_load_print_meta: n_ff             = 8192
0.00.075.227 I llm_load_print_meta: n_expert         = 0
0.00.075.227 I llm_load_print_meta: n_expert_used    = 0
0.00.075.227 I llm_load_print_meta: causal attn      = 1
0.00.075.228 I llm_load_print_meta: pooling type     = 0
0.00.075.228 I llm_load_print_meta: rope type        = 2
0.00.075.228 I llm_load_print_meta: rope scaling     = linear
0.00.075.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.230 I llm_load_print_meta: freq_scale_train = 1
0.00.075.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.232 I llm_load_print_meta: model type       = 1.4B
0.00.075.233 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.233 I llm_load_print_meta: model params     = 1.41 B
0.00.075.234 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.235 I llm_load_print_meta: general.name     = 1.4B
0.00.075.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: max token length = 1024
0.00.139.930 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.944 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.249 I llama_new_context_with_model: n_ctx         = 128
0.00.175.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.249 I llama_new_context_with_model: n_batch       = 128
0.00.175.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.250 I llama_new_context_with_model: flash_attn    = 0
0.00.175.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.253 I llama_new_context_with_model: freq_scale    = 1
0.00.175.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.795 I llama_new_context_with_model: graph nodes  = 967
0.00.182.796 I llama_new_context_with_model: graph splits = 1
0.00.182.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.232 I 
0.00.245.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.377 I perplexity: tokenizing the input ..
0.00.254.739 I perplexity: tokenization took 9.358 ms
0.00.254.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.646 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.165.276 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.165.322 I llama_perf_context_print:        load time =     244.49 ms
0.02.165.324 I llama_perf_context_print: prompt eval time =    1905.14 ms /   128 tokens (   14.88 ms per token,    67.19 tokens per second)
0.02.165.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.327 I llama_perf_context_print:       total time =    1920.09 ms /   129 tokens

real	0m2.212s
user	0m8.000s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.585 I llm_load_vocab: special tokens cache size = 25
0.00.075.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.391 I llm_load_print_meta: arch             = gptneox
0.00.075.392 I llm_load_print_meta: vocab type       = BPE
0.00.075.392 I llm_load_print_meta: n_vocab          = 50304
0.00.075.393 I llm_load_print_meta: n_merges         = 50009
0.00.075.393 I llm_load_print_meta: vocab_only       = 0
0.00.075.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.393 I llm_load_print_meta: n_embd           = 2048
0.00.075.394 I llm_load_print_meta: n_layer          = 24
0.00.075.403 I llm_load_print_meta: n_head           = 16
0.00.075.404 I llm_load_print_meta: n_head_kv        = 16
0.00.075.404 I llm_load_print_meta: n_rot            = 32
0.00.075.404 I llm_load_print_meta: n_swa            = 0
0.00.075.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.406 I llm_load_print_meta: n_gqa            = 1
0.00.075.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.412 I llm_load_print_meta: n_ff             = 8192
0.00.075.412 I llm_load_print_meta: n_expert         = 0
0.00.075.412 I llm_load_print_meta: n_expert_used    = 0
0.00.075.413 I llm_load_print_meta: causal attn      = 1
0.00.075.413 I llm_load_print_meta: pooling type     = 0
0.00.075.413 I llm_load_print_meta: rope type        = 2
0.00.075.414 I llm_load_print_meta: rope scaling     = linear
0.00.075.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.416 I llm_load_print_meta: freq_scale_train = 1
0.00.075.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.418 I llm_load_print_meta: model type       = 1.4B
0.00.075.419 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.419 I llm_load_print_meta: model params     = 1.41 B
0.00.075.420 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.421 I llm_load_print_meta: general.name     = 1.4B
0.00.075.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: max token length = 1024
0.00.110.890 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.905 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.886 I llama_new_context_with_model: n_batch       = 2048
0.00.146.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.887 I llama_new_context_with_model: flash_attn    = 0
0.00.146.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.891 I llama_new_context_with_model: freq_scale    = 1
0.00.215.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.356 I llama_new_context_with_model: graph nodes  = 967
0.00.217.357 I llama_new_context_with_model: graph splits = 1
0.00.217.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.443 I main: llama threadpool init, n_threads = 4
0.00.292.473 I 
0.00.292.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.573 I 
0.00.292.711 I sampler seed: 1234
0.00.292.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.741 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.777.562 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 35027.13 tokens per second)
0.01.777.565 I llama_perf_context_print:        load time =     291.85 ms
0.01.777.566 I llama_perf_context_print: prompt eval time =      81.11 ms /     7 tokens (   11.59 ms per token,    86.30 tokens per second)
0.01.777.567 I llama_perf_context_print:        eval time =    1392.91 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.777.568 I llama_perf_context_print:       total time =    1485.12 ms /    70 tokens

real	0m1.813s
user	0m6.256s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.560 I llm_load_print_meta: arch             = gptneox
0.00.075.560 I llm_load_print_meta: vocab type       = BPE
0.00.075.560 I llm_load_print_meta: n_vocab          = 50304
0.00.075.561 I llm_load_print_meta: n_merges         = 50009
0.00.075.561 I llm_load_print_meta: vocab_only       = 0
0.00.075.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.562 I llm_load_print_meta: n_embd           = 2048
0.00.075.562 I llm_load_print_meta: n_layer          = 24
0.00.075.571 I llm_load_print_meta: n_head           = 16
0.00.075.572 I llm_load_print_meta: n_head_kv        = 16
0.00.075.572 I llm_load_print_meta: n_rot            = 32
0.00.075.572 I llm_load_print_meta: n_swa            = 0
0.00.075.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.574 I llm_load_print_meta: n_gqa            = 1
0.00.075.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.579 I llm_load_print_meta: n_ff             = 8192
0.00.075.579 I llm_load_print_meta: n_expert         = 0
0.00.075.580 I llm_load_print_meta: n_expert_used    = 0
0.00.075.580 I llm_load_print_meta: causal attn      = 1
0.00.075.580 I llm_load_print_meta: pooling type     = 0
0.00.075.581 I llm_load_print_meta: rope type        = 2
0.00.075.581 I llm_load_print_meta: rope scaling     = linear
0.00.075.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.583 I llm_load_print_meta: freq_scale_train = 1
0.00.075.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.585 I llm_load_print_meta: model type       = 1.4B
0.00.075.586 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.587 I llm_load_print_meta: model params     = 1.41 B
0.00.075.588 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.588 I llm_load_print_meta: general.name     = 1.4B
0.00.075.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: max token length = 1024
0.00.110.838 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.858 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.163 I llama_new_context_with_model: n_ctx         = 128
0.00.146.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.164 I llama_new_context_with_model: n_batch       = 128
0.00.146.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.165 I llama_new_context_with_model: flash_attn    = 0
0.00.146.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.169 I llama_new_context_with_model: freq_scale    = 1
0.00.146.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.739 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.763 I llama_new_context_with_model: graph nodes  = 967
0.00.153.763 I llama_new_context_with_model: graph splits = 1
0.00.153.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.718 I 
0.00.193.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.861 I perplexity: tokenizing the input ..
0.00.203.263 I perplexity: tokenization took 9.398 ms
0.00.203.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.036 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.657 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.702 I llama_perf_context_print:        load time =     193.01 ms
0.01.461.705 I llama_perf_context_print: prompt eval time =    1252.96 ms /   128 tokens (    9.79 ms per token,   102.16 tokens per second)
0.01.461.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.708 I llama_perf_context_print:       total time =    1267.98 ms /   129 tokens

real	0m1.496s
user	0m5.309s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.991 I llm_load_vocab: special tokens cache size = 25
0.00.075.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.569 I llm_load_print_meta: arch             = gptneox
0.00.075.570 I llm_load_print_meta: vocab type       = BPE
0.00.075.571 I llm_load_print_meta: n_vocab          = 50304
0.00.075.571 I llm_load_print_meta: n_merges         = 50009
0.00.075.571 I llm_load_print_meta: vocab_only       = 0
0.00.075.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.571 I llm_load_print_meta: n_embd           = 2048
0.00.075.572 I llm_load_print_meta: n_layer          = 24
0.00.075.580 I llm_load_print_meta: n_head           = 16
0.00.075.581 I llm_load_print_meta: n_head_kv        = 16
0.00.075.581 I llm_load_print_meta: n_rot            = 32
0.00.075.581 I llm_load_print_meta: n_swa            = 0
0.00.075.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.582 I llm_load_print_meta: n_gqa            = 1
0.00.075.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.587 I llm_load_print_meta: n_ff             = 8192
0.00.075.587 I llm_load_print_meta: n_expert         = 0
0.00.075.587 I llm_load_print_meta: n_expert_used    = 0
0.00.075.587 I llm_load_print_meta: causal attn      = 1
0.00.075.588 I llm_load_print_meta: pooling type     = 0
0.00.075.588 I llm_load_print_meta: rope type        = 2
0.00.075.588 I llm_load_print_meta: rope scaling     = linear
0.00.075.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.590 I llm_load_print_meta: freq_scale_train = 1
0.00.075.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.591 I llm_load_print_meta: model type       = 1.4B
0.00.075.592 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.593 I llm_load_print_meta: model params     = 1.41 B
0.00.075.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.594 I llm_load_print_meta: general.name     = 1.4B
0.00.075.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: max token length = 1024
0.00.122.873 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.889 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.324.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.324.572 I llama_new_context_with_model: n_batch       = 2048
0.00.324.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.574 I llama_new_context_with_model: flash_attn    = 0
0.00.324.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.578 I llama_new_context_with_model: freq_scale    = 1
0.00.394.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.448 I llama_new_context_with_model: graph nodes  = 967
0.00.396.449 I llama_new_context_with_model: graph splits = 1
0.00.396.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.775 I main: llama threadpool init, n_threads = 4
0.00.477.808 I 
0.00.477.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.906 I 
0.00.478.037 I sampler seed: 1234
0.00.478.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.061 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.176.980 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.176.983 I llama_perf_context_print:        load time =     476.88 ms
0.02.176.985 I llama_perf_context_print: prompt eval time =      70.36 ms /     7 tokens (   10.05 ms per token,    99.50 tokens per second)
0.02.176.986 I llama_perf_context_print:        eval time =    1617.45 ms /    63 runs   (   25.67 ms per token,    38.95 tokens per second)
0.02.176.986 I llama_perf_context_print:       total time =    1699.21 ms /    70 tokens

real	0m2.219s
user	0m7.224s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.391 I llm_load_vocab: special tokens cache size = 25
0.00.075.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.069 I llm_load_print_meta: arch             = gptneox
0.00.075.070 I llm_load_print_meta: vocab type       = BPE
0.00.075.070 I llm_load_print_meta: n_vocab          = 50304
0.00.075.070 I llm_load_print_meta: n_merges         = 50009
0.00.075.071 I llm_load_print_meta: vocab_only       = 0
0.00.075.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.071 I llm_load_print_meta: n_embd           = 2048
0.00.075.072 I llm_load_print_meta: n_layer          = 24
0.00.075.080 I llm_load_print_meta: n_head           = 16
0.00.075.081 I llm_load_print_meta: n_head_kv        = 16
0.00.075.081 I llm_load_print_meta: n_rot            = 32
0.00.075.082 I llm_load_print_meta: n_swa            = 0
0.00.075.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.083 I llm_load_print_meta: n_gqa            = 1
0.00.075.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.088 I llm_load_print_meta: n_ff             = 8192
0.00.075.089 I llm_load_print_meta: n_expert         = 0
0.00.075.089 I llm_load_print_meta: n_expert_used    = 0
0.00.075.089 I llm_load_print_meta: causal attn      = 1
0.00.075.090 I llm_load_print_meta: pooling type     = 0
0.00.075.090 I llm_load_print_meta: rope type        = 2
0.00.075.090 I llm_load_print_meta: rope scaling     = linear
0.00.075.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.092 I llm_load_print_meta: freq_scale_train = 1
0.00.075.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.094 I llm_load_print_meta: model type       = 1.4B
0.00.075.095 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.096 I llm_load_print_meta: model params     = 1.41 B
0.00.075.097 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.097 I llm_load_print_meta: general.name     = 1.4B
0.00.075.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: max token length = 1024
0.00.123.438 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.454 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.327.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.359 I llama_new_context_with_model: n_ctx         = 128
0.00.327.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.359 I llama_new_context_with_model: n_batch       = 128
0.00.327.359 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.360 I llama_new_context_with_model: flash_attn    = 0
0.00.327.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.365 I llama_new_context_with_model: freq_scale    = 1
0.00.327.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.332.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.334.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.507 I llama_new_context_with_model: graph nodes  = 967
0.00.334.508 I llama_new_context_with_model: graph splits = 1
0.00.334.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.760 I 
0.00.381.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.884 I perplexity: tokenizing the input ..
0.00.391.391 I perplexity: tokenization took 9.503 ms
0.00.391.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.911 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.259.667 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.259.706 I llama_perf_context_print:        load time =     381.11 ms
0.01.259.708 I llama_perf_context_print: prompt eval time =     862.57 ms /   128 tokens (    6.74 ms per token,   148.39 tokens per second)
0.01.259.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.710 I llama_perf_context_print:       total time =     877.95 ms /   129 tokens

real	0m1.300s
user	0m3.833s
sys	0m0.216s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.791 I llm_load_vocab: special tokens cache size = 25
0.00.075.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.348 I llm_load_print_meta: arch             = gptneox
0.00.075.349 I llm_load_print_meta: vocab type       = BPE
0.00.075.349 I llm_load_print_meta: n_vocab          = 50304
0.00.075.349 I llm_load_print_meta: n_merges         = 50009
0.00.075.350 I llm_load_print_meta: vocab_only       = 0
0.00.075.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.350 I llm_load_print_meta: n_embd           = 2048
0.00.075.351 I llm_load_print_meta: n_layer          = 24
0.00.075.359 I llm_load_print_meta: n_head           = 16
0.00.075.360 I llm_load_print_meta: n_head_kv        = 16
0.00.075.361 I llm_load_print_meta: n_rot            = 32
0.00.075.361 I llm_load_print_meta: n_swa            = 0
0.00.075.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.362 I llm_load_print_meta: n_gqa            = 1
0.00.075.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.368 I llm_load_print_meta: n_ff             = 8192
0.00.075.368 I llm_load_print_meta: n_expert         = 0
0.00.075.369 I llm_load_print_meta: n_expert_used    = 0
0.00.075.369 I llm_load_print_meta: causal attn      = 1
0.00.075.369 I llm_load_print_meta: pooling type     = 0
0.00.075.370 I llm_load_print_meta: rope type        = 2
0.00.075.370 I llm_load_print_meta: rope scaling     = linear
0.00.075.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.372 I llm_load_print_meta: freq_scale_train = 1
0.00.075.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.375 I llm_load_print_meta: model type       = 1.4B
0.00.075.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.376 I llm_load_print_meta: model params     = 1.41 B
0.00.075.377 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.377 I llm_load_print_meta: general.name     = 1.4B
0.00.075.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: max token length = 1024
0.00.131.142 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.159 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.456.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.456.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.456.725 I llama_new_context_with_model: n_batch       = 2048
0.00.456.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.456.727 I llama_new_context_with_model: flash_attn    = 0
0.00.456.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.732 I llama_new_context_with_model: freq_scale    = 1
0.00.524.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.527.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.527.288 I llama_new_context_with_model: graph nodes  = 967
0.00.527.288 I llama_new_context_with_model: graph splits = 1
0.00.527.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.248 I main: llama threadpool init, n_threads = 4
0.00.614.279 I 
0.00.614.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.378 I 
0.00.614.496 I sampler seed: 1234
0.00.614.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.520 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.559.796 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.559.799 I llama_perf_context_print:        load time =     613.34 ms
0.02.559.800 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.50 tokens per second)
0.02.559.801 I llama_perf_context_print:        eval time =    1872.90 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.559.802 I llama_perf_context_print:       total time =    1945.55 ms /    70 tokens

real	0m2.606s
user	0m8.292s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.676 I llama_model_loader: - type  f32:  194 tensors
0.00.020.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.175 I llm_load_vocab: special tokens cache size = 25
0.00.074.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.914 I llm_load_print_meta: arch             = gptneox
0.00.074.915 I llm_load_print_meta: vocab type       = BPE
0.00.074.915 I llm_load_print_meta: n_vocab          = 50304
0.00.074.916 I llm_load_print_meta: n_merges         = 50009
0.00.074.916 I llm_load_print_meta: vocab_only       = 0
0.00.074.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.917 I llm_load_print_meta: n_embd           = 2048
0.00.074.917 I llm_load_print_meta: n_layer          = 24
0.00.074.926 I llm_load_print_meta: n_head           = 16
0.00.074.926 I llm_load_print_meta: n_head_kv        = 16
0.00.074.927 I llm_load_print_meta: n_rot            = 32
0.00.074.927 I llm_load_print_meta: n_swa            = 0
0.00.074.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.929 I llm_load_print_meta: n_gqa            = 1
0.00.074.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.934 I llm_load_print_meta: n_ff             = 8192
0.00.074.934 I llm_load_print_meta: n_expert         = 0
0.00.074.935 I llm_load_print_meta: n_expert_used    = 0
0.00.074.935 I llm_load_print_meta: causal attn      = 1
0.00.074.935 I llm_load_print_meta: pooling type     = 0
0.00.074.936 I llm_load_print_meta: rope type        = 2
0.00.074.936 I llm_load_print_meta: rope scaling     = linear
0.00.074.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.938 I llm_load_print_meta: freq_scale_train = 1
0.00.074.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.941 I llm_load_print_meta: model type       = 1.4B
0.00.074.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.942 I llm_load_print_meta: model params     = 1.41 B
0.00.074.943 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.943 I llm_load_print_meta: general.name     = 1.4B
0.00.074.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: max token length = 1024
0.00.131.805 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.838 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.461.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.461.066 I llama_new_context_with_model: n_ctx         = 128
0.00.461.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.461.066 I llama_new_context_with_model: n_batch       = 128
0.00.461.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.461.067 I llama_new_context_with_model: flash_attn    = 0
0.00.461.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.461.074 I llama_new_context_with_model: freq_scale    = 1
0.00.461.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.465.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.468.240 I llama_new_context_with_model: graph nodes  = 967
0.00.468.240 I llama_new_context_with_model: graph splits = 1
0.00.468.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.214 I 
0.00.523.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.523.349 I perplexity: tokenizing the input ..
0.00.532.558 I perplexity: tokenization took 9.205 ms
0.00.532.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.888 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.084.674 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.084.713 I llama_perf_context_print:        load time =     522.46 ms
0.01.084.715 I llama_perf_context_print: prompt eval time =     546.41 ms /   128 tokens (    4.27 ms per token,   234.26 tokens per second)
0.01.084.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.718 I llama_perf_context_print:       total time =     561.50 ms /   129 tokens

real	0m1.128s
user	0m2.698s
sys	0m0.251s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.943 I llm_load_vocab: special tokens cache size = 25
0.00.076.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.560 I llm_load_print_meta: arch             = gptneox
0.00.076.561 I llm_load_print_meta: vocab type       = BPE
0.00.076.562 I llm_load_print_meta: n_vocab          = 50304
0.00.076.562 I llm_load_print_meta: n_merges         = 50009
0.00.076.562 I llm_load_print_meta: vocab_only       = 0
0.00.076.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.563 I llm_load_print_meta: n_embd           = 2048
0.00.076.563 I llm_load_print_meta: n_layer          = 24
0.00.076.572 I llm_load_print_meta: n_head           = 16
0.00.076.573 I llm_load_print_meta: n_head_kv        = 16
0.00.076.574 I llm_load_print_meta: n_rot            = 32
0.00.076.574 I llm_load_print_meta: n_swa            = 0
0.00.076.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.576 I llm_load_print_meta: n_gqa            = 1
0.00.076.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.581 I llm_load_print_meta: n_ff             = 8192
0.00.076.582 I llm_load_print_meta: n_expert         = 0
0.00.076.582 I llm_load_print_meta: n_expert_used    = 0
0.00.076.582 I llm_load_print_meta: causal attn      = 1
0.00.076.582 I llm_load_print_meta: pooling type     = 0
0.00.076.583 I llm_load_print_meta: rope type        = 2
0.00.076.583 I llm_load_print_meta: rope scaling     = linear
0.00.076.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.585 I llm_load_print_meta: freq_scale_train = 1
0.00.076.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.588 I llm_load_print_meta: model type       = 1.4B
0.00.076.588 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.589 I llm_load_print_meta: model params     = 1.41 B
0.00.076.590 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.590 I llm_load_print_meta: general.name     = 1.4B
0.00.076.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: max token length = 1024
0.00.140.261 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.278 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.520.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.520.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.520.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.520.559 I llama_new_context_with_model: n_batch       = 2048
0.00.520.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.520.559 I llama_new_context_with_model: flash_attn    = 0
0.00.520.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.520.565 I llama_new_context_with_model: freq_scale    = 1
0.00.589.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.589.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.592.231 I llama_new_context_with_model: graph nodes  = 967
0.00.592.232 I llama_new_context_with_model: graph splits = 1
0.00.592.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.652 I main: llama threadpool init, n_threads = 4
0.00.693.685 I 
0.00.693.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.693.790 I 
0.00.693.920 I sampler seed: 1234
0.00.693.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.932 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.138.306 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.138.309 I llama_perf_context_print:        load time =     692.77 ms
0.03.138.311 I llama_perf_context_print: prompt eval time =      87.44 ms /     7 tokens (   12.49 ms per token,    80.05 tokens per second)
0.03.138.312 I llama_perf_context_print:        eval time =    2345.07 ms /    63 runs   (   37.22 ms per token,    26.86 tokens per second)
0.03.138.312 I llama_perf_context_print:       total time =    2444.66 ms /    70 tokens

real	0m3.189s
user	0m10.397s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.401 I llm_load_vocab: special tokens cache size = 25
0.00.075.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.003 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.004 I llm_load_print_meta: n_vocab          = 50304
0.00.076.004 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.005 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.014 I llm_load_print_meta: n_head           = 16
0.00.076.015 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.016 I llm_load_print_meta: n_swa            = 0
0.00.076.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.017 I llm_load_print_meta: n_gqa            = 1
0.00.076.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.022 I llm_load_print_meta: n_ff             = 8192
0.00.076.022 I llm_load_print_meta: n_expert         = 0
0.00.076.023 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.023 I llm_load_print_meta: pooling type     = 0
0.00.076.024 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.025 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.028 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.029 I llm_load_print_meta: model params     = 1.41 B
0.00.076.030 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.030 I llm_load_print_meta: general.name     = 1.4B
0.00.076.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: max token length = 1024
0.00.139.513 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.530 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.522.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.721 I llama_new_context_with_model: n_ctx         = 128
0.00.522.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.522.722 I llama_new_context_with_model: n_batch       = 128
0.00.522.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.522.723 I llama_new_context_with_model: flash_attn    = 0
0.00.522.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.729 I llama_new_context_with_model: freq_scale    = 1
0.00.522.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.529.948 I llama_new_context_with_model: graph nodes  = 967
0.00.529.949 I llama_new_context_with_model: graph splits = 1
0.00.529.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.893 I 
0.00.595.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.030 I perplexity: tokenizing the input ..
0.00.604.478 I perplexity: tokenization took 9.444 ms
0.00.604.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.079 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.241.985 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.242.026 I llama_perf_context_print:        load time =     594.15 ms
0.01.242.028 I llama_perf_context_print: prompt eval time =     631.71 ms /   128 tokens (    4.94 ms per token,   202.62 tokens per second)
0.01.242.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.031 I llama_perf_context_print:       total time =     647.13 ms /   129 tokens

real	0m1.290s
user	0m3.046s
sys	0m0.353s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.297 I llm_load_vocab: special tokens cache size = 25
0.00.074.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.905 I llm_load_print_meta: arch             = gptneox
0.00.074.905 I llm_load_print_meta: vocab type       = BPE
0.00.074.906 I llm_load_print_meta: n_vocab          = 50304
0.00.074.906 I llm_load_print_meta: n_merges         = 50009
0.00.074.907 I llm_load_print_meta: vocab_only       = 0
0.00.074.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.907 I llm_load_print_meta: n_embd           = 2048
0.00.074.908 I llm_load_print_meta: n_layer          = 24
0.00.074.919 I llm_load_print_meta: n_head           = 16
0.00.074.920 I llm_load_print_meta: n_head_kv        = 16
0.00.074.920 I llm_load_print_meta: n_rot            = 32
0.00.074.921 I llm_load_print_meta: n_swa            = 0
0.00.074.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.922 I llm_load_print_meta: n_gqa            = 1
0.00.074.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.928 I llm_load_print_meta: n_ff             = 8192
0.00.074.928 I llm_load_print_meta: n_expert         = 0
0.00.074.928 I llm_load_print_meta: n_expert_used    = 0
0.00.074.929 I llm_load_print_meta: causal attn      = 1
0.00.074.929 I llm_load_print_meta: pooling type     = 0
0.00.074.929 I llm_load_print_meta: rope type        = 2
0.00.074.929 I llm_load_print_meta: rope scaling     = linear
0.00.074.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.932 I llm_load_print_meta: freq_scale_train = 1
0.00.074.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.934 I llm_load_print_meta: model type       = 1.4B
0.00.074.934 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.935 I llm_load_print_meta: model params     = 1.41 B
0.00.074.936 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.936 I llm_load_print_meta: general.name     = 1.4B
0.00.074.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: max token length = 1024
0.00.136.274 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.294 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.520.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.520.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.520.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.520.907 I llama_new_context_with_model: n_batch       = 2048
0.00.520.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.520.908 I llama_new_context_with_model: flash_attn    = 0
0.00.520.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.520.913 I llama_new_context_with_model: freq_scale    = 1
0.00.589.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.589.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.592.060 I llama_new_context_with_model: graph nodes  = 967
0.00.592.061 I llama_new_context_with_model: graph splits = 1
0.00.592.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.299 I main: llama threadpool init, n_threads = 4
0.00.710.336 I 
0.00.710.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.710.451 I 
0.00.710.608 I sampler seed: 1234
0.00.710.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.634 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.219.173 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.03.219.176 I llama_perf_context_print:        load time =     709.44 ms
0.03.219.178 I llama_perf_context_print: prompt eval time =     115.29 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.03.219.179 I llama_perf_context_print:        eval time =    2381.82 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.03.219.179 I llama_perf_context_print:       total time =    2508.89 ms /    70 tokens

real	0m3.274s
user	0m10.658s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.545 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.446 I llm_load_vocab: special tokens cache size = 25
0.00.075.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.066 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.067 I llm_load_print_meta: n_vocab          = 50304
0.00.075.068 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.069 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.078 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.085 I llm_load_print_meta: n_ff             = 8192
0.00.075.085 I llm_load_print_meta: n_expert         = 0
0.00.075.086 I llm_load_print_meta: n_expert_used    = 0
0.00.075.086 I llm_load_print_meta: causal attn      = 1
0.00.075.086 I llm_load_print_meta: pooling type     = 0
0.00.075.086 I llm_load_print_meta: rope type        = 2
0.00.075.087 I llm_load_print_meta: rope scaling     = linear
0.00.075.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.088 I llm_load_print_meta: freq_scale_train = 1
0.00.075.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.091 I llm_load_print_meta: model type       = 1.4B
0.00.075.091 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.092 I llm_load_print_meta: model params     = 1.41 B
0.00.075.093 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.093 I llm_load_print_meta: general.name     = 1.4B
0.00.075.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: max token length = 1024
0.00.138.543 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.533.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.190 I llama_new_context_with_model: n_ctx         = 128
0.00.533.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.533.190 I llama_new_context_with_model: n_batch       = 128
0.00.533.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.533.191 I llama_new_context_with_model: flash_attn    = 0
0.00.533.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.197 I llama_new_context_with_model: freq_scale    = 1
0.00.533.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.540.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.540.295 I llama_new_context_with_model: graph nodes  = 967
0.00.540.296 I llama_new_context_with_model: graph splits = 1
0.00.540.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.711 I 
0.00.620.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.620.849 I perplexity: tokenizing the input ..
0.00.630.247 I perplexity: tokenization took 9.395 ms
0.00.630.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.319 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.405.073 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.405.114 I llama_perf_context_print:        load time =     620.35 ms
0.01.405.128 I llama_perf_context_print: prompt eval time =     769.21 ms /   128 tokens (    6.01 ms per token,   166.40 tokens per second)
0.01.405.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.130 I llama_perf_context_print:       total time =     784.40 ms /   129 tokens

real	0m1.456s
user	0m3.747s
sys	0m0.276s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4254 (91c36c26)
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
0.00.474.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.142s
user	0m5.692s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4254 (91c36c26)
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
0.00.479.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.045s
user	0m5.189s
sys	0m0.491s
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
0.61user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359744maxresident)k
0inputs+32outputs (0major+53768minor)pagefaults 0swaps
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
0.45user 0.65system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53621minor)pagefaults 0swaps
```
