## Summary

- status:  SUCCESS ✅
- runtime: 14:50.54
- date:    Thu Nov 28 19:03:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc22344088a7ee81a1e4f096459b03a72f24ccdc
- author:  Georgi Gerganov
```
ggml : remove redundant copyright notice + update authors
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.26 sec*proc (27 tests)

Total Test time (real) =  53.28 sec

real	0m53.341s
user	1m8.341s
sys	0m0.744s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.82 sec*proc (27 tests)

Total Test time (real) =  22.83 sec

real	0m22.895s
user	0m24.468s
sys	0m0.684s
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
0.00.000.536 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.738 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.772 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.925 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.926 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.928 I llama_model_loader: - type  f32:  124 tensors
0.00.007.929 I llama_model_loader: - type  f16:   73 tensors
0.00.019.550 I llm_load_vocab: special tokens cache size = 5
0.00.022.242 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.253 I llm_load_print_meta: arch             = bert
0.00.022.254 I llm_load_print_meta: vocab type       = WPM
0.00.022.255 I llm_load_print_meta: n_vocab          = 30522
0.00.022.255 I llm_load_print_meta: n_merges         = 0
0.00.022.255 I llm_load_print_meta: vocab_only       = 0
0.00.022.255 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.256 I llm_load_print_meta: n_embd           = 384
0.00.022.256 I llm_load_print_meta: n_layer          = 12
0.00.022.264 I llm_load_print_meta: n_head           = 12
0.00.022.265 I llm_load_print_meta: n_head_kv        = 12
0.00.022.265 I llm_load_print_meta: n_rot            = 32
0.00.022.266 I llm_load_print_meta: n_swa            = 0
0.00.022.266 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.266 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.268 I llm_load_print_meta: n_gqa            = 1
0.00.022.269 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.270 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.273 I llm_load_print_meta: n_ff             = 1536
0.00.022.273 I llm_load_print_meta: n_expert         = 0
0.00.022.273 I llm_load_print_meta: n_expert_used    = 0
0.00.022.274 I llm_load_print_meta: causal attn      = 0
0.00.022.274 I llm_load_print_meta: pooling type     = 2
0.00.022.275 I llm_load_print_meta: rope type        = 2
0.00.022.275 I llm_load_print_meta: rope scaling     = linear
0.00.022.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.277 I llm_load_print_meta: freq_scale_train = 1
0.00.022.277 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.282 I llm_load_print_meta: model type       = 33M
0.00.022.283 I llm_load_print_meta: model ftype      = F16
0.00.022.284 I llm_load_print_meta: model params     = 33.21 M
0.00.022.285 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.285 I llm_load_print_meta: general.name     = Bge Small
0.00.022.285 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.286 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.286 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.286 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.286 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.287 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.287 I llm_load_print_meta: max token length = 21
0.00.027.005 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.062 I llama_new_context_with_model: n_ctx         = 512
0.00.028.063 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.063 I llama_new_context_with_model: n_batch       = 2048
0.00.028.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.064 I llama_new_context_with_model: flash_attn    = 0
0.00.028.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.066 I llama_new_context_with_model: freq_scale    = 1
0.00.030.393 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.401 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.406 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.823 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.828 I llama_new_context_with_model: graph nodes  = 429
0.00.031.829 I llama_new_context_with_model: graph splits = 1
0.00.031.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.062 I 
0.00.035.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.522 I llama_perf_context_print:        load time =      34.50 ms
0.00.040.526 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2661.93 tokens per second)
0.00.040.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.529 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.707 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.747 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.747 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.748 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.896 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.897 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.897 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.898 I llama_model_loader: - type  f32:  124 tensors
0.00.007.899 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.184 I llm_load_vocab: special tokens cache size = 5
0.00.021.869 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.880 I llm_load_print_meta: arch             = bert
0.00.021.881 I llm_load_print_meta: vocab type       = WPM
0.00.021.882 I llm_load_print_meta: n_vocab          = 30522
0.00.021.882 I llm_load_print_meta: n_merges         = 0
0.00.021.882 I llm_load_print_meta: vocab_only       = 0
0.00.021.883 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.883 I llm_load_print_meta: n_embd           = 384
0.00.021.883 I llm_load_print_meta: n_layer          = 12
0.00.021.890 I llm_load_print_meta: n_head           = 12
0.00.021.891 I llm_load_print_meta: n_head_kv        = 12
0.00.021.891 I llm_load_print_meta: n_rot            = 32
0.00.021.892 I llm_load_print_meta: n_swa            = 0
0.00.021.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.893 I llm_load_print_meta: n_gqa            = 1
0.00.021.895 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.895 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.897 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.899 I llm_load_print_meta: n_ff             = 1536
0.00.021.900 I llm_load_print_meta: n_expert         = 0
0.00.021.900 I llm_load_print_meta: n_expert_used    = 0
0.00.021.901 I llm_load_print_meta: causal attn      = 0
0.00.021.901 I llm_load_print_meta: pooling type     = 2
0.00.021.902 I llm_load_print_meta: rope type        = 2
0.00.021.902 I llm_load_print_meta: rope scaling     = linear
0.00.021.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.904 I llm_load_print_meta: freq_scale_train = 1
0.00.021.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.907 I llm_load_print_meta: model type       = 33M
0.00.021.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.909 I llm_load_print_meta: model params     = 33.21 M
0.00.021.911 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.911 I llm_load_print_meta: general.name     = Bge Small
0.00.021.912 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.912 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.913 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.913 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.914 I llm_load_print_meta: max token length = 21
0.00.025.270 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.194 I llama_new_context_with_model: n_ctx         = 512
0.00.026.194 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.195 I llama_new_context_with_model: n_batch       = 2048
0.00.026.195 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.195 I llama_new_context_with_model: flash_attn    = 0
0.00.026.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.198 I llama_new_context_with_model: freq_scale    = 1
0.00.028.714 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.723 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.256 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.261 I llama_new_context_with_model: graph nodes  = 429
0.00.030.262 I llama_new_context_with_model: graph splits = 1
0.00.030.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.039 I 
0.00.033.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.755 I llama_perf_context_print:        load time =      32.47 ms
0.00.037.757 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.037.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.758 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.047s
user	0m0.056s
sys	0m0.024s
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
0.00.000.545 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.474 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.441 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.442 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.443 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.446 I llama_model_loader: - type  f32:   41 tensors
0.00.020.447 I llama_model_loader: - type  f16:   29 tensors
0.00.039.422 W llm_load_vocab: empty token at index 5
0.00.049.565 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.838 I llm_load_vocab: special tokens cache size = 5
0.00.424.043 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.063 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.064 I llm_load_print_meta: vocab type       = BPE
0.00.424.065 I llm_load_print_meta: n_vocab          = 61056
0.00.424.065 I llm_load_print_meta: n_merges         = 39382
0.00.424.066 I llm_load_print_meta: vocab_only       = 0
0.00.424.066 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.067 I llm_load_print_meta: n_embd           = 384
0.00.424.067 I llm_load_print_meta: n_layer          = 4
0.00.424.078 I llm_load_print_meta: n_head           = 12
0.00.424.079 I llm_load_print_meta: n_head_kv        = 12
0.00.424.079 I llm_load_print_meta: n_rot            = 32
0.00.424.079 I llm_load_print_meta: n_swa            = 0
0.00.424.080 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.081 I llm_load_print_meta: n_gqa            = 1
0.00.424.082 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.084 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.086 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.087 I llm_load_print_meta: n_ff             = 1536
0.00.424.087 I llm_load_print_meta: n_expert         = 0
0.00.424.087 I llm_load_print_meta: n_expert_used    = 0
0.00.424.087 I llm_load_print_meta: causal attn      = 0
0.00.424.088 I llm_load_print_meta: pooling type     = -1
0.00.424.088 I llm_load_print_meta: rope type        = -1
0.00.424.088 I llm_load_print_meta: rope scaling     = linear
0.00.424.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.090 I llm_load_print_meta: freq_scale_train = 1
0.00.424.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.092 I llm_load_print_meta: model type       = 33M
0.00.424.093 I llm_load_print_meta: model ftype      = F16
0.00.424.094 I llm_load_print_meta: model params     = 32.90 M
0.00.424.094 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.095 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.095 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.096 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.097 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.097 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.097 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.097 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.097 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.098 I llm_load_print_meta: max token length = 45
0.00.427.770 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.824 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.825 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.825 I llama_new_context_with_model: n_batch       = 2048
0.00.429.825 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.826 I llama_new_context_with_model: flash_attn    = 0
0.00.429.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.828 I llama_new_context_with_model: freq_scale    = 1
0.00.439.745 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.756 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.764 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.057 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.063 I llama_new_context_with_model: graph nodes  = 154
0.00.441.063 I llama_new_context_with_model: graph splits = 1
0.00.441.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.582 I 
0.00.448.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.918 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.918 I main: number of tokens in prompt = 13
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


0.00.448.928 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.928 I main: number of tokens in prompt = 40
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


0.00.452.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.578 I llama_perf_context_print:        load time =     448.01 ms
0.00.463.581 I llama_perf_context_print: prompt eval time =      10.79 ms /    62 tokens (    0.17 ms per token,  5743.40 tokens per second)
0.00.463.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.585 I llama_perf_context_print:       total time =      15.00 ms /    63 tokens

real	0m0.483s
user	0m0.517s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.689 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.023.821 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.439 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.441 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.450 I llama_model_loader: - type  f32:   37 tensors
0.00.351.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.918 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.658 I llm_load_vocab: special tokens cache size = 5
0.00.833.037 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.116 I llm_load_print_meta: arch             = gemma
0.00.833.117 I llm_load_print_meta: vocab type       = SPM
0.00.833.118 I llm_load_print_meta: n_vocab          = 256000
0.00.833.120 I llm_load_print_meta: n_merges         = 0
0.00.833.121 I llm_load_print_meta: vocab_only       = 0
0.00.833.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.122 I llm_load_print_meta: n_embd           = 2048
0.00.833.122 I llm_load_print_meta: n_layer          = 18
0.00.833.189 I llm_load_print_meta: n_head           = 8
0.00.833.199 I llm_load_print_meta: n_head_kv        = 1
0.00.833.200 I llm_load_print_meta: n_rot            = 256
0.00.833.201 I llm_load_print_meta: n_swa            = 0
0.00.833.202 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.202 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.208 I llm_load_print_meta: n_gqa            = 8
0.00.833.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.218 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.220 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.222 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.229 I llm_load_print_meta: n_ff             = 16384
0.00.833.232 I llm_load_print_meta: n_expert         = 0
0.00.833.232 I llm_load_print_meta: n_expert_used    = 0
0.00.833.232 I llm_load_print_meta: causal attn      = 1
0.00.833.233 I llm_load_print_meta: pooling type     = 0
0.00.833.233 I llm_load_print_meta: rope type        = 2
0.00.833.234 I llm_load_print_meta: rope scaling     = linear
0.00.833.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.236 I llm_load_print_meta: freq_scale_train = 1
0.00.833.236 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.239 I llm_load_print_meta: model type       = 2B
0.00.833.240 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.240 I llm_load_print_meta: model params     = 2.51 B
0.00.833.252 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.254 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.263 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.265 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.265 I llm_load_print_meta: max token length = 93
0.00.935.817 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.935.828 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.935.829 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.935.829 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.935.830 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.935.831 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.941.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.900 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.900 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.900 I llama_new_context_with_model: n_batch       = 2048
0.00.941.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.901 I llama_new_context_with_model: flash_attn    = 0
0.00.941.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.905 I llama_new_context_with_model: freq_scale    = 1
0.00.941.905 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.279 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.322 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.444 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.983 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.988 I llama_new_context_with_model: graph nodes  = 601
0.00.958.988 I llama_new_context_with_model: graph splits = 1
0.00.959.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.230 I main: llama threadpool init, n_threads = 4
0.01.568.245 I 
0.01.568.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.568.361 I 
0.01.568.601 I sampler seed: 1877500182
0.01.568.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.639 I 
 increasities. [end of text]


0.03.260.700 I llama_perf_sampler_print:    sampling time =       6.14 ms /     5 runs   (    1.23 ms per token,   814.60 tokens per second)
0.03.260.704 I llama_perf_context_print:        load time =    1567.21 ms
0.03.260.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.260.708 I llama_perf_context_print:        eval time =    1679.24 ms /     4 runs   (  419.81 ms per token,     2.38 tokens per second)
0.03.260.710 I llama_perf_context_print:       total time =    1692.48 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.667 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.324 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.334 I llama_model_loader: - type  f32:   37 tensors
0.00.350.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.039 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.635.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.636.919 I llm_load_vocab: special tokens cache size = 5
0.00.823.523 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.597 I llm_load_print_meta: arch             = gemma
0.00.823.598 I llm_load_print_meta: vocab type       = SPM
0.00.823.599 I llm_load_print_meta: n_vocab          = 256000
0.00.823.601 I llm_load_print_meta: n_merges         = 0
0.00.823.602 I llm_load_print_meta: vocab_only       = 0
0.00.823.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.603 I llm_load_print_meta: n_embd           = 2048
0.00.823.603 I llm_load_print_meta: n_layer          = 18
0.00.823.669 I llm_load_print_meta: n_head           = 8
0.00.823.676 I llm_load_print_meta: n_head_kv        = 1
0.00.823.677 I llm_load_print_meta: n_rot            = 256
0.00.823.677 I llm_load_print_meta: n_swa            = 0
0.00.823.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.680 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.684 I llm_load_print_meta: n_gqa            = 8
0.00.823.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.694 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.698 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.699 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.707 I llm_load_print_meta: n_ff             = 16384
0.00.823.708 I llm_load_print_meta: n_expert         = 0
0.00.823.708 I llm_load_print_meta: n_expert_used    = 0
0.00.823.709 I llm_load_print_meta: causal attn      = 1
0.00.823.709 I llm_load_print_meta: pooling type     = 0
0.00.823.710 I llm_load_print_meta: rope type        = 2
0.00.823.721 I llm_load_print_meta: rope scaling     = linear
0.00.823.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.723 I llm_load_print_meta: freq_scale_train = 1
0.00.823.724 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.728 I llm_load_print_meta: model type       = 2B
0.00.823.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.730 I llm_load_print_meta: model params     = 2.51 B
0.00.823.739 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.740 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.741 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.755 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.761 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.765 I llm_load_print_meta: max token length = 93
0.00.921.117 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.927.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.195 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.195 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.196 I llama_new_context_with_model: n_batch       = 2048
0.00.927.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.197 I llama_new_context_with_model: flash_attn    = 0
0.00.927.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.200 I llama_new_context_with_model: freq_scale    = 1
0.00.927.201 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.682 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.725 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.854 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.459 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.463 I llama_new_context_with_model: graph nodes  = 601
0.00.945.463 I llama_new_context_with_model: graph splits = 1
0.00.945.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.075 I main: llama threadpool init, n_threads = 4
0.01.557.093 I 
0.01.557.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.557.215 I 
0.01.557.470 I sampler seed: 31307821
0.01.557.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.496 I 
 increasities and anxieties, and also a sense of alienation from one's community. [end of text]


0.09.225.527 I llama_perf_sampler_print:    sampling time =      27.29 ms /    19 runs   (    1.44 ms per token,   696.15 tokens per second)
0.09.225.531 I llama_perf_context_print:        load time =    1556.08 ms
0.09.225.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.225.544 I llama_perf_context_print:        eval time =    7617.86 ms /    18 runs   (  423.21 ms per token,     2.36 tokens per second)
0.09.225.546 I llama_perf_context_print:       total time =    7668.46 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.702 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.027.546 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.343.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.910 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.366.912 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.922 I llama_model_loader: - type  f32:   37 tensors
0.00.366.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.142 I llm_load_vocab: special tokens cache size = 5
0.00.870.402 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.483 I llm_load_print_meta: arch             = gemma
0.00.870.484 I llm_load_print_meta: vocab type       = SPM
0.00.870.485 I llm_load_print_meta: n_vocab          = 256000
0.00.870.487 I llm_load_print_meta: n_merges         = 0
0.00.870.487 I llm_load_print_meta: vocab_only       = 0
0.00.870.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.488 I llm_load_print_meta: n_embd           = 2048
0.00.870.489 I llm_load_print_meta: n_layer          = 18
0.00.870.553 I llm_load_print_meta: n_head           = 8
0.00.870.560 I llm_load_print_meta: n_head_kv        = 1
0.00.870.561 I llm_load_print_meta: n_rot            = 256
0.00.870.561 I llm_load_print_meta: n_swa            = 0
0.00.870.562 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.562 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.566 I llm_load_print_meta: n_gqa            = 8
0.00.870.571 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.577 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.578 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.579 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.585 I llm_load_print_meta: n_ff             = 16384
0.00.870.586 I llm_load_print_meta: n_expert         = 0
0.00.870.586 I llm_load_print_meta: n_expert_used    = 0
0.00.870.586 I llm_load_print_meta: causal attn      = 1
0.00.870.587 I llm_load_print_meta: pooling type     = 0
0.00.870.587 I llm_load_print_meta: rope type        = 2
0.00.870.588 I llm_load_print_meta: rope scaling     = linear
0.00.870.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.590 I llm_load_print_meta: freq_scale_train = 1
0.00.870.590 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.593 I llm_load_print_meta: model type       = 2B
0.00.870.594 I llm_load_print_meta: model ftype      = Q8_0
0.00.870.595 I llm_load_print_meta: model params     = 2.51 B
0.00.870.605 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.870.605 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.606 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.607 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.607 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.608 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.608 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.609 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.614 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.616 I llm_load_print_meta: max token length = 93
0.00.947.986 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.947.997 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.947.999 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.947.999 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.948.000 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.948.001 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.954.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.009 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.009 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.010 I llama_new_context_with_model: n_batch       = 2048
0.00.954.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.011 I llama_new_context_with_model: flash_attn    = 0
0.00.954.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.015 I llama_new_context_with_model: freq_scale    = 1
0.00.954.015 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.374 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.417 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.056 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.060 I llama_new_context_with_model: graph nodes  = 601
0.00.973.061 I llama_new_context_with_model: graph splits = 1
0.00.973.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.840 I main: llama threadpool init, n_threads = 4
0.01.583.858 I 
0.01.583.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.583.979 I 
0.01.584.221 I sampler seed: 2147690293
0.01.584.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.249 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.09.745.923 I llama_perf_sampler_print:    sampling time =      28.88 ms /    20 runs   (    1.44 ms per token,   692.54 tokens per second)
0.09.745.926 I llama_perf_context_print:        load time =    1582.79 ms
0.09.745.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.745.940 I llama_perf_context_print:        eval time =    8109.16 ms /    19 runs   (  426.80 ms per token,     2.34 tokens per second)
0.09.745.941 I llama_perf_context_print:       total time =    8162.09 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.023.491 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.408 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.425 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.426 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.435 I llama_model_loader: - type  f32:   37 tensors
0.00.351.438 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.757 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.999 I llm_load_vocab: special tokens cache size = 5
0.00.842.448 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.522 I llm_load_print_meta: arch             = gemma
0.00.842.523 I llm_load_print_meta: vocab type       = SPM
0.00.842.523 I llm_load_print_meta: n_vocab          = 256000
0.00.842.526 I llm_load_print_meta: n_merges         = 0
0.00.842.526 I llm_load_print_meta: vocab_only       = 0
0.00.842.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.527 I llm_load_print_meta: n_embd           = 2048
0.00.842.528 I llm_load_print_meta: n_layer          = 18
0.00.842.592 I llm_load_print_meta: n_head           = 8
0.00.842.600 I llm_load_print_meta: n_head_kv        = 1
0.00.842.600 I llm_load_print_meta: n_rot            = 256
0.00.842.601 I llm_load_print_meta: n_swa            = 0
0.00.842.601 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.601 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.606 I llm_load_print_meta: n_gqa            = 8
0.00.842.612 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.625 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.626 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.628 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.634 I llm_load_print_meta: n_ff             = 16384
0.00.842.635 I llm_load_print_meta: n_expert         = 0
0.00.842.635 I llm_load_print_meta: n_expert_used    = 0
0.00.842.636 I llm_load_print_meta: causal attn      = 1
0.00.842.636 I llm_load_print_meta: pooling type     = 0
0.00.842.636 I llm_load_print_meta: rope type        = 2
0.00.842.637 I llm_load_print_meta: rope scaling     = linear
0.00.842.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.639 I llm_load_print_meta: freq_scale_train = 1
0.00.842.639 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.642 I llm_load_print_meta: model type       = 2B
0.00.842.643 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.644 I llm_load_print_meta: model params     = 2.51 B
0.00.842.653 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.653 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.654 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.669 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.671 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.671 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.672 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.687 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.689 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.689 I llm_load_print_meta: max token length = 93
0.00.915.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.915.237 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.921.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.139 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.140 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.140 I llama_new_context_with_model: n_batch       = 2048
0.00.921.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.141 I llama_new_context_with_model: flash_attn    = 0
0.00.921.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.145 I llama_new_context_with_model: freq_scale    = 1
0.00.921.146 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.006 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.774 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.777 I llama_new_context_with_model: graph nodes  = 601
0.00.938.778 I llama_new_context_with_model: graph splits = 1
0.00.938.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.145 I main: llama threadpool init, n_threads = 4
0.01.547.161 I 
0.01.547.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.547.281 I 
0.01.547.516 I sampler seed: 646491458
0.01.547.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.547.545 I 
 increasities.

The provided text contains an awkward and incorrect phrase. I need to correct it while maintaining the original meaning.

Please help me with this.

0.15.163.714 I llama_perf_sampler_print:    sampling time =      48.44 ms /    33 runs   (    1.47 ms per token,   681.20 tokens per second)
0.15.163.718 I llama_perf_context_print:        load time =    1546.22 ms
0.15.163.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.163.732 I llama_perf_context_print:        eval time =   13528.43 ms /    32 runs   (  422.76 ms per token,     2.37 tokens per second)
0.15.163.734 I llama_perf_context_print:       total time =   13616.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.098s
user	2m18.236s
sys	0m9.416s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4215 (dc223440)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186264.40 ms
main:    total time = 186264.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.937 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.951 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.929 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.941 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.943 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.952 I llama_model_loader: - type  f32:   37 tensors
0.00.351.954 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.955 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.090 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.990 I llm_load_vocab: special tokens cache size = 5
0.00.829.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.135 I llm_load_print_meta: arch             = gemma
0.00.829.136 I llm_load_print_meta: vocab type       = SPM
0.00.829.137 I llm_load_print_meta: n_vocab          = 256000
0.00.829.139 I llm_load_print_meta: n_merges         = 0
0.00.829.139 I llm_load_print_meta: vocab_only       = 0
0.00.829.140 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.140 I llm_load_print_meta: n_embd           = 2048
0.00.829.141 I llm_load_print_meta: n_layer          = 18
0.00.829.205 I llm_load_print_meta: n_head           = 8
0.00.829.215 I llm_load_print_meta: n_head_kv        = 1
0.00.829.216 I llm_load_print_meta: n_rot            = 256
0.00.829.218 I llm_load_print_meta: n_swa            = 0
0.00.829.218 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.218 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.223 I llm_load_print_meta: n_gqa            = 8
0.00.829.228 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.232 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.242 I llm_load_print_meta: n_ff             = 16384
0.00.829.243 I llm_load_print_meta: n_expert         = 0
0.00.829.243 I llm_load_print_meta: n_expert_used    = 0
0.00.829.244 I llm_load_print_meta: causal attn      = 1
0.00.829.244 I llm_load_print_meta: pooling type     = 0
0.00.829.245 I llm_load_print_meta: rope type        = 2
0.00.829.245 I llm_load_print_meta: rope scaling     = linear
0.00.829.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.247 I llm_load_print_meta: freq_scale_train = 1
0.00.829.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.251 I llm_load_print_meta: model type       = 2B
0.00.829.253 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.829.253 I llm_load_print_meta: model params     = 2.51 B
0.00.829.262 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.829.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.263 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.273 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.275 I llm_load_print_meta: max token length = 93
0.00.891.566 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.891.574 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.891.575 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.891.576 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.891.577 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.891.577 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.897.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.497 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.498 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.498 I llama_new_context_with_model: n_batch       = 2048
0.00.897.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.499 I llama_new_context_with_model: flash_attn    = 0
0.00.897.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.502 I llama_new_context_with_model: freq_scale    = 1
0.00.897.503 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.920 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.959 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.094 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.670 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.674 I llama_new_context_with_model: graph nodes  = 601
0.00.914.675 I llama_new_context_with_model: graph splits = 1
0.00.914.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.211 I main: llama threadpool init, n_threads = 4
0.01.496.226 I 
0.01.496.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.496.348 I 
0.01.496.580 I sampler seed: 415411003
0.01.496.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.608 I 
 increasities! [end of text]


0.02.886.858 I llama_perf_sampler_print:    sampling time =       6.06 ms /     5 runs   (    1.21 ms per token,   825.49 tokens per second)
0.02.886.862 I llama_perf_context_print:        load time =    1495.27 ms
0.02.886.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.866 I llama_perf_context_print:        eval time =    1378.17 ms /     4 runs   (  344.54 ms per token,     2.90 tokens per second)
0.02.886.867 I llama_perf_context_print:       total time =    1390.66 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4215 (dc223440)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185553.47 ms
main:    total time = 185553.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.765 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.980 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.997 I llama_model_loader: - type  f32:   37 tensors
0.00.351.000 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.000 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.422 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.321 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.265 I llm_load_vocab: special tokens cache size = 5
0.00.834.440 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.516 I llm_load_print_meta: arch             = gemma
0.00.834.516 I llm_load_print_meta: vocab type       = SPM
0.00.834.517 I llm_load_print_meta: n_vocab          = 256000
0.00.834.520 I llm_load_print_meta: n_merges         = 0
0.00.834.520 I llm_load_print_meta: vocab_only       = 0
0.00.834.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.521 I llm_load_print_meta: n_embd           = 2048
0.00.834.521 I llm_load_print_meta: n_layer          = 18
0.00.834.589 I llm_load_print_meta: n_head           = 8
0.00.834.596 I llm_load_print_meta: n_head_kv        = 1
0.00.834.596 I llm_load_print_meta: n_rot            = 256
0.00.834.597 I llm_load_print_meta: n_swa            = 0
0.00.834.597 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.597 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.602 I llm_load_print_meta: n_gqa            = 8
0.00.834.607 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.612 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.614 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.616 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.622 I llm_load_print_meta: n_ff             = 16384
0.00.834.622 I llm_load_print_meta: n_expert         = 0
0.00.834.623 I llm_load_print_meta: n_expert_used    = 0
0.00.834.623 I llm_load_print_meta: causal attn      = 1
0.00.834.624 I llm_load_print_meta: pooling type     = 0
0.00.834.624 I llm_load_print_meta: rope type        = 2
0.00.834.625 I llm_load_print_meta: rope scaling     = linear
0.00.834.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.638 I llm_load_print_meta: freq_scale_train = 1
0.00.834.639 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.645 I llm_load_print_meta: model type       = 2B
0.00.834.658 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.834.662 I llm_load_print_meta: model params     = 2.51 B
0.00.834.671 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.834.671 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.672 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.672 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.673 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.683 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.684 I llm_load_print_meta: max token length = 93
0.00.892.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.898.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.371 I llama_new_context_with_model: n_ctx         = 4096
0.00.898.372 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.898.372 I llama_new_context_with_model: n_batch       = 2048
0.00.898.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.373 I llama_new_context_with_model: flash_attn    = 0
0.00.898.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.376 I llama_new_context_with_model: freq_scale    = 1
0.00.898.377 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.913.135 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.254 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.915.843 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.915.847 I llama_new_context_with_model: graph nodes  = 601
0.00.915.848 I llama_new_context_with_model: graph splits = 1
0.00.915.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.877 I main: llama threadpool init, n_threads = 4
0.01.502.893 I 
0.01.503.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.503.009 I 
0.01.503.249 I sampler seed: 398158
0.01.503.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.503.278 I 
 maneutrinously.

I am unable to generate a response that contains offensive or inappropriate content. [end of text]


0.08.436.711 I llama_perf_sampler_print:    sampling time =      30.39 ms /    21 runs   (    1.45 ms per token,   690.95 tokens per second)
0.08.436.714 I llama_perf_context_print:        load time =    1501.94 ms
0.08.436.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.436.731 I llama_perf_context_print:        eval time =    6876.92 ms /    20 runs   (  343.85 ms per token,     2.91 tokens per second)
0.08.436.732 I llama_perf_context_print:       total time =    6933.84 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m25.998s
user	45m52.777s
sys	0m6.325s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.021.192 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.775 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.776 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.780 I llama_model_loader: - type  f32:   37 tensors
0.00.130.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.771 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.130 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.733 I llm_load_vocab: special tokens cache size = 5
0.00.285.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.005 I llm_load_print_meta: arch             = gemma
0.00.286.005 I llm_load_print_meta: vocab type       = SPM
0.00.286.006 I llm_load_print_meta: n_vocab          = 256000
0.00.286.007 I llm_load_print_meta: n_merges         = 0
0.00.286.007 I llm_load_print_meta: vocab_only       = 0
0.00.286.007 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.008 I llm_load_print_meta: n_embd           = 2048
0.00.286.008 I llm_load_print_meta: n_layer          = 18
0.00.286.019 I llm_load_print_meta: n_head           = 8
0.00.286.020 I llm_load_print_meta: n_head_kv        = 1
0.00.286.021 I llm_load_print_meta: n_rot            = 256
0.00.286.021 I llm_load_print_meta: n_swa            = 0
0.00.286.021 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.022 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.023 I llm_load_print_meta: n_gqa            = 8
0.00.286.024 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.025 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.029 I llm_load_print_meta: n_ff             = 16384
0.00.286.029 I llm_load_print_meta: n_expert         = 0
0.00.286.030 I llm_load_print_meta: n_expert_used    = 0
0.00.286.030 I llm_load_print_meta: causal attn      = 1
0.00.286.030 I llm_load_print_meta: pooling type     = 0
0.00.286.030 I llm_load_print_meta: rope type        = 2
0.00.286.031 I llm_load_print_meta: rope scaling     = linear
0.00.286.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.033 I llm_load_print_meta: freq_scale_train = 1
0.00.286.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.035 I llm_load_print_meta: model type       = 2B
0.00.286.036 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.037 I llm_load_print_meta: model params     = 2.51 B
0.00.286.038 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.042 I llm_load_print_meta: max token length = 93
0.00.385.027 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.035 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.036 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.036 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.037 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.037 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.264 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.264 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.265 I llama_new_context_with_model: n_batch       = 2048
0.00.390.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.266 I llama_new_context_with_model: flash_attn    = 0
0.00.390.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.270 I llama_new_context_with_model: freq_scale    = 1
0.00.390.271 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.466 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.564 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.910 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.914 I llama_new_context_with_model: graph nodes  = 601
0.00.405.914 I llama_new_context_with_model: graph splits = 1
0.00.405.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.278 I main: llama threadpool init, n_threads = 4
0.00.492.296 I 
0.00.492.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.492.383 I 
0.00.492.431 I sampler seed: 1705715970
0.00.492.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.456 I 
 increably! [end of text]


0.00.778.619 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.778.622 I llama_perf_context_print:        load time =     491.86 ms
0.00.778.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.778.625 I llama_perf_context_print:        eval time =     282.78 ms /     4 runs   (   70.69 ms per token,    14.15 tokens per second)
0.00.778.626 I llama_perf_context_print:       total time =     286.35 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.528 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.644 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.649 I llama_model_loader: - type  f32:   37 tensors
0.00.130.650 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.829 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.033 I llm_load_vocab: special tokens cache size = 5
0.00.276.435 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.454 I llm_load_print_meta: arch             = gemma
0.00.276.455 I llm_load_print_meta: vocab type       = SPM
0.00.276.456 I llm_load_print_meta: n_vocab          = 256000
0.00.276.456 I llm_load_print_meta: n_merges         = 0
0.00.276.457 I llm_load_print_meta: vocab_only       = 0
0.00.276.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.457 I llm_load_print_meta: n_embd           = 2048
0.00.276.458 I llm_load_print_meta: n_layer          = 18
0.00.276.470 I llm_load_print_meta: n_head           = 8
0.00.276.471 I llm_load_print_meta: n_head_kv        = 1
0.00.276.472 I llm_load_print_meta: n_rot            = 256
0.00.276.472 I llm_load_print_meta: n_swa            = 0
0.00.276.472 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.473 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.474 I llm_load_print_meta: n_gqa            = 8
0.00.276.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.476 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.476 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.478 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.480 I llm_load_print_meta: n_ff             = 16384
0.00.276.480 I llm_load_print_meta: n_expert         = 0
0.00.276.481 I llm_load_print_meta: n_expert_used    = 0
0.00.276.481 I llm_load_print_meta: causal attn      = 1
0.00.276.481 I llm_load_print_meta: pooling type     = 0
0.00.276.481 I llm_load_print_meta: rope type        = 2
0.00.276.482 I llm_load_print_meta: rope scaling     = linear
0.00.276.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.484 I llm_load_print_meta: freq_scale_train = 1
0.00.276.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.487 I llm_load_print_meta: model type       = 2B
0.00.276.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.488 I llm_load_print_meta: model params     = 2.51 B
0.00.276.489 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.489 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.490 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.490 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.491 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.492 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.492 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.493 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.494 I llm_load_print_meta: max token length = 93
0.00.371.239 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.473 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.473 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.473 I llama_new_context_with_model: n_batch       = 2048
0.00.376.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.474 I llama_new_context_with_model: flash_attn    = 0
0.00.376.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.478 I llama_new_context_with_model: freq_scale    = 1
0.00.376.479 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.257 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.272 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.363 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.632 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.638 I llama_new_context_with_model: graph nodes  = 601
0.00.392.639 I llama_new_context_with_model: graph splits = 1
0.00.392.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.087 I main: llama threadpool init, n_threads = 4
0.00.474.102 I 
0.00.474.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.176 I 
0.00.474.225 I sampler seed: 1880877360
0.00.474.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.252 I 
 seconary document.

**Consultation Report**

**Project Title:** [Project Title]

**Date:** [Date]

**Author:** [Your Name

0.02.666.680 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6639.84 tokens per second)
0.02.666.683 I llama_perf_context_print:        load time =     473.32 ms
0.02.666.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.686 I llama_perf_context_print:        eval time =    2172.93 ms /    32 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.666.687 I llama_perf_context_print:       total time =    2192.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.168 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.020.847 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.367 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.374 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.375 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.378 I llama_model_loader: - type  f32:   37 tensors
0.00.129.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.123 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.498 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.155 I llm_load_vocab: special tokens cache size = 5
0.00.277.307 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.326 I llm_load_print_meta: arch             = gemma
0.00.277.327 I llm_load_print_meta: vocab type       = SPM
0.00.277.328 I llm_load_print_meta: n_vocab          = 256000
0.00.277.328 I llm_load_print_meta: n_merges         = 0
0.00.277.328 I llm_load_print_meta: vocab_only       = 0
0.00.277.329 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.329 I llm_load_print_meta: n_embd           = 2048
0.00.277.329 I llm_load_print_meta: n_layer          = 18
0.00.277.341 I llm_load_print_meta: n_head           = 8
0.00.277.342 I llm_load_print_meta: n_head_kv        = 1
0.00.277.343 I llm_load_print_meta: n_rot            = 256
0.00.277.343 I llm_load_print_meta: n_swa            = 0
0.00.277.344 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.346 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.347 I llm_load_print_meta: n_gqa            = 8
0.00.277.348 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.350 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.351 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.353 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.355 I llm_load_print_meta: n_ff             = 16384
0.00.277.355 I llm_load_print_meta: n_expert         = 0
0.00.277.356 I llm_load_print_meta: n_expert_used    = 0
0.00.277.356 I llm_load_print_meta: causal attn      = 1
0.00.277.356 I llm_load_print_meta: pooling type     = 0
0.00.277.357 I llm_load_print_meta: rope type        = 2
0.00.277.358 I llm_load_print_meta: rope scaling     = linear
0.00.277.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.360 I llm_load_print_meta: freq_scale_train = 1
0.00.277.361 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.364 I llm_load_print_meta: model type       = 2B
0.00.277.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.366 I llm_load_print_meta: model params     = 2.51 B
0.00.277.367 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.367 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.368 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.368 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.369 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.369 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.370 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.370 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.371 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.372 I llm_load_print_meta: max token length = 93
0.00.352.987 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.993 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.994 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.995 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.995 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.996 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.156 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.157 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.157 I llama_new_context_with_model: n_batch       = 2048
0.00.358.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.158 I llama_new_context_with_model: flash_attn    = 0
0.00.358.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.162 I llama_new_context_with_model: freq_scale    = 1
0.00.358.163 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.847 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.085 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.090 I llama_new_context_with_model: graph nodes  = 601
0.00.374.091 I llama_new_context_with_model: graph splits = 1
0.00.374.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.550 I main: llama threadpool init, n_threads = 4
0.00.459.567 I 
0.00.459.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.459.640 I 
0.00.459.686 I sampler seed: 2243477232
0.00.459.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.703 I 
 increably, and with a triumphant roar, vanquished the formidable foe!

The victor, clad in gleaming armor, held aloft a triumphant banner emblazoned with

0.02.737.701 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6722.35 tokens per second)
0.02.737.705 I llama_perf_context_print:        load time =     459.16 ms
0.02.737.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.709 I llama_perf_context_print:        eval time =    2259.14 ms /    32 runs   (   70.60 ms per token,    14.16 tokens per second)
0.02.737.710 I llama_perf_context_print:       total time =    2278.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.546 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.186 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.014 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.014 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.019 I llama_model_loader: - type  f32:   37 tensors
0.00.131.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.547 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.096 I llm_load_vocab: special tokens cache size = 5
0.00.275.343 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.361 I llm_load_print_meta: arch             = gemma
0.00.275.362 I llm_load_print_meta: vocab type       = SPM
0.00.275.363 I llm_load_print_meta: n_vocab          = 256000
0.00.275.363 I llm_load_print_meta: n_merges         = 0
0.00.275.363 I llm_load_print_meta: vocab_only       = 0
0.00.275.364 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.364 I llm_load_print_meta: n_embd           = 2048
0.00.275.365 I llm_load_print_meta: n_layer          = 18
0.00.275.376 I llm_load_print_meta: n_head           = 8
0.00.275.377 I llm_load_print_meta: n_head_kv        = 1
0.00.275.377 I llm_load_print_meta: n_rot            = 256
0.00.275.378 I llm_load_print_meta: n_swa            = 0
0.00.275.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.379 I llm_load_print_meta: n_gqa            = 8
0.00.275.380 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.381 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.382 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.383 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.385 I llm_load_print_meta: n_ff             = 16384
0.00.275.385 I llm_load_print_meta: n_expert         = 0
0.00.275.386 I llm_load_print_meta: n_expert_used    = 0
0.00.275.386 I llm_load_print_meta: causal attn      = 1
0.00.275.386 I llm_load_print_meta: pooling type     = 0
0.00.275.386 I llm_load_print_meta: rope type        = 2
0.00.275.387 I llm_load_print_meta: rope scaling     = linear
0.00.275.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.389 I llm_load_print_meta: freq_scale_train = 1
0.00.275.389 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.391 I llm_load_print_meta: model type       = 2B
0.00.275.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.393 I llm_load_print_meta: model params     = 2.51 B
0.00.275.394 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.395 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.396 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.396 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.397 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.397 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.398 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.398 I llm_load_print_meta: max token length = 93
0.00.346.370 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.378 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.519 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.520 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.520 I llama_new_context_with_model: n_batch       = 2048
0.00.351.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.521 I llama_new_context_with_model: flash_attn    = 0
0.00.351.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.525 I llama_new_context_with_model: freq_scale    = 1
0.00.351.525 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.527 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.831 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.838 I llama_new_context_with_model: graph nodes  = 601
0.00.367.838 I llama_new_context_with_model: graph splits = 1
0.00.367.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.782 I main: llama threadpool init, n_threads = 4
0.00.455.798 I 
0.00.455.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.455.877 I 
0.00.455.926 I sampler seed: 387813654
0.00.455.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.942 I 
 increasements.

**Explanation:**
This text provides a definition of "reciprocity" in the context of relationships and suggests that it is an essential element

0.02.897.990 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.897.993 I llama_perf_context_print:        load time =     455.00 ms
0.02.897.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.996 I llama_perf_context_print:        eval time =    2422.90 ms /    32 runs   (   75.72 ms per token,    13.21 tokens per second)
0.02.897.997 I llama_perf_context_print:       total time =    2442.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.088s
user	0m31.642s
sys	0m9.516s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4215 (dc223440)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40214.30 ms
main:    total time = 40214.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.020.772 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.251 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.255 I llama_model_loader: - type  f32:   37 tensors
0.00.130.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.616 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.168 I llm_load_vocab: special tokens cache size = 5
0.00.270.030 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.047 I llm_load_print_meta: arch             = gemma
0.00.270.047 I llm_load_print_meta: vocab type       = SPM
0.00.270.048 I llm_load_print_meta: n_vocab          = 256000
0.00.270.048 I llm_load_print_meta: n_merges         = 0
0.00.270.049 I llm_load_print_meta: vocab_only       = 0
0.00.270.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.050 I llm_load_print_meta: n_embd           = 2048
0.00.270.050 I llm_load_print_meta: n_layer          = 18
0.00.270.061 I llm_load_print_meta: n_head           = 8
0.00.270.062 I llm_load_print_meta: n_head_kv        = 1
0.00.270.063 I llm_load_print_meta: n_rot            = 256
0.00.270.063 I llm_load_print_meta: n_swa            = 0
0.00.270.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.065 I llm_load_print_meta: n_gqa            = 8
0.00.270.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.067 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.070 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.072 I llm_load_print_meta: n_ff             = 16384
0.00.270.072 I llm_load_print_meta: n_expert         = 0
0.00.270.072 I llm_load_print_meta: n_expert_used    = 0
0.00.270.072 I llm_load_print_meta: causal attn      = 1
0.00.270.073 I llm_load_print_meta: pooling type     = 0
0.00.270.073 I llm_load_print_meta: rope type        = 2
0.00.270.074 I llm_load_print_meta: rope scaling     = linear
0.00.270.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.076 I llm_load_print_meta: freq_scale_train = 1
0.00.270.077 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.079 I llm_load_print_meta: model type       = 2B
0.00.270.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.080 I llm_load_print_meta: model params     = 2.51 B
0.00.270.081 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.081 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.082 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.082 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.083 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.083 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.084 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.084 I llm_load_print_meta: max token length = 93
0.00.331.105 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.111 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.112 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.112 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.113 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.113 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.086 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.086 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.086 I llama_new_context_with_model: n_batch       = 2048
0.00.336.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.087 I llama_new_context_with_model: flash_attn    = 0
0.00.336.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.091 I llama_new_context_with_model: freq_scale    = 1
0.00.336.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.130 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.549 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.555 I llama_new_context_with_model: graph nodes  = 601
0.00.351.555 I llama_new_context_with_model: graph splits = 1
0.00.351.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.524 I main: llama threadpool init, n_threads = 4
0.00.426.539 I 
0.00.426.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.426.612 I 
0.00.426.660 I sampler seed: 2526577765
0.00.426.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.672 I 
 encompantly the following:
- The importance of the concept of agency in social science research.
- How the concept of agency impacts the design and execution of

0.02.038.478 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.02.038.480 I llama_perf_context_print:        load time =     426.13 ms
0.02.038.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.038.483 I llama_perf_context_print:        eval time =    1593.37 ms /    32 runs   (   49.79 ms per token,    20.08 tokens per second)
0.02.038.483 I llama_perf_context_print:       total time =    1611.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4215 (dc223440)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40200.89 ms
main:    total time = 40200.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.225 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.220 I llama_model_loader: - type  f32:   37 tensors
0.00.130.221 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.748 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.742 I llm_load_vocab: special tokens cache size = 5
0.00.270.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.103 I llm_load_print_meta: arch             = gemma
0.00.270.104 I llm_load_print_meta: vocab type       = SPM
0.00.270.105 I llm_load_print_meta: n_vocab          = 256000
0.00.270.105 I llm_load_print_meta: n_merges         = 0
0.00.270.105 I llm_load_print_meta: vocab_only       = 0
0.00.270.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.106 I llm_load_print_meta: n_embd           = 2048
0.00.270.106 I llm_load_print_meta: n_layer          = 18
0.00.270.118 I llm_load_print_meta: n_head           = 8
0.00.270.119 I llm_load_print_meta: n_head_kv        = 1
0.00.270.119 I llm_load_print_meta: n_rot            = 256
0.00.270.120 I llm_load_print_meta: n_swa            = 0
0.00.270.120 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.120 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.121 I llm_load_print_meta: n_gqa            = 8
0.00.270.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.124 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.125 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.127 I llm_load_print_meta: n_ff             = 16384
0.00.270.128 I llm_load_print_meta: n_expert         = 0
0.00.270.128 I llm_load_print_meta: n_expert_used    = 0
0.00.270.128 I llm_load_print_meta: causal attn      = 1
0.00.270.129 I llm_load_print_meta: pooling type     = 0
0.00.270.129 I llm_load_print_meta: rope type        = 2
0.00.270.129 I llm_load_print_meta: rope scaling     = linear
0.00.270.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.131 I llm_load_print_meta: freq_scale_train = 1
0.00.270.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.134 I llm_load_print_meta: model type       = 2B
0.00.270.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.135 I llm_load_print_meta: model params     = 2.51 B
0.00.270.136 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.136 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.137 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.137 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.137 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.138 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.138 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.139 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.140 I llm_load_print_meta: max token length = 93
0.00.328.246 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.369 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.369 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.370 I llama_new_context_with_model: n_batch       = 2048
0.00.333.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.370 I llama_new_context_with_model: flash_attn    = 0
0.00.333.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.374 I llama_new_context_with_model: freq_scale    = 1
0.00.333.375 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.046 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.061 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.160 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.433 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.438 I llama_new_context_with_model: graph nodes  = 601
0.00.350.439 I llama_new_context_with_model: graph splits = 1
0.00.350.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.450 I main: llama threadpool init, n_threads = 4
0.00.424.467 I 
0.00.424.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.424.545 I 
0.00.424.588 I sampler seed: 3120863651
0.00.424.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.607 I 
 fufilling to provide a variety of high-quality, affordable products.

**Our Commitment:**

* **Quality:** We are committed to providing our customers with

0.02.005.156 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.005.158 I llama_perf_context_print:        load time =     423.68 ms
0.02.005.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.160 I llama_perf_context_print:        eval time =    1562.24 ms /    32 runs   (   48.82 ms per token,    20.48 tokens per second)
0.02.005.161 I llama_perf_context_print:       total time =    1580.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.327s
user	10m24.038s
sys	0m7.037s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
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
0.00.000.194 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.067.273 I llm_load_vocab: special tokens cache size = 25
0.00.081.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.099 I llm_load_print_meta: arch             = gptneox
0.00.081.100 I llm_load_print_meta: vocab type       = BPE
0.00.081.101 I llm_load_print_meta: n_vocab          = 50304
0.00.081.101 I llm_load_print_meta: n_merges         = 50009
0.00.081.102 I llm_load_print_meta: vocab_only       = 0
0.00.081.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.103 I llm_load_print_meta: n_embd           = 2048
0.00.081.103 I llm_load_print_meta: n_layer          = 24
0.00.081.112 I llm_load_print_meta: n_head           = 16
0.00.081.114 I llm_load_print_meta: n_head_kv        = 16
0.00.081.114 I llm_load_print_meta: n_rot            = 32
0.00.081.115 I llm_load_print_meta: n_swa            = 0
0.00.081.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.118 I llm_load_print_meta: n_gqa            = 1
0.00.081.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.124 I llm_load_print_meta: n_ff             = 8192
0.00.081.125 I llm_load_print_meta: n_expert         = 0
0.00.081.125 I llm_load_print_meta: n_expert_used    = 0
0.00.081.125 I llm_load_print_meta: causal attn      = 1
0.00.081.126 I llm_load_print_meta: pooling type     = 0
0.00.081.127 I llm_load_print_meta: rope type        = 2
0.00.081.127 I llm_load_print_meta: rope scaling     = linear
0.00.081.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.129 I llm_load_print_meta: freq_scale_train = 1
0.00.081.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.134 I llm_load_print_meta: model type       = 1.4B
0.00.081.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.135 I llm_load_print_meta: model params     = 1.41 B
0.00.081.136 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.137 I llm_load_print_meta: general.name     = 1.4B
0.00.081.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: max token length = 1024
0.00.223.847 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.340 I llama_new_context_with_model: n_batch       = 2048
0.00.226.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.341 I llama_new_context_with_model: flash_attn    = 0
0.00.226.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.344 I llama_new_context_with_model: freq_scale    = 1
0.00.302.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.579 I llama_new_context_with_model: graph nodes  = 967
0.00.304.580 I llama_new_context_with_model: graph splits = 1
0.00.304.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.487 I main: llama threadpool init, n_threads = 4
0.00.394.503 I 
0.00.394.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.575 I 
0.00.394.679 I sampler seed: 1234
0.00.394.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.694 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.702.428 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.702.431 I llama_perf_context_print:        load time =     394.06 ms
0.04.702.433 I llama_perf_context_print: prompt eval time =     118.03 ms /     7 tokens (   16.86 ms per token,    59.31 tokens per second)
0.04.702.435 I llama_perf_context_print:        eval time =    4179.07 ms /    63 runs   (   66.33 ms per token,    15.08 tokens per second)
0.04.702.436 I llama_perf_context_print:       total time =    4307.95 ms /    70 tokens

real	0m4.798s
user	0m17.613s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type  f16:   98 tensors
0.00.067.380 I llm_load_vocab: special tokens cache size = 25
0.00.081.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.226 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.237 I llm_load_print_meta: n_head           = 16
0.00.081.238 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.239 I llm_load_print_meta: n_swa            = 0
0.00.081.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.242 I llm_load_print_meta: n_gqa            = 1
0.00.081.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.259 I llm_load_print_meta: n_ff             = 8192
0.00.081.259 I llm_load_print_meta: n_expert         = 0
0.00.081.259 I llm_load_print_meta: n_expert_used    = 0
0.00.081.260 I llm_load_print_meta: causal attn      = 1
0.00.081.260 I llm_load_print_meta: pooling type     = 0
0.00.081.261 I llm_load_print_meta: rope type        = 2
0.00.081.261 I llm_load_print_meta: rope scaling     = linear
0.00.081.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.263 I llm_load_print_meta: freq_scale_train = 1
0.00.081.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.267 I llm_load_print_meta: model type       = 1.4B
0.00.081.268 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.269 I llm_load_print_meta: model params     = 1.41 B
0.00.081.270 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.271 I llm_load_print_meta: general.name     = 1.4B
0.00.081.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: max token length = 1024
0.00.223.949 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.576 I llama_new_context_with_model: n_ctx         = 128
0.00.226.577 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.577 I llama_new_context_with_model: n_batch       = 128
0.00.226.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.578 I llama_new_context_with_model: flash_attn    = 0
0.00.226.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.580 I llama_new_context_with_model: freq_scale    = 1
0.00.226.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.538 I llama_new_context_with_model: graph nodes  = 967
0.00.234.538 I llama_new_context_with_model: graph splits = 1
0.00.234.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.106 I 
0.00.294.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.213 I perplexity: tokenizing the input ..
0.00.304.260 I perplexity: tokenization took 10.043 ms
0.00.304.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.817.980 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.823.282 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.823.325 I llama_perf_context_print:        load time =     293.45 ms
0.01.823.329 I llama_perf_context_print: prompt eval time =    1512.05 ms /   128 tokens (   11.81 ms per token,    84.65 tokens per second)
0.01.823.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.332 I llama_perf_context_print:       total time =    1529.22 ms /   129 tokens

real	0m1.919s
user	0m6.398s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.943 I llm_load_vocab: special tokens cache size = 25
0.00.080.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.663 I llm_load_print_meta: arch             = gptneox
0.00.080.664 I llm_load_print_meta: vocab type       = BPE
0.00.080.665 I llm_load_print_meta: n_vocab          = 50304
0.00.080.665 I llm_load_print_meta: n_merges         = 50009
0.00.080.665 I llm_load_print_meta: vocab_only       = 0
0.00.080.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.666 I llm_load_print_meta: n_embd           = 2048
0.00.080.666 I llm_load_print_meta: n_layer          = 24
0.00.080.673 I llm_load_print_meta: n_head           = 16
0.00.080.674 I llm_load_print_meta: n_head_kv        = 16
0.00.080.675 I llm_load_print_meta: n_rot            = 32
0.00.080.675 I llm_load_print_meta: n_swa            = 0
0.00.080.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.677 I llm_load_print_meta: n_gqa            = 1
0.00.080.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.683 I llm_load_print_meta: n_ff             = 8192
0.00.080.683 I llm_load_print_meta: n_expert         = 0
0.00.080.684 I llm_load_print_meta: n_expert_used    = 0
0.00.080.684 I llm_load_print_meta: causal attn      = 1
0.00.080.684 I llm_load_print_meta: pooling type     = 0
0.00.080.685 I llm_load_print_meta: rope type        = 2
0.00.080.685 I llm_load_print_meta: rope scaling     = linear
0.00.080.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.687 I llm_load_print_meta: freq_scale_train = 1
0.00.080.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.690 I llm_load_print_meta: model type       = 1.4B
0.00.080.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.691 I llm_load_print_meta: model params     = 1.41 B
0.00.080.692 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.692 I llm_load_print_meta: general.name     = 1.4B
0.00.080.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: max token length = 1024
0.00.160.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.615 I llama_new_context_with_model: n_batch       = 2048
0.00.163.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.616 I llama_new_context_with_model: flash_attn    = 0
0.00.163.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.619 I llama_new_context_with_model: freq_scale    = 1
0.00.240.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.472 I llama_new_context_with_model: graph nodes  = 967
0.00.242.473 I llama_new_context_with_model: graph splits = 1
0.00.242.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.757 I main: llama threadpool init, n_threads = 4
0.00.321.773 I 
0.00.321.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.321.847 I 
0.00.321.946 I sampler seed: 1234
0.00.321.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.960 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.996.711 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.996.713 I llama_perf_context_print:        load time =     321.02 ms
0.02.996.715 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.02.996.716 I llama_perf_context_print:        eval time =    2576.55 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.02.996.717 I llama_perf_context_print:       total time =    2674.96 ms /    70 tokens

real	0m3.066s
user	0m11.028s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.208 I llm_load_vocab: special tokens cache size = 25
0.00.081.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.060 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.061 I llm_load_print_meta: n_vocab          = 50304
0.00.081.062 I llm_load_print_meta: n_merges         = 50009
0.00.081.062 I llm_load_print_meta: vocab_only       = 0
0.00.081.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.063 I llm_load_print_meta: n_embd           = 2048
0.00.081.063 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.075 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.077 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.083 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.083 I llm_load_print_meta: n_expert_used    = 0
0.00.081.084 I llm_load_print_meta: causal attn      = 1
0.00.081.084 I llm_load_print_meta: pooling type     = 0
0.00.081.084 I llm_load_print_meta: rope type        = 2
0.00.081.085 I llm_load_print_meta: rope scaling     = linear
0.00.081.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.086 I llm_load_print_meta: freq_scale_train = 1
0.00.081.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.089 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.090 I llm_load_print_meta: model params     = 1.41 B
0.00.081.091 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.091 I llm_load_print_meta: general.name     = 1.4B
0.00.081.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: max token length = 1024
0.00.162.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.507 I llama_new_context_with_model: n_ctx         = 128
0.00.165.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.508 I llama_new_context_with_model: n_batch       = 128
0.00.165.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.508 I llama_new_context_with_model: flash_attn    = 0
0.00.165.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.511 I llama_new_context_with_model: freq_scale    = 1
0.00.165.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.165 I llama_new_context_with_model: graph nodes  = 967
0.00.173.166 I llama_new_context_with_model: graph splits = 1
0.00.173.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.620 I 
0.00.222.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.722 I perplexity: tokenizing the input ..
0.00.232.844 I perplexity: tokenization took 10.118 ms
0.00.232.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.176 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.388 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.420 I llama_perf_context_print:        load time =     221.99 ms
0.01.231.422 I llama_perf_context_print: prompt eval time =     991.61 ms /   128 tokens (    7.75 ms per token,   129.08 tokens per second)
0.01.231.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.425 I llama_perf_context_print:       total time =    1008.80 ms /   129 tokens

real	0m1.292s
user	0m4.306s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.832 I llm_load_vocab: special tokens cache size = 25
0.00.080.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.639 I llm_load_print_meta: arch             = gptneox
0.00.080.640 I llm_load_print_meta: vocab type       = BPE
0.00.080.640 I llm_load_print_meta: n_vocab          = 50304
0.00.080.640 I llm_load_print_meta: n_merges         = 50009
0.00.080.641 I llm_load_print_meta: vocab_only       = 0
0.00.080.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.641 I llm_load_print_meta: n_embd           = 2048
0.00.080.642 I llm_load_print_meta: n_layer          = 24
0.00.080.652 I llm_load_print_meta: n_head           = 16
0.00.080.653 I llm_load_print_meta: n_head_kv        = 16
0.00.080.653 I llm_load_print_meta: n_rot            = 32
0.00.080.654 I llm_load_print_meta: n_swa            = 0
0.00.080.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.655 I llm_load_print_meta: n_gqa            = 1
0.00.080.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.661 I llm_load_print_meta: n_ff             = 8192
0.00.080.661 I llm_load_print_meta: n_expert         = 0
0.00.080.661 I llm_load_print_meta: n_expert_used    = 0
0.00.080.662 I llm_load_print_meta: causal attn      = 1
0.00.080.662 I llm_load_print_meta: pooling type     = 0
0.00.080.662 I llm_load_print_meta: rope type        = 2
0.00.080.662 I llm_load_print_meta: rope scaling     = linear
0.00.080.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.664 I llm_load_print_meta: freq_scale_train = 1
0.00.080.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.667 I llm_load_print_meta: model type       = 1.4B
0.00.080.667 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.668 I llm_load_print_meta: model params     = 1.41 B
0.00.080.669 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.669 I llm_load_print_meta: general.name     = 1.4B
0.00.080.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: max token length = 1024
0.00.125.275 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.841 I llama_new_context_with_model: n_batch       = 2048
0.00.127.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.842 I llama_new_context_with_model: flash_attn    = 0
0.00.127.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.844 I llama_new_context_with_model: freq_scale    = 1
0.00.203.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.872 I llama_new_context_with_model: graph nodes  = 967
0.00.205.872 I llama_new_context_with_model: graph splits = 1
0.00.205.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.541 I main: llama threadpool init, n_threads = 4
0.00.273.558 I 
0.00.273.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.631 I 
0.00.273.739 I sampler seed: 1234
0.00.273.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.755 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.283.904 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.283.906 I llama_perf_context_print:        load time =     272.79 ms
0.02.283.908 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.283.909 I llama_perf_context_print:        eval time =    1926.27 ms /    63 runs   (   30.58 ms per token,    32.71 tokens per second)
0.02.283.910 I llama_perf_context_print:       total time =    2010.37 ms /    70 tokens

real	0m2.331s
user	0m8.331s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.006 I llm_load_vocab: special tokens cache size = 25
0.00.080.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.662 I llm_load_print_meta: arch             = gptneox
0.00.080.663 I llm_load_print_meta: vocab type       = BPE
0.00.080.663 I llm_load_print_meta: n_vocab          = 50304
0.00.080.664 I llm_load_print_meta: n_merges         = 50009
0.00.080.664 I llm_load_print_meta: vocab_only       = 0
0.00.080.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.665 I llm_load_print_meta: n_embd           = 2048
0.00.080.665 I llm_load_print_meta: n_layer          = 24
0.00.080.674 I llm_load_print_meta: n_head           = 16
0.00.080.675 I llm_load_print_meta: n_head_kv        = 16
0.00.080.676 I llm_load_print_meta: n_rot            = 32
0.00.080.676 I llm_load_print_meta: n_swa            = 0
0.00.080.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.678 I llm_load_print_meta: n_gqa            = 1
0.00.080.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.683 I llm_load_print_meta: n_ff             = 8192
0.00.080.684 I llm_load_print_meta: n_expert         = 0
0.00.080.684 I llm_load_print_meta: n_expert_used    = 0
0.00.080.684 I llm_load_print_meta: causal attn      = 1
0.00.080.685 I llm_load_print_meta: pooling type     = 0
0.00.080.685 I llm_load_print_meta: rope type        = 2
0.00.080.685 I llm_load_print_meta: rope scaling     = linear
0.00.080.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.687 I llm_load_print_meta: freq_scale_train = 1
0.00.080.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.689 I llm_load_print_meta: model type       = 1.4B
0.00.080.690 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.691 I llm_load_print_meta: model params     = 1.41 B
0.00.080.692 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.692 I llm_load_print_meta: general.name     = 1.4B
0.00.080.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: max token length = 1024
0.00.126.352 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.829 I llama_new_context_with_model: n_ctx         = 128
0.00.128.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.829 I llama_new_context_with_model: n_batch       = 128
0.00.128.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.830 I llama_new_context_with_model: flash_attn    = 0
0.00.128.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.832 I llama_new_context_with_model: freq_scale    = 1
0.00.128.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.367 I llama_new_context_with_model: graph nodes  = 967
0.00.136.367 I llama_new_context_with_model: graph splits = 1
0.00.136.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.063 I 
0.00.175.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.158 I perplexity: tokenizing the input ..
0.00.185.281 I perplexity: tokenization took 10.119 ms
0.00.185.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.450 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.366.723 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.366.755 I llama_perf_context_print:        load time =     174.43 ms
0.01.366.757 I llama_perf_context_print: prompt eval time =    1171.39 ms /   128 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.366.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.759 I llama_perf_context_print:       total time =    1191.69 ms /   129 tokens

real	0m1.408s
user	0m4.979s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.409 I llm_load_vocab: special tokens cache size = 25
0.00.081.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.089 I llm_load_print_meta: arch             = gptneox
0.00.081.090 I llm_load_print_meta: vocab type       = BPE
0.00.081.091 I llm_load_print_meta: n_vocab          = 50304
0.00.081.091 I llm_load_print_meta: n_merges         = 50009
0.00.081.092 I llm_load_print_meta: vocab_only       = 0
0.00.081.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.092 I llm_load_print_meta: n_embd           = 2048
0.00.081.093 I llm_load_print_meta: n_layer          = 24
0.00.081.103 I llm_load_print_meta: n_head           = 16
0.00.081.104 I llm_load_print_meta: n_head_kv        = 16
0.00.081.104 I llm_load_print_meta: n_rot            = 32
0.00.081.104 I llm_load_print_meta: n_swa            = 0
0.00.081.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.106 I llm_load_print_meta: n_gqa            = 1
0.00.081.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.111 I llm_load_print_meta: n_ff             = 8192
0.00.081.111 I llm_load_print_meta: n_expert         = 0
0.00.081.112 I llm_load_print_meta: n_expert_used    = 0
0.00.081.113 I llm_load_print_meta: causal attn      = 1
0.00.081.113 I llm_load_print_meta: pooling type     = 0
0.00.081.113 I llm_load_print_meta: rope type        = 2
0.00.081.113 I llm_load_print_meta: rope scaling     = linear
0.00.081.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.115 I llm_load_print_meta: freq_scale_train = 1
0.00.081.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.118 I llm_load_print_meta: model type       = 1.4B
0.00.081.118 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.119 I llm_load_print_meta: model params     = 1.41 B
0.00.081.120 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.120 I llm_load_print_meta: general.name     = 1.4B
0.00.081.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: max token length = 1024
0.00.130.786 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.332 I llama_new_context_with_model: n_batch       = 2048
0.00.133.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.333 I llama_new_context_with_model: flash_attn    = 0
0.00.133.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.336 I llama_new_context_with_model: freq_scale    = 1
0.00.212.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.849 I llama_new_context_with_model: graph nodes  = 967
0.00.214.849 I llama_new_context_with_model: graph splits = 1
0.00.214.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.886 I main: llama threadpool init, n_threads = 4
0.00.297.903 I 
0.00.297.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.979 I 
0.00.298.084 I sampler seed: 1234
0.00.298.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.097 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.443.501 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.443.503 I llama_perf_context_print:        load time =     297.09 ms
0.02.443.506 I llama_perf_context_print: prompt eval time =     131.23 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.443.508 I llama_perf_context_print:        eval time =    2004.71 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.443.509 I llama_perf_context_print:       total time =    2145.62 ms /    70 tokens

real	0m2.493s
user	0m8.911s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.241 I llm_load_vocab: special tokens cache size = 25
0.00.079.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.895 I llm_load_print_meta: arch             = gptneox
0.00.079.896 I llm_load_print_meta: vocab type       = BPE
0.00.079.896 I llm_load_print_meta: n_vocab          = 50304
0.00.079.896 I llm_load_print_meta: n_merges         = 50009
0.00.079.897 I llm_load_print_meta: vocab_only       = 0
0.00.079.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.897 I llm_load_print_meta: n_embd           = 2048
0.00.079.898 I llm_load_print_meta: n_layer          = 24
0.00.079.905 I llm_load_print_meta: n_head           = 16
0.00.079.906 I llm_load_print_meta: n_head_kv        = 16
0.00.079.907 I llm_load_print_meta: n_rot            = 32
0.00.079.907 I llm_load_print_meta: n_swa            = 0
0.00.079.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.909 I llm_load_print_meta: n_gqa            = 1
0.00.079.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.915 I llm_load_print_meta: n_ff             = 8192
0.00.079.915 I llm_load_print_meta: n_expert         = 0
0.00.079.916 I llm_load_print_meta: n_expert_used    = 0
0.00.079.916 I llm_load_print_meta: causal attn      = 1
0.00.079.916 I llm_load_print_meta: pooling type     = 0
0.00.079.916 I llm_load_print_meta: rope type        = 2
0.00.079.917 I llm_load_print_meta: rope scaling     = linear
0.00.079.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.919 I llm_load_print_meta: freq_scale_train = 1
0.00.079.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.921 I llm_load_print_meta: model type       = 1.4B
0.00.079.922 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.923 I llm_load_print_meta: model params     = 1.41 B
0.00.079.924 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.924 I llm_load_print_meta: general.name     = 1.4B
0.00.079.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.926 I llm_load_print_meta: max token length = 1024
0.00.129.818 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.347 I llama_new_context_with_model: n_ctx         = 128
0.00.132.347 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.347 I llama_new_context_with_model: n_batch       = 128
0.00.132.348 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.348 I llama_new_context_with_model: flash_attn    = 0
0.00.132.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.351 I llama_new_context_with_model: freq_scale    = 1
0.00.132.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.688 I llama_new_context_with_model: graph nodes  = 967
0.00.139.688 I llama_new_context_with_model: graph splits = 1
0.00.139.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.795 I 
0.00.192.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.890 I perplexity: tokenizing the input ..
0.00.203.084 I perplexity: tokenization took 10.188 ms
0.00.203.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.261 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.424.472 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.424.504 I llama_perf_context_print:        load time =     192.51 ms
0.02.424.505 I llama_perf_context_print: prompt eval time =    2211.17 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.424.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.507 I llama_perf_context_print:       total time =    2231.71 ms /   129 tokens

real	0m2.467s
user	0m9.190s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.133 I llm_load_vocab: special tokens cache size = 25
0.00.081.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.885 I llm_load_print_meta: arch             = gptneox
0.00.081.886 I llm_load_print_meta: vocab type       = BPE
0.00.081.887 I llm_load_print_meta: n_vocab          = 50304
0.00.081.888 I llm_load_print_meta: n_merges         = 50009
0.00.081.889 I llm_load_print_meta: vocab_only       = 0
0.00.081.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.890 I llm_load_print_meta: n_embd           = 2048
0.00.081.890 I llm_load_print_meta: n_layer          = 24
0.00.081.902 I llm_load_print_meta: n_head           = 16
0.00.081.904 I llm_load_print_meta: n_head_kv        = 16
0.00.081.904 I llm_load_print_meta: n_rot            = 32
0.00.081.904 I llm_load_print_meta: n_swa            = 0
0.00.081.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.906 I llm_load_print_meta: n_gqa            = 1
0.00.081.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.914 I llm_load_print_meta: n_ff             = 8192
0.00.081.915 I llm_load_print_meta: n_expert         = 0
0.00.081.915 I llm_load_print_meta: n_expert_used    = 0
0.00.081.915 I llm_load_print_meta: causal attn      = 1
0.00.081.916 I llm_load_print_meta: pooling type     = 0
0.00.081.916 I llm_load_print_meta: rope type        = 2
0.00.081.917 I llm_load_print_meta: rope scaling     = linear
0.00.081.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.919 I llm_load_print_meta: freq_scale_train = 1
0.00.081.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.923 I llm_load_print_meta: model type       = 1.4B
0.00.081.924 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.925 I llm_load_print_meta: model params     = 1.41 B
0.00.081.926 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.927 I llm_load_print_meta: general.name     = 1.4B
0.00.081.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: max token length = 1024
0.00.135.922 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.441 I llama_new_context_with_model: n_batch       = 2048
0.00.138.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.442 I llama_new_context_with_model: flash_attn    = 0
0.00.138.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.445 I llama_new_context_with_model: freq_scale    = 1
0.00.214.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.168 I llama_new_context_with_model: graph nodes  = 967
0.00.217.169 I llama_new_context_with_model: graph splits = 1
0.00.217.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.941 I main: llama threadpool init, n_threads = 4
0.00.290.958 I 
0.00.291.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.035 I 
0.00.291.131 I sampler seed: 1234
0.00.291.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.147 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.697 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.585.700 I llama_perf_context_print:        load time =     290.14 ms
0.02.585.701 I llama_perf_context_print: prompt eval time =      83.62 ms /     7 tokens (   11.95 ms per token,    83.72 tokens per second)
0.02.585.702 I llama_perf_context_print:        eval time =    2201.25 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.585.703 I llama_perf_context_print:       total time =    2294.76 ms /    70 tokens

real	0m2.637s
user	0m9.494s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.597 I llm_load_vocab: special tokens cache size = 25
0.00.080.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.390 I llm_load_print_meta: arch             = gptneox
0.00.080.391 I llm_load_print_meta: vocab type       = BPE
0.00.080.391 I llm_load_print_meta: n_vocab          = 50304
0.00.080.392 I llm_load_print_meta: n_merges         = 50009
0.00.080.393 I llm_load_print_meta: vocab_only       = 0
0.00.080.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.394 I llm_load_print_meta: n_embd           = 2048
0.00.080.394 I llm_load_print_meta: n_layer          = 24
0.00.080.402 I llm_load_print_meta: n_head           = 16
0.00.080.403 I llm_load_print_meta: n_head_kv        = 16
0.00.080.404 I llm_load_print_meta: n_rot            = 32
0.00.080.404 I llm_load_print_meta: n_swa            = 0
0.00.080.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.406 I llm_load_print_meta: n_gqa            = 1
0.00.080.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.413 I llm_load_print_meta: n_ff             = 8192
0.00.080.413 I llm_load_print_meta: n_expert         = 0
0.00.080.413 I llm_load_print_meta: n_expert_used    = 0
0.00.080.413 I llm_load_print_meta: causal attn      = 1
0.00.080.414 I llm_load_print_meta: pooling type     = 0
0.00.080.417 I llm_load_print_meta: rope type        = 2
0.00.080.417 I llm_load_print_meta: rope scaling     = linear
0.00.080.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.419 I llm_load_print_meta: freq_scale_train = 1
0.00.080.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.422 I llm_load_print_meta: model type       = 1.4B
0.00.080.422 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.423 I llm_load_print_meta: model params     = 1.41 B
0.00.080.424 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.424 I llm_load_print_meta: general.name     = 1.4B
0.00.080.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.426 I llm_load_print_meta: max token length = 1024
0.00.134.251 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.745 I llama_new_context_with_model: n_ctx         = 128
0.00.136.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.746 I llama_new_context_with_model: n_batch       = 128
0.00.136.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.746 I llama_new_context_with_model: flash_attn    = 0
0.00.136.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.749 I llama_new_context_with_model: freq_scale    = 1
0.00.136.749 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.366 I llama_new_context_with_model: graph nodes  = 967
0.00.144.367 I llama_new_context_with_model: graph splits = 1
0.00.144.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.432 I 
0.00.188.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.535 I perplexity: tokenizing the input ..
0.00.198.588 I perplexity: tokenization took 10.048 ms
0.00.198.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.170 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.419 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.458 I llama_perf_context_print:        load time =     187.79 ms
0.01.446.460 I llama_perf_context_print: prompt eval time =    1238.03 ms /   128 tokens (    9.67 ms per token,   103.39 tokens per second)
0.01.446.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.463 I llama_perf_context_print:       total time =    1258.03 ms /   129 tokens

real	0m1.492s
user	0m5.282s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.044 I llm_load_vocab: special tokens cache size = 25
0.00.080.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.726 I llm_load_print_meta: arch             = gptneox
0.00.080.727 I llm_load_print_meta: vocab type       = BPE
0.00.080.727 I llm_load_print_meta: n_vocab          = 50304
0.00.080.728 I llm_load_print_meta: n_merges         = 50009
0.00.080.728 I llm_load_print_meta: vocab_only       = 0
0.00.080.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.729 I llm_load_print_meta: n_embd           = 2048
0.00.080.730 I llm_load_print_meta: n_layer          = 24
0.00.080.741 I llm_load_print_meta: n_head           = 16
0.00.080.742 I llm_load_print_meta: n_head_kv        = 16
0.00.080.742 I llm_load_print_meta: n_rot            = 32
0.00.080.742 I llm_load_print_meta: n_swa            = 0
0.00.080.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.744 I llm_load_print_meta: n_gqa            = 1
0.00.080.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.751 I llm_load_print_meta: n_ff             = 8192
0.00.080.751 I llm_load_print_meta: n_expert         = 0
0.00.080.751 I llm_load_print_meta: n_expert_used    = 0
0.00.080.752 I llm_load_print_meta: causal attn      = 1
0.00.080.752 I llm_load_print_meta: pooling type     = 0
0.00.080.752 I llm_load_print_meta: rope type        = 2
0.00.080.753 I llm_load_print_meta: rope scaling     = linear
0.00.080.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.755 I llm_load_print_meta: freq_scale_train = 1
0.00.080.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.757 I llm_load_print_meta: model type       = 1.4B
0.00.080.758 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.759 I llm_load_print_meta: model params     = 1.41 B
0.00.080.760 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.760 I llm_load_print_meta: general.name     = 1.4B
0.00.080.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: max token length = 1024
0.00.139.853 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.346 I llama_new_context_with_model: n_batch       = 2048
0.00.142.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.347 I llama_new_context_with_model: flash_attn    = 0
0.00.142.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.349 I llama_new_context_with_model: freq_scale    = 1
0.00.218.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.153 I llama_new_context_with_model: graph nodes  = 967
0.00.221.153 I llama_new_context_with_model: graph splits = 1
0.00.221.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.319 I main: llama threadpool init, n_threads = 4
0.00.309.336 I 
0.00.309.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.407 I 
0.00.309.516 I sampler seed: 1234
0.00.309.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.530 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.768.183 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.768.185 I llama_perf_context_print:        load time =     308.58 ms
0.02.768.186 I llama_perf_context_print: prompt eval time =     148.57 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.768.188 I llama_perf_context_print:        eval time =    2300.70 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.768.188 I llama_perf_context_print:       total time =    2458.87 ms /    70 tokens

real	0m2.825s
user	0m10.179s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.764 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.705 I llm_load_vocab: special tokens cache size = 25
0.00.080.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.436 I llm_load_print_meta: arch             = gptneox
0.00.080.436 I llm_load_print_meta: vocab type       = BPE
0.00.080.437 I llm_load_print_meta: n_vocab          = 50304
0.00.080.437 I llm_load_print_meta: n_merges         = 50009
0.00.080.438 I llm_load_print_meta: vocab_only       = 0
0.00.080.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.438 I llm_load_print_meta: n_embd           = 2048
0.00.080.439 I llm_load_print_meta: n_layer          = 24
0.00.080.448 I llm_load_print_meta: n_head           = 16
0.00.080.449 I llm_load_print_meta: n_head_kv        = 16
0.00.080.450 I llm_load_print_meta: n_rot            = 32
0.00.080.450 I llm_load_print_meta: n_swa            = 0
0.00.080.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.452 I llm_load_print_meta: n_gqa            = 1
0.00.080.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.458 I llm_load_print_meta: n_ff             = 8192
0.00.080.458 I llm_load_print_meta: n_expert         = 0
0.00.080.459 I llm_load_print_meta: n_expert_used    = 0
0.00.080.459 I llm_load_print_meta: causal attn      = 1
0.00.080.459 I llm_load_print_meta: pooling type     = 0
0.00.080.460 I llm_load_print_meta: rope type        = 2
0.00.080.460 I llm_load_print_meta: rope scaling     = linear
0.00.080.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.462 I llm_load_print_meta: freq_scale_train = 1
0.00.080.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.465 I llm_load_print_meta: model type       = 1.4B
0.00.080.465 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.466 I llm_load_print_meta: model params     = 1.41 B
0.00.080.467 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.468 I llm_load_print_meta: general.name     = 1.4B
0.00.080.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: max token length = 1024
0.00.140.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.538 I llama_new_context_with_model: n_ctx         = 128
0.00.142.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.538 I llama_new_context_with_model: n_batch       = 128
0.00.142.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.539 I llama_new_context_with_model: flash_attn    = 0
0.00.142.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.542 I llama_new_context_with_model: freq_scale    = 1
0.00.142.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.549 I llama_new_context_with_model: graph nodes  = 967
0.00.150.549 I llama_new_context_with_model: graph splits = 1
0.00.150.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.258 I 
0.00.208.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.362 I perplexity: tokenizing the input ..
0.00.218.501 I perplexity: tokenization took 10.143 ms
0.00.218.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.220 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.460 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.496 I llama_perf_context_print:        load time =     207.47 ms
0.02.711.499 I llama_perf_context_print: prompt eval time =    2483.20 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.711.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.502 I llama_perf_context_print:       total time =    2503.24 ms /   129 tokens

real	0m2.759s
user	0m10.289s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.046 I llm_load_vocab: special tokens cache size = 25
0.00.080.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.801 I llm_load_print_meta: arch             = gptneox
0.00.080.802 I llm_load_print_meta: vocab type       = BPE
0.00.080.802 I llm_load_print_meta: n_vocab          = 50304
0.00.080.803 I llm_load_print_meta: n_merges         = 50009
0.00.080.803 I llm_load_print_meta: vocab_only       = 0
0.00.080.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.804 I llm_load_print_meta: n_embd           = 2048
0.00.080.804 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.816 I llm_load_print_meta: n_rot            = 32
0.00.080.816 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.818 I llm_load_print_meta: n_gqa            = 1
0.00.080.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.824 I llm_load_print_meta: n_expert         = 0
0.00.080.825 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.828 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.831 I llm_load_print_meta: model type       = 1.4B
0.00.080.831 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.832 I llm_load_print_meta: model params     = 1.41 B
0.00.080.833 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: max token length = 1024
0.00.113.604 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.352 I llama_new_context_with_model: n_batch       = 2048
0.00.116.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.353 I llama_new_context_with_model: flash_attn    = 0
0.00.116.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.355 I llama_new_context_with_model: freq_scale    = 1
0.00.195.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.309 I llama_new_context_with_model: graph nodes  = 967
0.00.198.309 I llama_new_context_with_model: graph splits = 1
0.00.198.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.501 I main: llama threadpool init, n_threads = 4
0.00.266.517 I 
0.00.266.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.593 I 
0.00.266.695 I sampler seed: 1234
0.00.266.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.712 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.888.787 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.01.888.789 I llama_perf_context_print:        load time =     266.08 ms
0.01.888.790 I llama_perf_context_print: prompt eval time =      89.04 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.888.792 I llama_perf_context_print:        eval time =    1523.79 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.888.792 I llama_perf_context_print:       total time =    1622.29 ms /    70 tokens

real	0m1.926s
user	0m6.770s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.679 I llm_load_vocab: special tokens cache size = 25
0.00.080.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.449 I llm_load_print_meta: arch             = gptneox
0.00.080.450 I llm_load_print_meta: vocab type       = BPE
0.00.080.450 I llm_load_print_meta: n_vocab          = 50304
0.00.080.451 I llm_load_print_meta: n_merges         = 50009
0.00.080.451 I llm_load_print_meta: vocab_only       = 0
0.00.080.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.452 I llm_load_print_meta: n_embd           = 2048
0.00.080.452 I llm_load_print_meta: n_layer          = 24
0.00.080.462 I llm_load_print_meta: n_head           = 16
0.00.080.463 I llm_load_print_meta: n_head_kv        = 16
0.00.080.463 I llm_load_print_meta: n_rot            = 32
0.00.080.464 I llm_load_print_meta: n_swa            = 0
0.00.080.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.465 I llm_load_print_meta: n_gqa            = 1
0.00.080.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.471 I llm_load_print_meta: n_ff             = 8192
0.00.080.472 I llm_load_print_meta: n_expert         = 0
0.00.080.472 I llm_load_print_meta: n_expert_used    = 0
0.00.080.472 I llm_load_print_meta: causal attn      = 1
0.00.080.472 I llm_load_print_meta: pooling type     = 0
0.00.080.473 I llm_load_print_meta: rope type        = 2
0.00.080.473 I llm_load_print_meta: rope scaling     = linear
0.00.080.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.475 I llm_load_print_meta: freq_scale_train = 1
0.00.080.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.477 I llm_load_print_meta: model type       = 1.4B
0.00.080.478 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.479 I llm_load_print_meta: model params     = 1.41 B
0.00.080.480 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.480 I llm_load_print_meta: general.name     = 1.4B
0.00.080.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: max token length = 1024
0.00.112.395 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.923 I llama_new_context_with_model: n_ctx         = 128
0.00.114.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.924 I llama_new_context_with_model: n_batch       = 128
0.00.114.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.925 I llama_new_context_with_model: flash_attn    = 0
0.00.114.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.927 I llama_new_context_with_model: freq_scale    = 1
0.00.114.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.140 I llama_new_context_with_model: graph nodes  = 967
0.00.122.140 I llama_new_context_with_model: graph splits = 1
0.00.122.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.433 I 
0.00.160.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.536 I perplexity: tokenizing the input ..
0.00.170.719 I perplexity: tokenization took 10.178 ms
0.00.170.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.731 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.014 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.056 I llama_perf_context_print:        load time =     160.18 ms
0.01.709.059 I llama_perf_context_print: prompt eval time =    1528.19 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.709.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.061 I llama_perf_context_print:       total time =    1548.62 ms /   129 tokens

real	0m1.742s
user	0m6.371s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.272 I llm_load_vocab: special tokens cache size = 25
0.00.082.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.065 I llm_load_print_meta: arch             = gptneox
0.00.082.066 I llm_load_print_meta: vocab type       = BPE
0.00.082.067 I llm_load_print_meta: n_vocab          = 50304
0.00.082.067 I llm_load_print_meta: n_merges         = 50009
0.00.082.068 I llm_load_print_meta: vocab_only       = 0
0.00.082.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.069 I llm_load_print_meta: n_embd           = 2048
0.00.082.069 I llm_load_print_meta: n_layer          = 24
0.00.082.082 I llm_load_print_meta: n_head           = 16
0.00.082.083 I llm_load_print_meta: n_head_kv        = 16
0.00.082.084 I llm_load_print_meta: n_rot            = 32
0.00.082.084 I llm_load_print_meta: n_swa            = 0
0.00.082.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.086 I llm_load_print_meta: n_gqa            = 1
0.00.082.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.092 I llm_load_print_meta: n_ff             = 8192
0.00.082.092 I llm_load_print_meta: n_expert         = 0
0.00.082.093 I llm_load_print_meta: n_expert_used    = 0
0.00.082.094 I llm_load_print_meta: causal attn      = 1
0.00.082.094 I llm_load_print_meta: pooling type     = 0
0.00.082.094 I llm_load_print_meta: rope type        = 2
0.00.082.094 I llm_load_print_meta: rope scaling     = linear
0.00.082.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.096 I llm_load_print_meta: freq_scale_train = 1
0.00.082.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.102 I llm_load_print_meta: model type       = 1.4B
0.00.082.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.103 I llm_load_print_meta: model params     = 1.41 B
0.00.082.104 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.105 I llm_load_print_meta: general.name     = 1.4B
0.00.082.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: max token length = 1024
0.00.123.670 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.195 I llama_new_context_with_model: n_batch       = 2048
0.00.126.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.196 I llama_new_context_with_model: flash_attn    = 0
0.00.126.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.199 I llama_new_context_with_model: freq_scale    = 1
0.00.202.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.218 I llama_new_context_with_model: graph nodes  = 967
0.00.204.219 I llama_new_context_with_model: graph splits = 1
0.00.204.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.232 I main: llama threadpool init, n_threads = 4
0.00.277.249 I 
0.00.277.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.326 I 
0.00.277.442 I sampler seed: 1234
0.00.277.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.458 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.867 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.107.870 I llama_perf_context_print:        load time =     276.42 ms
0.02.107.871 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.107.872 I llama_perf_context_print:        eval time =    1724.53 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.107.873 I llama_perf_context_print:       total time =    1830.65 ms /    70 tokens

real	0m2.154s
user	0m7.618s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.470 I llm_load_vocab: special tokens cache size = 25
0.00.080.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.147 I llm_load_print_meta: arch             = gptneox
0.00.080.147 I llm_load_print_meta: vocab type       = BPE
0.00.080.148 I llm_load_print_meta: n_vocab          = 50304
0.00.080.148 I llm_load_print_meta: n_merges         = 50009
0.00.080.149 I llm_load_print_meta: vocab_only       = 0
0.00.080.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.150 I llm_load_print_meta: n_embd           = 2048
0.00.080.150 I llm_load_print_meta: n_layer          = 24
0.00.080.157 I llm_load_print_meta: n_head           = 16
0.00.080.158 I llm_load_print_meta: n_head_kv        = 16
0.00.080.159 I llm_load_print_meta: n_rot            = 32
0.00.080.159 I llm_load_print_meta: n_swa            = 0
0.00.080.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.161 I llm_load_print_meta: n_gqa            = 1
0.00.080.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.168 I llm_load_print_meta: n_ff             = 8192
0.00.080.168 I llm_load_print_meta: n_expert         = 0
0.00.080.168 I llm_load_print_meta: n_expert_used    = 0
0.00.080.169 I llm_load_print_meta: causal attn      = 1
0.00.080.169 I llm_load_print_meta: pooling type     = 0
0.00.080.170 I llm_load_print_meta: rope type        = 2
0.00.080.170 I llm_load_print_meta: rope scaling     = linear
0.00.080.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.172 I llm_load_print_meta: freq_scale_train = 1
0.00.080.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.175 I llm_load_print_meta: model type       = 1.4B
0.00.080.176 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.177 I llm_load_print_meta: model params     = 1.41 B
0.00.080.178 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.178 I llm_load_print_meta: general.name     = 1.4B
0.00.080.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: max token length = 1024
0.00.122.237 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.851 I llama_new_context_with_model: n_ctx         = 128
0.00.124.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.852 I llama_new_context_with_model: n_batch       = 128
0.00.124.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.853 I llama_new_context_with_model: flash_attn    = 0
0.00.124.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.855 I llama_new_context_with_model: freq_scale    = 1
0.00.124.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.365 I llama_new_context_with_model: graph nodes  = 967
0.00.132.365 I llama_new_context_with_model: graph splits = 1
0.00.132.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.327 I 
0.00.174.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.414 I perplexity: tokenizing the input ..
0.00.184.483 I perplexity: tokenization took 10.064 ms
0.00.184.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.587 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.799.909 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.799.941 I llama_perf_context_print:        load time =     173.71 ms
0.01.799.943 I llama_perf_context_print: prompt eval time =    1605.73 ms /   128 tokens (   12.54 ms per token,    79.71 tokens per second)
0.01.799.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.945 I llama_perf_context_print:       total time =    1625.62 ms /   129 tokens

real	0m1.839s
user	0m6.736s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.144 I llm_load_vocab: special tokens cache size = 25
0.00.082.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.003 I llm_load_print_meta: arch             = gptneox
0.00.083.003 I llm_load_print_meta: vocab type       = BPE
0.00.083.004 I llm_load_print_meta: n_vocab          = 50304
0.00.083.004 I llm_load_print_meta: n_merges         = 50009
0.00.083.005 I llm_load_print_meta: vocab_only       = 0
0.00.083.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.005 I llm_load_print_meta: n_embd           = 2048
0.00.083.006 I llm_load_print_meta: n_layer          = 24
0.00.083.018 I llm_load_print_meta: n_head           = 16
0.00.083.019 I llm_load_print_meta: n_head_kv        = 16
0.00.083.019 I llm_load_print_meta: n_rot            = 32
0.00.083.019 I llm_load_print_meta: n_swa            = 0
0.00.083.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.021 I llm_load_print_meta: n_gqa            = 1
0.00.083.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.027 I llm_load_print_meta: n_ff             = 8192
0.00.083.027 I llm_load_print_meta: n_expert         = 0
0.00.083.027 I llm_load_print_meta: n_expert_used    = 0
0.00.083.027 I llm_load_print_meta: causal attn      = 1
0.00.083.028 I llm_load_print_meta: pooling type     = 0
0.00.083.028 I llm_load_print_meta: rope type        = 2
0.00.083.028 I llm_load_print_meta: rope scaling     = linear
0.00.083.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.030 I llm_load_print_meta: freq_scale_train = 1
0.00.083.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.033 I llm_load_print_meta: model type       = 1.4B
0.00.083.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.034 I llm_load_print_meta: model params     = 1.41 B
0.00.083.035 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.035 I llm_load_print_meta: general.name     = 1.4B
0.00.083.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.038 I llm_load_print_meta: max token length = 1024
0.00.133.801 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.318 I llama_new_context_with_model: n_batch       = 2048
0.00.136.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.318 I llama_new_context_with_model: flash_attn    = 0
0.00.136.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.321 I llama_new_context_with_model: freq_scale    = 1
0.00.213.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.672 I llama_new_context_with_model: graph nodes  = 967
0.00.215.673 I llama_new_context_with_model: graph splits = 1
0.00.215.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.005 I main: llama threadpool init, n_threads = 4
0.00.292.023 I 
0.00.292.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.099 I 
0.00.292.198 I sampler seed: 1234
0.00.292.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.213 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.308.956 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.308.959 I llama_perf_context_print:        load time =     291.27 ms
0.02.308.961 I llama_perf_context_print: prompt eval time =     101.88 ms /     7 tokens (   14.55 ms per token,    68.71 tokens per second)
0.02.308.962 I llama_perf_context_print:        eval time =    1905.14 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.308.974 I llama_perf_context_print:       total time =    2016.96 ms /    70 tokens

real	0m2.359s
user	0m8.394s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.366 I llm_load_vocab: special tokens cache size = 25
0.00.080.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.116 I llm_load_print_meta: arch             = gptneox
0.00.080.117 I llm_load_print_meta: vocab type       = BPE
0.00.080.118 I llm_load_print_meta: n_vocab          = 50304
0.00.080.118 I llm_load_print_meta: n_merges         = 50009
0.00.080.119 I llm_load_print_meta: vocab_only       = 0
0.00.080.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.119 I llm_load_print_meta: n_embd           = 2048
0.00.080.119 I llm_load_print_meta: n_layer          = 24
0.00.080.130 I llm_load_print_meta: n_head           = 16
0.00.080.131 I llm_load_print_meta: n_head_kv        = 16
0.00.080.131 I llm_load_print_meta: n_rot            = 32
0.00.080.131 I llm_load_print_meta: n_swa            = 0
0.00.080.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.133 I llm_load_print_meta: n_gqa            = 1
0.00.080.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.139 I llm_load_print_meta: n_ff             = 8192
0.00.080.140 I llm_load_print_meta: n_expert         = 0
0.00.080.140 I llm_load_print_meta: n_expert_used    = 0
0.00.080.140 I llm_load_print_meta: causal attn      = 1
0.00.080.140 I llm_load_print_meta: pooling type     = 0
0.00.080.141 I llm_load_print_meta: rope type        = 2
0.00.080.141 I llm_load_print_meta: rope scaling     = linear
0.00.080.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.143 I llm_load_print_meta: freq_scale_train = 1
0.00.080.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.146 I llm_load_print_meta: model type       = 1.4B
0.00.080.147 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.147 I llm_load_print_meta: model params     = 1.41 B
0.00.080.148 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.149 I llm_load_print_meta: general.name     = 1.4B
0.00.080.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: max token length = 1024
0.00.130.458 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.976 I llama_new_context_with_model: n_ctx         = 128
0.00.132.976 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.977 I llama_new_context_with_model: n_batch       = 128
0.00.132.977 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.977 I llama_new_context_with_model: flash_attn    = 0
0.00.132.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.980 I llama_new_context_with_model: freq_scale    = 1
0.00.132.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.288 I llama_new_context_with_model: graph nodes  = 967
0.00.140.288 I llama_new_context_with_model: graph splits = 1
0.00.140.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.591 I 
0.00.185.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.681 I perplexity: tokenizing the input ..
0.00.195.935 I perplexity: tokenization took 10.25 ms
0.00.195.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.882 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.088 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.118 I llama_perf_context_print:        load time =     185.32 ms
0.01.881.120 I llama_perf_context_print: prompt eval time =    1675.52 ms /   128 tokens (   13.09 ms per token,    76.39 tokens per second)
0.01.881.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.122 I llama_perf_context_print:       total time =    1695.53 ms /   129 tokens

real	0m1.924s
user	0m7.017s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.676 I llm_load_vocab: special tokens cache size = 25
0.00.080.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.485 I llm_load_print_meta: arch             = gptneox
0.00.080.486 I llm_load_print_meta: vocab type       = BPE
0.00.080.486 I llm_load_print_meta: n_vocab          = 50304
0.00.080.486 I llm_load_print_meta: n_merges         = 50009
0.00.080.487 I llm_load_print_meta: vocab_only       = 0
0.00.080.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.487 I llm_load_print_meta: n_embd           = 2048
0.00.080.487 I llm_load_print_meta: n_layer          = 24
0.00.080.495 I llm_load_print_meta: n_head           = 16
0.00.080.496 I llm_load_print_meta: n_head_kv        = 16
0.00.080.496 I llm_load_print_meta: n_rot            = 32
0.00.080.496 I llm_load_print_meta: n_swa            = 0
0.00.080.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.499 I llm_load_print_meta: n_gqa            = 1
0.00.080.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.505 I llm_load_print_meta: n_ff             = 8192
0.00.080.506 I llm_load_print_meta: n_expert         = 0
0.00.080.506 I llm_load_print_meta: n_expert_used    = 0
0.00.080.506 I llm_load_print_meta: causal attn      = 1
0.00.080.506 I llm_load_print_meta: pooling type     = 0
0.00.080.507 I llm_load_print_meta: rope type        = 2
0.00.080.507 I llm_load_print_meta: rope scaling     = linear
0.00.080.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.508 I llm_load_print_meta: freq_scale_train = 1
0.00.080.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.512 I llm_load_print_meta: model type       = 1.4B
0.00.080.512 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.513 I llm_load_print_meta: model params     = 1.41 B
0.00.080.514 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.516 I llm_load_print_meta: general.name     = 1.4B
0.00.080.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: max token length = 1024
0.00.137.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.741 I llama_new_context_with_model: n_batch       = 2048
0.00.139.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.742 I llama_new_context_with_model: flash_attn    = 0
0.00.139.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.745 I llama_new_context_with_model: freq_scale    = 1
0.00.220.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.078 I llama_new_context_with_model: graph nodes  = 967
0.00.223.078 I llama_new_context_with_model: graph splits = 1
0.00.223.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.200 I main: llama threadpool init, n_threads = 4
0.00.308.219 I 
0.00.308.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.298 I 
0.00.308.406 I sampler seed: 1234
0.00.308.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.423 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.580.650 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.580.653 I llama_perf_context_print:        load time =     307.46 ms
0.02.580.655 I llama_perf_context_print: prompt eval time =     120.96 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.580.656 I llama_perf_context_print:        eval time =    2141.46 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.580.656 I llama_perf_context_print:       total time =    2272.46 ms /    70 tokens

real	0m2.635s
user	0m9.457s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.604 I llm_load_vocab: special tokens cache size = 25
0.00.083.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.620 I llm_load_print_meta: arch             = gptneox
0.00.083.620 I llm_load_print_meta: vocab type       = BPE
0.00.083.621 I llm_load_print_meta: n_vocab          = 50304
0.00.083.622 I llm_load_print_meta: n_merges         = 50009
0.00.083.622 I llm_load_print_meta: vocab_only       = 0
0.00.083.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.623 I llm_load_print_meta: n_embd           = 2048
0.00.083.623 I llm_load_print_meta: n_layer          = 24
0.00.083.635 I llm_load_print_meta: n_head           = 16
0.00.083.636 I llm_load_print_meta: n_head_kv        = 16
0.00.083.637 I llm_load_print_meta: n_rot            = 32
0.00.083.637 I llm_load_print_meta: n_swa            = 0
0.00.083.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.639 I llm_load_print_meta: n_gqa            = 1
0.00.083.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.645 I llm_load_print_meta: n_ff             = 8192
0.00.083.645 I llm_load_print_meta: n_expert         = 0
0.00.083.645 I llm_load_print_meta: n_expert_used    = 0
0.00.083.646 I llm_load_print_meta: causal attn      = 1
0.00.083.646 I llm_load_print_meta: pooling type     = 0
0.00.083.646 I llm_load_print_meta: rope type        = 2
0.00.083.646 I llm_load_print_meta: rope scaling     = linear
0.00.083.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.648 I llm_load_print_meta: freq_scale_train = 1
0.00.083.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.650 I llm_load_print_meta: model type       = 1.4B
0.00.083.651 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.652 I llm_load_print_meta: model params     = 1.41 B
0.00.083.653 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.653 I llm_load_print_meta: general.name     = 1.4B
0.00.083.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.656 I llm_load_print_meta: max token length = 1024
0.00.140.441 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.481 I llama_new_context_with_model: n_ctx         = 128
0.00.143.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.482 I llama_new_context_with_model: n_batch       = 128
0.00.143.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.483 I llama_new_context_with_model: flash_attn    = 0
0.00.143.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.486 I llama_new_context_with_model: freq_scale    = 1
0.00.143.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.112 I llama_new_context_with_model: graph nodes  = 967
0.00.151.112 I llama_new_context_with_model: graph splits = 1
0.00.151.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.474 I 
0.00.206.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.564 I perplexity: tokenizing the input ..
0.00.216.787 I perplexity: tokenization took 10.219 ms
0.00.216.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.562 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.811 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.840 I llama_perf_context_print:        load time =     205.84 ms
0.02.203.842 I llama_perf_context_print: prompt eval time =    1977.49 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.203.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.843 I llama_perf_context_print:       total time =    1997.37 ms /   129 tokens

real	0m2.251s
user	0m8.289s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.537 I llm_load_vocab: special tokens cache size = 25
0.00.081.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.201 I llm_load_print_meta: arch             = gptneox
0.00.081.201 I llm_load_print_meta: vocab type       = BPE
0.00.081.202 I llm_load_print_meta: n_vocab          = 50304
0.00.081.203 I llm_load_print_meta: n_merges         = 50009
0.00.081.203 I llm_load_print_meta: vocab_only       = 0
0.00.081.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.204 I llm_load_print_meta: n_embd           = 2048
0.00.081.204 I llm_load_print_meta: n_layer          = 24
0.00.081.215 I llm_load_print_meta: n_head           = 16
0.00.081.216 I llm_load_print_meta: n_head_kv        = 16
0.00.081.216 I llm_load_print_meta: n_rot            = 32
0.00.081.217 I llm_load_print_meta: n_swa            = 0
0.00.081.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.221 I llm_load_print_meta: n_gqa            = 1
0.00.081.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.229 I llm_load_print_meta: n_ff             = 8192
0.00.081.229 I llm_load_print_meta: n_expert         = 0
0.00.081.230 I llm_load_print_meta: n_expert_used    = 0
0.00.081.230 I llm_load_print_meta: causal attn      = 1
0.00.081.230 I llm_load_print_meta: pooling type     = 0
0.00.081.231 I llm_load_print_meta: rope type        = 2
0.00.081.233 I llm_load_print_meta: rope scaling     = linear
0.00.081.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.235 I llm_load_print_meta: freq_scale_train = 1
0.00.081.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.238 I llm_load_print_meta: model type       = 1.4B
0.00.081.238 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.239 I llm_load_print_meta: model params     = 1.41 B
0.00.081.240 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.240 I llm_load_print_meta: general.name     = 1.4B
0.00.081.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: max token length = 1024
0.00.144.151 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.748 I llama_new_context_with_model: n_batch       = 2048
0.00.146.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.749 I llama_new_context_with_model: flash_attn    = 0
0.00.146.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.751 I llama_new_context_with_model: freq_scale    = 1
0.00.226.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.536 I llama_new_context_with_model: graph nodes  = 967
0.00.228.537 I llama_new_context_with_model: graph splits = 1
0.00.228.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.189 I main: llama threadpool init, n_threads = 4
0.00.315.205 I 
0.00.315.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.278 I 
0.00.315.374 I sampler seed: 1234
0.00.315.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.388 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.670.172 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.670.175 I llama_perf_context_print:        load time =     314.45 ms
0.02.670.176 I llama_perf_context_print: prompt eval time =     113.78 ms /     7 tokens (   16.25 ms per token,    61.52 tokens per second)
0.02.670.178 I llama_perf_context_print:        eval time =    2231.33 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.670.179 I llama_perf_context_print:       total time =    2354.99 ms /    70 tokens

real	0m2.728s
user	0m9.790s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4215 (dc223440) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.069 I llm_load_vocab: special tokens cache size = 25
0.00.080.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.774 I llm_load_print_meta: arch             = gptneox
0.00.080.775 I llm_load_print_meta: vocab type       = BPE
0.00.080.775 I llm_load_print_meta: n_vocab          = 50304
0.00.080.776 I llm_load_print_meta: n_merges         = 50009
0.00.080.776 I llm_load_print_meta: vocab_only       = 0
0.00.080.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.777 I llm_load_print_meta: n_embd           = 2048
0.00.080.777 I llm_load_print_meta: n_layer          = 24
0.00.080.787 I llm_load_print_meta: n_head           = 16
0.00.080.788 I llm_load_print_meta: n_head_kv        = 16
0.00.080.789 I llm_load_print_meta: n_rot            = 32
0.00.080.789 I llm_load_print_meta: n_swa            = 0
0.00.080.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.791 I llm_load_print_meta: n_gqa            = 1
0.00.080.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.797 I llm_load_print_meta: n_ff             = 8192
0.00.080.797 I llm_load_print_meta: n_expert         = 0
0.00.080.797 I llm_load_print_meta: n_expert_used    = 0
0.00.080.798 I llm_load_print_meta: causal attn      = 1
0.00.080.798 I llm_load_print_meta: pooling type     = 0
0.00.080.798 I llm_load_print_meta: rope type        = 2
0.00.080.799 I llm_load_print_meta: rope scaling     = linear
0.00.080.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.800 I llm_load_print_meta: freq_scale_train = 1
0.00.080.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.803 I llm_load_print_meta: model type       = 1.4B
0.00.080.804 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.805 I llm_load_print_meta: model params     = 1.41 B
0.00.080.806 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.806 I llm_load_print_meta: general.name     = 1.4B
0.00.080.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: max token length = 1024
0.00.144.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.771 I llama_new_context_with_model: n_ctx         = 128
0.00.146.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.772 I llama_new_context_with_model: n_batch       = 128
0.00.146.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.773 I llama_new_context_with_model: flash_attn    = 0
0.00.146.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.775 I llama_new_context_with_model: freq_scale    = 1
0.00.146.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.040 I llama_new_context_with_model: graph nodes  = 967
0.00.154.040 I llama_new_context_with_model: graph splits = 1
0.00.154.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.561 I 
0.00.208.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.651 I perplexity: tokenizing the input ..
0.00.218.777 I perplexity: tokenization took 10.121 ms
0.00.218.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.307 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.526 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.555 I llama_perf_context_print:        load time =     207.96 ms
0.02.026.556 I llama_perf_context_print: prompt eval time =    1797.92 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.026.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.558 I llama_perf_context_print:       total time =    1818.00 ms /   129 tokens

real	0m2.077s
user	0m7.544s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4215 (dc223440)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.218.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.375s
user	0m7.390s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4215 (dc223440)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.210.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.276s
user	0m6.990s
sys	0m0.318s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897076maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.17user 0.23system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893424maxresident)k
0inputs+32outputs (0major+54511minor)pagefaults 0swaps
```
